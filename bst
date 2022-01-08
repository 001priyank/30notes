Try to make BST

how to find whether it is BST (InOrder is sorted) 
InOrder -> Left Root Right


Pre -> root left right
Post -> left right root

print
base-> if root == NULL
inorder(root.left)
print(root.val)
inorder(root.right)

Parent will be abandonded and recursion will go to child

Debug using stack
