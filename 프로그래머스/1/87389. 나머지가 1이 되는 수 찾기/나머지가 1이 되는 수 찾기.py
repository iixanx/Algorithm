def solution(n):
    x = 2
    for i in range(2, n):
        if n % i == 1:
            x = i
            break
    return x