namespace de.fhaachen.rqkws19;

entity SurveyResponses {
	key ID  		: UUID;
	orderid 		: Integer;
	orderDate		: DateTime;
	netPromoterScore: Integer;
	review			: String;
	marketingOptIn	: Boolean;
	responseDate	: DateTime;
	status			: Integer 
		enum {
			new = 1;
			send = 2;
			completed = 3;
		}
}
