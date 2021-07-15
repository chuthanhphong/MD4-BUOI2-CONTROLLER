import cg.wbd.grandemonstration.service.CustomerService;
import cg.wbd.grandemonstration.service.impl.SimpleCustomerServiceImpl;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@Configuration
@EnableWebMvc
@ComponentScan("cg.wbd.grandemonstration")
public class ApplicationConfig extends WebMvcConfigurerAdapter {
    @Bean
    public ViewResolver viewResolver(){
        InternalResourceViewResolver internalResourceViewResolver = new InternalResourceViewResolver();
        internalResourceViewResolver.setPrefix("/WEB-INF/teamplates/");
        internalResourceViewResolver.setSuffix(".jsp");
        return internalResourceViewResolver;
    }
    @Bean
    public CustomerService customerService(){
        return new SimpleCustomerServiceImpl();
    }

}
