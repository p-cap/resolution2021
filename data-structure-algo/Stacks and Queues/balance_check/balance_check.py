def balance_check(object):
    pass



# no spaces on the string
brackets = '[](){([[[]]])}'

stored = []

count = 1

for i in brackets:
    # stored.append(i)
    if (str(i) == "]"):
    #| str(i) == ")" | str(i) == "}"):
        count += 1
        print(str(count))