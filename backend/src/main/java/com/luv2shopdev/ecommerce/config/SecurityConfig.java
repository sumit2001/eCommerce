package com.luv2shopdev.ecommerce.config;

import com.okta.spring.boot.oauth.Okta;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.web.accept.ContentNegotiationStrategy;
import org.springframework.web.accept.HeaderContentNegotiationStrategy;

@Configuration
public class SecurityConfig {

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {

        // enable CORS (will use CorsConfigurationSource bean)
        http.cors();

        // set content negotiation strategy (optional)
        http.setSharedObject(ContentNegotiationStrategy.class, new HeaderContentNegotiationStrategy());

        // disable CSRF for API (if appropriate)
        http.csrf().disable();

        http.authorizeRequests()
                // allow preflight requests (important)
                .antMatchers(HttpMethod.OPTIONS, "/**").permitAll()

                // protect orders endpoint
                .antMatchers("/api/orders/**").authenticated()

                // permit all other API endpoints and swagger
                .antMatchers("/api/**", "/swagger-ui/**", "/v3/api-docs/**").permitAll()

                .anyRequest().authenticated();

        // configure resource server for Okta
        http.oauth2ResourceServer().jwt();

        // nicer 401 response body helper
        Okta.configureResourceServer401ResponseBody(http);

        return http.build();
    }
}
