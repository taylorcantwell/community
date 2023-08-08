tag: user.typescript
-
tag(): user.javascript

# vscode
save code: key(cmd-s)
suggest: key('ctrl-space')

# React
import react: key(ctrl-alt-shift-1)
import use state: key(ctrl-alt-shift-2) 
import use effect: key(ctrl-alt-shift-3)
import use context: key(ctrl-alt-shift-4)
import use reducer: key(ctrl-alt-shift-5)
import use callback: key(ctrl-alt-shift-6)
use component <user.text>:
    name = user.formatted_text(text, "PUBLIC_CAMEL_CASE")
    user.insert_between("<{name}", "/>")
use open component <user.text>:
    name = user.formatted_text(text, "PUBLIC_CAMEL_CASE")
    user.insert_between("<{name}", ">")
props destruct: key(ctrl-alt-shift-2)
component: key(ctrl-alt-shift-4)
use state: key(ctrl-alt-shift-5)
use effect: key(ctrl-alt-shift-6)
use context: key(ctrl-alt-shift-7)
use reducer: key(ctrl-alt-shift-8)
use callback: key(ctrl-alt-shift-9)
use memo: key(ctrl-alt-shift-0)
use ref: key(ctrl-alt-shift-a)

# Assignment
constant: key(ctrl-alt-shift-b)
constant <user.text>:
    insert('const ')
    insert(user.formatted_text(text, "PRIVATE_CAMEL_CASE"))
    insert(' = ')
let: key(ctrl-alt-shift-c)
let <user.text>:
    insert('let ')
    insert(user.formatted_text(text, "PRIVATE_CAMEL_CASE"))
    insert(' = ')
object destruct: key(ctrl-alt-shift-d)
object destruct <user.text>:
    insert('const {  } =')
    insert(user.formatted_text(text, "PRIVATE_CAMEL_CASE"))
array destruct: key(ctrl-alt-shift-e)
array destruct <user.text>:
    insert('const [  ] = ')
    insert(user.formatted_text(text, "PRIVATE_CAMEL_CASE"))
    key('cmd-left')
    key('right right right right right right right right')


# Classes
class: key(ctrl-alt-shift-n)
create export class: key(ctrl-alt-shift-o)
create export default class: key(ctrl-alt-shift-p)

# Functions
function: key(ctrl-alt-shift-q)
function <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("function {name}(", ") {")
async function: key(ctrl-alt-shift-r)
async function <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("async function {name}(", ") {")
lambda: key(ctrl-alt-shift-u)
async arrow: key(ctrl-alt-shift-v)
async arrow <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("const {name} = async (", ") => {")
arrow: key(ctrl-alt-shift-w)
arrow <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("const {name} = (", ") => {")
async arrow: key(ctrl-alt-shift-x)
async arrow <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("const {name} = async (", ") => {")

# Array methods
dot filter: key(ctrl-alt-cmd-6)
dot map: key(ctrl-alt-cmd-7)
dot reduce: key(ctrl-alt-cmd-8)
dot find: key(ctrl-alt-cmd-9)
dot find index: key(ctrl-alt-cmd-0)
dot for each: key(ctrl-alt-cmd-a)
dot includes: key(ctrl-alt-cmd-b)
dot some: key(ctrl-alt-cmd-c)
dot every: key(ctrl-alt-cmd-d)
dot sort: key(ctrl-alt-cmd-e)
dot slice: key(ctrl-alt-cmd-f)
dot splice: key(ctrl-alt-cmd-g)

# Object methods
object entries: key(ctrl-alt-cmd-j)
object keys: key(ctrl-alt-cmd-h)
object values: key(ctrl-alt-cmd-i)

# Loops
while loop: key(ctrl-alt-cmd-k)
for of loop: key(ctrl-alt-cmd-l)
for loop: key(ctrl-alt-cmd-m)

# Control
if statement: key(ctrl-alt-cmd-n)
#else: key(ctrl-alt-cmd-o)
if else statement: key(ctrl-alt-cmd-o)
try catch: key(ctrl-alt-cmd-p)
#dot catch: key(ctrl-alt-cmd-q)
throw error: key(ctrl-alt-cmd-q)
#throw
ternary: key(ctrl-alt-cmd-r)
switch statement: key(ctrl-alt-cmd-s)

# Exports/Imports
export default: key(ctrl-alt-cmd-u)
export star': key(ctrl-alt-cmd-t)
export named: key(ctrl-alt-cmd-v)
import default: key(ctrl-alt-cmd-w)
import named: key(ctrl-alt-cmd-x)
import star: key(ctrl-alt-cmd-y)

# Misc
log:
    insert('console.log()')
    key('left')
log this: key('ctrl-alt-l')    
set timeout: key(ctrl-alt-cmd-1)
set interval: key(ctrl-alt-cmd-2)
promise: key(ctrl-alt-cmd-3)
templates:
    insert('``')
    key('left')
jason parse: 
    insert('JSON.parse()')
    key('left')
jason stringify: 
    insert('JSON.stringify()')
    key('left')
catch: key(ctrl-alt-cmd-7)
finally: key(ctrl-alt-cmd-8)
then: key(ctrl-alt-cmd-9)
spread: insert('...')
call <user.text>:
    name = user.formatted_text(text, "PRIVATE_CAMEL_CASE")
    user.insert_between("{name}(", ")")

# Attributes/HTML
class name: 
    insert('className=""')
    key('left')
class name object:
    insert('className={}')
    key('left')
on click: key(ctrl-alt-shift-cmd-a)
on change: key(ctrl-alt-shift-cmd-b)
on submit: key(ctrl-alt-shift-cmd-c)
element <user.word>:
    insert('</>')
    key('left left')
    insert(user.formatted_text(word, "PRIVATE_CAMEL_CASE"))
    key('space')
element anchor <user.word>:
    insert('<a></a>')
    key('left left')
    insert(user.formatted_text(word, "PRIVATE_CAMEL_CASE"))
    key('space')
open element <user.word>:
    insert('<></>')
    key('left left left left')
    insert(user.formatted_text(word, "PRIVATE_CAMEL_CASE"))
    key('space')

# Typescript
type: key(ctrl-alt-shift-cmd-d)
interface: key(ctrl-alt-shift-cmd-e)
function type: key(ctrl-alt-shift-cmd-f)
tuple type: key(ctrl-alt-shift-cmd-g)
enum: key(ctrl-alt-shift-cmd-h)
object type: key(ctrl-alt-shift-cmd-i)
type guard: key(ctrl-alt-shift-cmd-j)
export type: key(ctrl-alt-shift-cmd-k)
export interface: key(ctrl-alt-shift-cmd-l)
export function type: key(ctrl-alt-shift-cmd-m)
export tuple type: key(ctrl-alt-shift-cmd-n)
export enum: key(ctrl-alt-shift-cmd-o)
export object type: key(ctrl-alt-shift-cmd-p)
export type guard: key(ctrl-alt-shift-cmd-q)