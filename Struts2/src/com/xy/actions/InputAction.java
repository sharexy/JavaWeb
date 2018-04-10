package com.xy.actions;

import java.util.ArrayList;

import com.opensymphony.xwork2.ActionSupport;
import com.sun.org.apache.bcel.internal.generic.NEW;

public class InputAction extends ActionSupport {

	private boolean booleanVal;
	private char charVal;
	private int intVal;
	private long longVal;
	private float floatVal;
	private double doubleVal;
	
	private String [] names;
	
	private ArrayList<String> hobbies = new ArrayList<String>();
	
	
	
	public ArrayList<String> getHobbies() {
		return hobbies;
	}


	public void setHobbies(ArrayList<String> hobbies) {
		this.hobbies = hobbies;
	}


	public String[] getNames() {
		return names;
	}


	public void setNames(String[] names) {
		this.names = names;
	}


	public boolean isBooleanVal() {
		return booleanVal;
	}


	public void setBooleanVal(boolean booleanVal) {
		this.booleanVal = booleanVal;
	}


	public char getCharVal() {
		return charVal;
	}


	public void setCharVal(char charVal) {
		this.charVal = charVal;
	}


	public int getIntVal() {
		return intVal;
	}


	public void setIntVal(int intVal) {
		this.intVal = intVal;
	}


	public long getLongVal() {
		return longVal;
	}


	public void setLongVal(long longVal) {
		this.longVal = longVal;
	}


	public float getFloatVal() {
		return floatVal;
	}


	public void setFloatVal(float floatVal) {
		this.floatVal = floatVal;
	}


	public double getDoubleVal() {
		return doubleVal;
	}


	public void setDoubleVal(double doubleVal) {
		this.doubleVal = doubleVal;
	}


	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		return SUCCESS;
		
	}

	
	
}
