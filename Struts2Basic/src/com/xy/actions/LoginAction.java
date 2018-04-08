package com.xy.actions;

import com.opensymphony.xwork2.ActionContext;
import com.xy.beans.LoginCheck;

public class LoginAction {
	private String username;
	private String password;
	
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public String execute() throws Exception{
		
		LoginCheck check=new LoginCheck();
		if (check.isLogin(username, password)){
			ActionContext.getContext().getSession().put("login", "true");
			
			return "success";
			
		}else{
		
			return "failure";
		}
		
		
	}
}
