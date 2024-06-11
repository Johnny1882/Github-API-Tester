# 일반적인 내용:
1. 테스트 리포지토리의 일반적인 내용
2. 이것은 doc 폴더에 위치합니다.

# 함수 설명:
`calculate_sum` 함수는 두 개의 매개변수를 받아서 합을 반환합니다.

```python
def calculate_sum(num1, num2):
    """
    두 개의 숫자를 더합니다.

    :param num1: 더할 첫 번째 숫자
    :type num1: int
    :param num2: 더할 두 번째 숫자
    :type num2: int
    :return: 두 숫자의 합
    :rtype: int
    """
    return num1 + num2
```

# 클래스 설명:
`Person` 클래스는 이름과 나이를 속성으로 가지며, `greet` 메소드를 가지고 있습니다.

```python
class Person:
    """
    사람 클래스

    :param name: 사람의 이름
    :type name: str
    :param age: 사람의 나이
    :type age: int
    """
    def __init__(self, name, age):
        self.name = name
        self.age = age

    def greet(self):
        """
        사람이 인사합니다.
        """
        print(f"안녕하세요, 제 이름은 {self.name}이고, {self.age}살입니다.")
```
