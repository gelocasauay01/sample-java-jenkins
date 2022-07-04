package com.sample.project;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.web.client.RestTemplate;

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.DEFINED_PORT)
class ProjectApplicationTests {

	// @Test
	// void testAPI(){
	// 	String url = "http://localhost:3000/";
	// 	RestTemplate restTemplate = new RestTemplate();
	// 	String response = restTemplate.getForObject(url, String.class);
	// 	assertEquals("Hello World", response);
	// }

}
