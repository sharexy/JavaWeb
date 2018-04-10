package com.xy.actions;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.xy.beans.LoginCheck;

public class LoginAction extends ActionSupport {
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
	
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		LoginCheck check=new LoginCheck();
		if (check.isLogin(getUsername(), getPassword())){
			ActionContext.getContext().getSession().put("login", "true");
			return SUCCESS;
			
		} else {
			return ERROR;
			
		}
	}
	
	@Override
	public void validate() {
		// TODO Auto-generated method stub
		if((getUsername()==null) || "".equals(getUsername().trim())){
			this.addFieldError("username", getText("username.required"));
		}
		
		if ((getPassword()==null) || "".equals(getPassword())){
			this.addFieldError("password", getText("password.required"));
			
		}
		
	}
	
	
}
