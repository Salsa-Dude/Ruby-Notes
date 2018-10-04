
# - A superclass is the class that a current class inherits from. Inhertance follows an "is-a" structure
# - The .superclass method is classed on a class. It returns the parent class that the current class inherits from.
# - The class that inherits from the superclass is called the subclass.

# .ancestors method
# - A superclass is the class that a current class inherits from
#- The .ancestors method can also be called a class. it returns an array of all superclasses that the class inherits from.

p 5.class  # Fixnum
p 5.class.superclass  # Integer
p 5.class.superclass.superclass  # Numeric
p 5.class.superclass.superclass.superclass  # Object
p 5.class.superclass.superclass.superclass.superclass  # BasicObject

p 5.class.ancestors  #[Fixnum, Integer, Numeric, Comparable, Object, Kernel, BasicObject]