package com.sinc.sat.readfile;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;

public class CsvConverter {
	public static void main(String[] args) {
        run("C:\\Users\\SSG\\Desktop\\filestream\\interviewQues.cvs", 
        	"utf-8");
    }

    private static void run(String path, String encoding) {
        BufferedReader br = null;
        String line;
        String cvsSplitBy = ",";

        try {
            br = new BufferedReader(new InputStreamReader(new FileInputStream(path), encoding));
            while ((line = br.readLine()) != null) {
                String[] field = line.split(cvsSplitBy);
                System.out.println(field[0]);
                break;
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (br != null) {
                try {
                    br.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
    }
}
