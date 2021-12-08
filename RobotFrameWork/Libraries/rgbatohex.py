def transformrgbatohex(arg1):
    nums=[i for i in arg1[5:-2].split(', ')]
    nums.pop()
    nums=[int(i) for i in nums]    
    color_hex='#{:02x}{:02x}{:02x}'.format(*nums)   
    return str(color_hex)
