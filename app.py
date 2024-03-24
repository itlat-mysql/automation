import requests

try:
    result = requests.get('http://lesson.lv')
    print(result.text)
except requests.RequestException as e:
    print('Network Error Occured!')
except Exception as e:
    print('Global Error Occured!')