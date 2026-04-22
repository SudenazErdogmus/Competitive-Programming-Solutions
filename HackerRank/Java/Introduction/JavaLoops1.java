import java.util.Scanner;

/**
 * Problem: Java Loops I
 * Link: https://www.hackerrank.com/challenges/java-loops-i/problem
 * * Objective: Given an integer N, print its first 10 multiples.
 * * Difficulty: Easy
 * Time Complexity: O(1)
 * Space Complexity: O(1) 
 * * Approach:
 * - Implemented a while-loop to validate input constraints (2 <= N <= 20).
 * - Utilized a standard for-loop to compute and format the output exactly as "N x i = result".
 */

public class JavaLoops1 {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);
        int N = scan.nextInt();
        
        boolean isTrue = false;
        while(!isTrue){
            if (N<2 || N>20){
                N = scan.nextInt();
            }
            else{
                isTrue = true;
            }
        }
        
        int result = 0;
        for(int i=1; i<=10; i++){
            result = N*i;
            System.out.println(N + " x " + i + " = " + result);
        }

    }
}



