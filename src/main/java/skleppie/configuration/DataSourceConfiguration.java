package skleppie.configuration;

import org.springframework.boot.autoconfigure.jdbc.DataSourceBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;

import javax.sql.DataSource;

@Configuration
public class DataSourceConfiguration {

    @Bean
    @Primary
    public DataSource dataSource() {
        DataSourceBuilder builder = DataSourceBuilder.create();
        builder.url("jdbc:mysql://mueoz30332dns.eastus2.cloudapp.azure.com:3306/shopping?useSSL=false")
                .username("root")
                .password("Welcome123$")
                .driverClassName("com.mysql.cj.jdbc.Driver");

        return builder.build();
    }
}
