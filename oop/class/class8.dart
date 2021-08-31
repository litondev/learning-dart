class Logger {
	final String name;
	bool mute = false;

	static final Map<String,Logger> _cache = <String,Logger>{};

	factory Logger(String name){
		return _cache.putIfAbsent(
			name,() => Logger._internal(name)
		);
	}

	factory Logger.fromJson(Map<String,Object> json) {
		return Logger(json['name'].toString());
	}

	Logger._internal(this.name);

	void log(String msg){
		if (!mute) print(msg);
	}
}

void main(){
	var logger = Logger('UI');
	logger.log('Button clicked');

	var logMap = {'name' : 'UI'};
	var logggerJson = Logger.fromJson(logMap);
}