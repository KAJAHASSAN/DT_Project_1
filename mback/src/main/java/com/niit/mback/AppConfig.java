package com.niit.mback;

import java.util.Properties;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.HibernateTransactionManager;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.niit.mback.model.CategoryModel;
import com.niit.mback.model.Order;
import com.niit.mback.model.ClothModel;
import com.niit.mback.model.SupplierModel;
import com.niit.mback.model.User;


@Configuration
@ComponentScan({"com.niit.mback"})
@EnableTransactionManagement

public class AppConfig {
	   @Autowired
	    @Bean(name ="dataSource")
	    public DataSource dataSource() {

	        DriverManagerDataSource ds = new DriverManagerDataSource();
	        ds.setDriverClassName("org.h2.Driver");
	        ds.setUrl("jdbc:h2:tcp://localhost/~/test13");
	        ds.setUsername("sa");
	        ds.setPassword("");
	        return ds;
	    }

	    private Properties getHibernateProperties() {
	        Properties prop = new Properties();
	        prop.put("hibernate.show_sql", "true");
	        prop.put("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
	        prop.put("hibernate.format_sql", "true");
	        prop.put("hibernate.hbm2ddl.auto", "update");
	        return prop;
	    }

	    @Autowired
	    @Bean
	    public SessionFactory sessionFactory(DataSource dataSource) {
	        LocalSessionFactoryBuilder builder = new LocalSessionFactoryBuilder(dataSource);
	        builder.addProperties(getHibernateProperties());
	        builder.scanPackages("com.niit.mback");
	        builder.addAnnotatedClass(ClothModel.class);
	        builder.addAnnotatedClass(Order.class);
	        builder.addAnnotatedClass(User.class);
	       
	        builder.addAnnotatedClass(SupplierModel.class);
	       builder.addAnnotatedClass(CategoryModel.class);
	        return builder.buildSessionFactory();
	    }

	    // Create a transaction manager
	    @Bean
	    @Autowired
	    public HibernateTransactionManager txManager(SessionFactory sessionFactory) {
	        return new HibernateTransactionManager(sessionFactory);
	    }}
