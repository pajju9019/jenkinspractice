def sum_two_numbers(a, b):
    """
    Calculate the sum of two numbers.
    
    Args:
        a (int or float): First number
        b (int or float): Second number
    
    Returns:
        int or float: Sum of a and b
    """
    return a + b


if __name__ == "__main__":
    # Example usage
    num1 = 10
    num2 = 20
    result = sum_two_numbers(num1, num2)
    print(f"Sum of {num1} and {num2} is: {result}")
