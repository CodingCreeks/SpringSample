package com.codingKnowledge.entity;

public class Engine {
	String engineType;

	public void setEngineType(String engineType) {
		System.out.println(engineType+" -- enigne data Dependency Injection by 'p' NameSpace");
		this.engineType = engineType;
	}

	public String printEngine() {
		return engineType;
	}

}
