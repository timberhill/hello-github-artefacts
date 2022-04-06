import time
from datetime import datetime

while True:
    curent_time_str = datetime.now().strftime("%A %d-%m-%Y, %H:%M:%S")
    print(f"Hello, current time is {curent_time_str}")
    time.sleep(3)
