package com.xy.beans;


public class LoginCheck {
	public boolean isLogin(String username, String password){
		if("James".equals(username) && "123456".equals(password)){
			return true;
			
		}else{
			return false;
		}
	}
}
