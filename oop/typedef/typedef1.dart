typedef ListMapper<X> = Map<X,List<X>>;
Map<String,List<String>> m1 = {} // verbose
ListMapper<String> m2 = {} // short way