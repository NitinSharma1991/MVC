package controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.Ordered;
import org.springframework.core.annotation.Order;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;


@Order(Ordered.HIGHEST_PRECEDENCE)
@WebFilter(urlPatterns = {"/*"})
public class JavaFilter implements Filter {

    private static final Logger log = LoggerFactory.getLogger(JavaFilter.class);

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        log.info("Filter working");
        chain.doFilter(request, response);
    }

    @Override
    public void destroy() {

    }
}
