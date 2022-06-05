package ru.name.config;


import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import ru.name.service.TestBean;

@Configuration
public class SpringConfig {

    @Bean
    public TestBean getTestBean(){
        return new TestBean("hello!!!");
    }

    @Bean
    public JdbcTemplate
}
