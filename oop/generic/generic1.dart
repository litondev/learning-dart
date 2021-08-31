
// without generic
abstract class ObjectCache {
	Object getByKey(String key);
	void setByKey(String key,Object value);
}

abstract class StringCache {
	String getByKey(String key);
	void setByKey(String key,String value);
}

// better with generic
// Cache<T> adalah generic dengan constructors
abstract class Cache<T> {
	T getByKey(String key);
	void setByKey(String key,T value);	
}

void main(){
	
}