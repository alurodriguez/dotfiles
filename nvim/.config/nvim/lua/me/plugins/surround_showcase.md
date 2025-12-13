* ys {motion} {char}
* cs {tarjet} {replacement}
* ds {char}

---

# ys {motion} {char}

### ysiw"
exactly THIS word will be in quotes

### yss"
add quotes to the whole line

# cs {target} {replacement}

### cs"'
pirnt("Change double quotes to single quotes")
word word word
# ds {char}

### ds( ds"
There are useless quotes and parenthesis "here"

### dss
<Delete line surroundings>

# shortcuts

* b = ()
* B = {}

### dsb csB"
{(Hello world)}

# Opening and closing

### yss{
with spaces

### yss}
no spaces

# Tags

### cstq<CR>
<p>Changing tags</p>

### ysstp<CR> dst
Adding and deleting tags

# Function calls

### csf dsf
len(array)

### ysa"f
"Hello world"
