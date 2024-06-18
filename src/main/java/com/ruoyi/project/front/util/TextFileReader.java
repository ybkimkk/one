package com.ruoyi.project.front.util;

import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class TextFileReader {

    public static String readFileContent(String num, String lang) {
        String flag = "";
        if (!lang.isEmpty()) {
            flag = "_" + lang;
        }
        Resource resource = new ClassPathResource("static/txt/messages_" + num + flag + ".txt");
        try (BufferedReader reader = new BufferedReader(new InputStreamReader(resource.getInputStream()))) {
            StringBuilder content = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                content.append(line).append("\n");
            }
            return content.toString();
        } catch (IOException e) {
            return readFileContent(num, "");
        }
    }
}
