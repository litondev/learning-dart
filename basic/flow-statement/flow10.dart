void main(){
	var command = 'Open';

	switch (command) {
		case 'CLOSED' :  	
			print('Closed');
			break;
		case 'PENDING' :
			print('Pending');
			break;
		case 'APPROVED' :
			print('Approved');
			break;
		case 'DENIED' :
			print('Denied');
			break;
		case 'OPEN' :
			print('Open');
			break;
		default :
			print('Default');

	}
}