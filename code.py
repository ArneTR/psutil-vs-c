import psutil

while True:
    print(psutil.cpu_percent(0.01))
