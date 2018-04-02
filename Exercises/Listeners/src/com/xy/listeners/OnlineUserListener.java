package com.xy.listeners;

import java.util.ArrayList;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextAttributeEvent;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

public class OnlineUserListener implements HttpSessionListener, HttpSessionAttributeListener
	, ServletContextListener

		{
	
	private ServletContext application=null;
	
	
	@Override
	public void contextDestroyed(ServletContextEvent event) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void contextInitialized(ServletContextEvent event) {
		// TODO Auto-generated method stub
		
		ArrayList<String> allUser=new ArrayList<String>();
		application=event.getServletContext();
		application.setAttribute("allUser", allUser);

	}

	@Override
	public void sessionCreated(HttpSessionEvent event) {
		// TODO Auto-generated method stub
		String username=(String)event.getSession().getAttribute("username");
		System.out.println("创建session用户名为"+username);
		
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent event) {
		// TODO Auto-generated method stub
		ArrayList<String> allUser=(ArrayList<String>)application.getAttribute("allUser");
		String user=(String)event.getSession().getAttribute("username");
		allUser.remove(user);
		application.setAttribute("allUser", allUser);

	}
	
	@Override
	public void attributeAdded(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub
		
		String username=(String)event.getSession().getAttribute("username");
		System.out.println("增加session用户名为"+username);
	}

	@Override
	public void attributeRemoved(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub

	}

	@Override
	public void attributeReplaced(HttpSessionBindingEvent event) {
		// TODO Auto-generated method stub
		
		
		ArrayList<String> allUser=(ArrayList<String>)application.getAttribute("allUser");

		String username=(String)event.getSession().getAttribute("username");
		//System.out.println("更新session用户名为"+username);
		allUser.add(username);
		
	}

}
