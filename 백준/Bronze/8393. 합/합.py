def calc(n):
    ans = 0
    for i in range(1, n+1):
        ans += i
    return ans

n = int(input())
print(calc(n))