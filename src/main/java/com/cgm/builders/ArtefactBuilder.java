package com.cgm.builders;

import java.util.ArrayList;
import java.util.List;

public class ArtefactBuilder {

	public static List<User> usersList = new ArrayList<User>();

	public static User anUser(int id, String name, String details) {
		User user = new User();
		user.setID(id);
		user.setName(name);
		user.setDetails(details);

		return user;
	}

	public static List<User> getUsers() {

		List<User> users = new ArrayList<User>();
		users.add(anUser(1, "Roxana", "Account created in 2016."));
		users.add(anUser(2, "Andreea", "Account created in 2014."));
		users.add(anUser(3, "Elena", "Account created in 2015."));
		users.add(anUser(4, "Rares", "Account created in 2017."));
		users.add(anUser(5, "Diana", "Account created in 2016."));

		return users;
	}
	
	static {
		User Alex = new User();
		usersList.add(Alex);

	}

}
