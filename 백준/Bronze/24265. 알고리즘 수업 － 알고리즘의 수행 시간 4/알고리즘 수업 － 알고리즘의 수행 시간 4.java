import java.util.*;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        long n = sc.nextLong();
        long cnt = 0;
        for (int i = 1; i < n; i++) {
            cnt += i;
        }
        System.out.println(cnt);
        System.out.println(2);
    }
}