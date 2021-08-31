void main(){
	var command = 'CLOSED';

	switch (command) {
		case 'CLOSED' :  
			print('closed');
			continue nowPending;
		nowPending:	
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