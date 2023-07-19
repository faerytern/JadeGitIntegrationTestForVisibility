jadeVersionNumber "22.0.01";
schemaDefinition
TrainTicketMangementModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
	setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.264;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.209;
typeHeaders
	TrainTicketMangementModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2066;
	ClassRemapParam subclassOf Object highestOrdinal = 2, number = 2089;
	CommonChangeEntities subclassOf Object highestOrdinal = 1, number = 2100;
	ChangeEntries subclassOf CommonChangeEntities number = 2104;
	ChangeEntryGroups subclassOf CommonChangeEntities highestOrdinal = 2, number = 2105;
	Companies subclassOf CommonChangeEntities number = 2103;
	Roles subclassOf CommonChangeEntities number = 2102;
	User subclassOf CommonChangeEntities number = 2101;
	CommonObject subclassOf Object abstract, highestOrdinal = 5, number = 2075;
	Carriage subclassOf CommonObject highestOrdinal = 3, number = 2078;
	CarriageType subclassOf CommonObject highestSubId = 1, highestOrdinal = 2, number = 2077;
	Location subclassOf CommonObject highestSubId = 2, highestOrdinal = 8, number = 2071;
	Passenger subclassOf CommonObject highestSubId = 2, highestOrdinal = 6, number = 2070;
	Route subclassOf CommonObject highestOrdinal = 3, number = 2072;
	SystemUser subclassOf CommonObject highestOrdinal = 4, number = 2086;
	Ticket subclassOf CommonObject highestOrdinal = 12, number = 2073;
	Train subclassOf CommonObject highestSubId = 1, highestOrdinal = 7, number = 2069;
	GTrainTicketMangementModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2067;
	Root subclassOf Object highestSubId = 11, highestOrdinal = 11, number = 2074;
	STrainTicketMangementModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2068;
	Utf8Example subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2099;
	MKDCarriageTypes subclassOf MemberKeyDictionary loadFactor = 66, number = 2083;
	MKDCarriages subclassOf MemberKeyDictionary loadFactor = 66, number = 2084;
	MKDPassengersByDateOfBirthNamesGenderID subclassOf MemberKeyDictionary loadFactor = 66, number = 2081;
	MKDPassengersByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2079;
	MKDRoutes subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2085;
	MKDRoutesBySourceDestinationTime subclassOf MemberKeyDictionary loadFactor = 66, number = 2082;
	MKDTicketsByDateTime subclassOf MemberKeyDictionary loadFactor = 66, number = 2076;
	MKDTicketsNonExclusive subclassOf MemberKeyDictionary loadFactor = 66, number = 2094;
	MKDTrainsByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2080;
	MKDTrainsByName subclassOf MemberKeyDictionary loadFactor = 66, number = 2087;
membershipDefinitions
	MKDCarriageTypes of CarriageType;
	MKDCarriages of Carriage;
	MKDPassengersByDateOfBirthNamesGenderID of Passenger;
	MKDPassengersByID of Passenger;
	MKDRoutes of Route;
	MKDRoutesBySourceDestinationTime of Route;
	MKDTicketsByDateTime of Ticket;
	MKDTicketsNonExclusive of Ticket;
	MKDTrainsByID of Train;
	MKDTrainsByName of Train;
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	TrainTicketMangementModelSchema completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.257;
	attributeDefinitions
		result1:                       Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:59:35.339;
		result2:                       Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:59:38.307;
	referenceDefinitions
		myAdminUser:                   SystemUser  number = 6, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:34:11.343;
		myBatchUser:                   SystemUser  number = 7, ordinal = 7;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:34:23.062;
		myMainRoot:                    Root  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:09:47.937;
		myRemapParam:                  ClassRemapParam  number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:37:35.539;
		mySystemUser:                  SystemUser  number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:34:04.577;
	jadeMethodDefinitions
		finRemapApp() updating, number = 1004;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:14:03:44.125;
		initRemapApp(initializeParameter: ClassRemapParam) updating, number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:23:17:07:14.350;
		initialize() updating, number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:35:40.970;
		populateDatabase() number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:22:59.191;
		setMyMainRoot(value: Root) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:22:38.680;
	)
	ClassRemapParam completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:32:13.689;
	attributeDefinitions
		myMapFileName:                 String[101] number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:33:16.415;
	referenceDefinitions
		myClass:                       Class  number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:32:30.542;
	)
	CommonChangeEntities completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:03:18.581;
	referenceDefinitions
		myRoot:                        Root  number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:03:41.923;
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:04:03.088;
	)
	ChangeEntries completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:05:03.753;
	)
	ChangeEntryGroups completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:05:15.662;
	referenceDefinitions
		allSubscribedUsers:            User  number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:06:23.315;
		myPrimaryUser:                 User  number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:05:42.727;
	)
	Companies completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:04:43.488;
	)
	Roles completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:04:34.728;
	)
	User completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:04:27.937;
	)
	CommonObject completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:46:07.260;
	attributeDefinitions
		createdOnDate:                 Date readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:26:29.601;
		createdOnTime:                 Time readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:26:37.074;
		id:                            Binary[16] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:01:37.077;
	referenceDefinitions
		createdBy:                     SystemUser  number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:15:11.998;
		myRoot:                        Root   explicitEmbeddedInverse, transientToPersistentAllowed, inverseNotRequired, protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:38:55.555;
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:38:02.562;
		getId(): String number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:13:08.573;
		getMyRoot(): Root number = 1007;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.083;
		getTransient(): SelfType number = 1006;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:15:16:18:12.980;
		setCreatedOnDate(value: Date) updating, protected, number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:12:56.578;
		setCreatedOnTime(value: Time) updating, protected, number = 1004;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:12:50.296;
		setMyRoot(value: Root) updating, protected, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:46:56.096;
	)
	Carriage completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:43:43.230;
	attributeDefinitions
		capacity:                      Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:18:59.804;
	referenceDefinitions
		myTrain:                       Train   explicitEmbeddedInverse, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:51:51.679;
		myType:                        CarriageType   explicitEmbeddedInverse, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:43:43.232;
	jadeMethodDefinitions
		create(
			passengerCapacity: Integer; 
			carriageType: CarriageType; 
			train: Train) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:46:15.963;
	)
	CarriageType completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:39:22.379;
	attributeDefinitions
		shortDescription:              String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:39:16.870;
	referenceDefinitions
		allCarriages:                  MKDCarriages   explicitInverse, readonly, subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:43:43.206;
	)
	Location completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:07:34.312;
	attributeDefinitions
		city:                          String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:17:55.798;
		country:                       String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:17:51.556;
		description:                   String[51] number = 6, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:18:38.051;
		name:                          String[31] number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:18:33.196;
		suburb:                        String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:18:03.483;
		town:                          String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:17:59.312;
	referenceDefinitions
		allRoutesWhereIAmDestination:  MKDRoutes   explicitInverse, readonly, subId = 2, number = 8, ordinal = 8;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:50:04.926;
		allRoutesWhereIAmSource:       MKDRoutes   explicitInverse, readonly, subId = 1, number = 7, ordinal = 7;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:49:26.862;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:25:11.578;
	attributeDefinitions
		dateOfBirth:                   Date readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:17:12.600;
		firstName:                     String[51] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:16:21.155;
		gender:                        Character number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:51:22.466;
		lastName:                      String[51] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:16:26.703;
	referenceDefinitions
		allTickets:                    MKDTicketsByDateTime   explicitInverse, readonly, subId = 1, number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:07.971;
		allTicketsDifferentMapLocation:MKDTicketsNonExclusive   explicitInverse, subId = 2, number = 6, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:07.972;
	jadeMethodDefinitions
		getTransient(): SelfType number = 1009;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:30:59.372;
		isGenderDiverse(): Boolean protected, condition, number = 1008;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:12:15:54:30.201;
		isGenderFemale(): Boolean protected, condition, number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:12:15:55:05.669;
		isGenderMale(): Boolean protected, condition, number = 1006;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:12:15:55:14.994;
		isGenderUnknown(): Boolean protected, condition, number = 1007;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:12:15:55:25.357;
		setDateOfBirth(value: Date) updating, number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:17:12.601;
		setFirstName(value: String) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:16:21.155;
		setGender(value: Character) updating, number = 1004;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:24:31.069;
		setLastName(value: String) updating, number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:16:26.704;
	)
	Route completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:44:34.430;
	attributeDefinitions
		timeToTravel:                  TimeStampInterval number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:44:38.831;
	referenceDefinitions
		destination:                   Location   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:50:04.930;
		source:                        Location   explicitEmbeddedInverse, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:49:26.863;
	jadeMethodDefinitions
		create(
			src: Location; 
			dst: Location; 
			travelTime: TimeStampInterval) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:48:15.098;
		getTransient(): SelfType number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:48:25.503;
	)
	SystemUser completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:03:21.813;
	attributeDefinitions
		email:                         String[101] number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:06:13.592;
		firstName:                     String[51] number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:04:37.303;
		lastName:                      String[51] number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:04:42.591;
		password:                      String subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:05:01.288;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:22:29.963;
	attributeDefinitions
		boarded:                       Boolean protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:44:55.923;
		bookedForDate:                 Date number = 8, ordinal = 8;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:29.948;
		bookedForTime:                 Time number = 9, ordinal = 9;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:24.669;
		costAtTimeOfPurchase:          Decimal[12,2] number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:18.200;
		refundable:                    Boolean protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:43:39.721;
		refunded:                      Boolean protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:41:31.989;
		status:                        String[13] number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:22:33.700;
	referenceDefinitions
		myCarriage:                    Carriage  number = 12, ordinal = 12;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:13.734;
		myPassenger:                   Passenger   explicitEmbeddedInverse, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:21:07.970;
		myRoute:                       Route  number = 11, ordinal = 11;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:20:55.089;
		myTrain:                       Train  number = 10, ordinal = 10;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:20:50.147;
	jadeMethodDefinitions
		create(
			passenger: Passenger; 
			route: Route; 
			train: Train; 
			carriage: Carriage; 
			bookedDay: Date; 
			bookedTime: Time; 
			forCost: Decimal) updating, number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:56:42.749;
		getTransient(): SelfType number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:36:01.444;
		hasBoarded(): Boolean condition, number = 1010;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:45:26.248;
		isAwaitingConfirmation(): Boolean condition, number = 1004;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:38:17.639;
		isBoardable(): Boolean number = 1021;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:35:14.757;
		isCancelled(): Boolean condition, number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:38:23.227;
		isConfirmed(): Boolean condition, number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:38:29.385;
		isConsumed(): Boolean condition, number = 1020;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:09:23.116;
		isRefundable(): Boolean condition, number = 1006;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:44:02.294;
		isRefunded(): Boolean condition, number = 1007;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:42:26.441;
		setBoarded(value: Boolean) updating, number = 1012;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:44:55.925;
		setRefundable(value: Boolean) updating, number = 1011;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:43:39.726;
		setRefunded(value: Boolean) updating, number = 1008;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:40:01.130;
	)
	Train completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:43:26.838;
	attributeDefinitions
		isAtStation:                   Boolean readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:39:06.196;
		name:                          String[51] number = 6, ordinal = 7;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:36:34.564;
		zPassengersAbleToDisembark:    Boolean protected, number = 4, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:44:59.429;
		zPassengersAbleToEmbark:       Boolean protected, number = 3, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:45:15.193;
	referenceDefinitions
		allCarriages:                  MKDCarriages   explicitInverse, readonly, subId = 1, number = 5, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:51:51.680;
		currentLocation:               Location  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:36:42.427;
	jadeMethodDefinitions
		getPassengersAbleToDisembark(): Boolean condition, number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:43:06.575;
		getPassengersAbleToEmbark(): Boolean condition, number = 1007;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:50:38.770;
		setCurrentLocation(value: Location) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:36:42.428;
		setIsAtStation(value: Boolean) updating, number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:39:06.197;
		setPassengersAbleToDisembark(value: Boolean) updating, number = 1006;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:46:26.651;
		setPassengersAbleToEmbark(value: Boolean) updating, number = 1008;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:46:43.102;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GTrainTicketMangementModelSchema completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.262;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		classAnalysis() number = 1008;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:19:58.675;
		createCTypes() number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:39:42.866;
		globalmethods() number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:17:18.222;
		interrogateDicts() number = 1009;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:19:58.675;
		json() number = 1004;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:13:00:20.724;
		listPassengers() number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:19:03.742;
		maketicket() number = 1007;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:44:52.164;
		testRemapWithStartAppWithParam() number = 1006;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:56:14.973;
		uuid() number = 1005;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:48:35.977;
		zPopulateCarriageTypes() number = 1014;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:09:16.953;
		zPopulateCarriages() number = 1015;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:07:25.647;
		zPopulateClasses() number = 1010;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:32:22.227;
		zPopulateLocations() number = 1011;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:17:43:59.339;
		zPopulatePassengers() number = 1017;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:07:45.929;
		zPopulateSystemUsers() number = 1013;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:06:59.685;
		zPopulateTickets() number = 1018;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:07:54.951;
		zPopulateTrains() number = 1016;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:07:31.285;
	)
	Root completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:15:03.525;
	referenceDefinitions
		allCarriageTypes:              MKDCarriageTypes   explicitInverse, readonly, subId = 5, number = 5, ordinal = 5;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.159;
		allCarriages:                  MKDCarriages   explicitInverse, readonly, subId = 6, number = 6, ordinal = 6;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.168;
		allFemalePassengers:           MKDPassengersByDateOfBirthNamesGenderID  where Passenger::isGenderFemale explicitInverse, transientToPersistentAllowed, inverseNotRequired, readonly, subId = 7, number = 7, ordinal = 7;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.174;
		allGenderDiversePassengers:    MKDPassengersByDateOfBirthNamesGenderID  where Passenger::isGenderDiverse explicitInverse, inverseNotRequired, readonly, subId = 9, number = 9, ordinal = 9;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.189;
		allMalePassengers:             MKDPassengersByDateOfBirthNamesGenderID  where Passenger::isGenderMale explicitInverse, inverseNotRequired, readonly, subId = 8, number = 8, ordinal = 8;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.184;
		allPassengersByDetails:        MKDPassengersByDateOfBirthNamesGenderID   explicitInverse, inverseNotRequired, readonly, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:19:03.777;
		allPassengersByID:             MKDPassengersByID   explicitInverse, inverseNotRequired, readonly, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:19:58.727;
		allRoutesBySourceDestinationTime:MKDRoutesBySourceDestinationTime   explicitInverse, readonly, subId = 4, number = 4, ordinal = 4;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.155;
		allTrains:                     MKDTrainsByID   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.133;
		allTrainsByName:               MKDTrainsByName   explicitInverse, readonly, subId = 11, number = 11, ordinal = 11;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:38:54.196;
		allUnknownGenderedPassengers:  MKDPassengersByDateOfBirthNamesGenderID  where Passenger::isGenderUnknown explicitInverse, inverseNotRequired, readonly, subId = 10, number = 10, ordinal = 10;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:14:12:21:13.193;
	jadeMethodDefinitions
		isTrainNameAvailable(name: String): Boolean number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:44:26.673;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	STrainTicketMangementModelSchema completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.264;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Utf8Example completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:05:12:11:35.913;
	referenceDefinitions
		label1:                        Label  number = 3, ordinal = 3;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:05:12:11:35.910;
		textBox1:                      TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:05:12:11:35.909;
		textBox1_1:                    TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:05:12:11:35.910;
	jadeMethodDefinitions
		textBox1_change(textbox: TextBox input) updating, number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:05:12:12:32.429;
	eventMethodMappings
		textBox1_change = change of TextBox;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	MKDCarriageTypes completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:34:57.448;
	)
	MKDCarriages completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:35:40.415;
	)
	MKDPassengersByDateOfBirthNamesGenderID completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:24:04.090;
	)
	MKDPassengersByID completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:16:38.542;
	)
	MKDRoutes completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:47:35.827;
	)
	MKDRoutesBySourceDestinationTime completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:28:39.976;
	)
	MKDTicketsByDateTime completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:19:12:50:48.555;
	)
	MKDTicketsNonExclusive completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:19:13:01:15.042;
	)
	MKDTrainsByID completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:19:01.422;
	)
	MKDTrainsByName completeDefinition
	(
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:37:57.357;
	)
	Time completeDefinition
	(
	jadeMethodDefinitions
		addHours(hours: Integer): Time number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:32:54.424;
		addMinutes(minutes: Integer): Time number = 1002;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:32:34.840;
		addSeconds(seconds: Integer): Time number = 1003;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:32:00.728;
	)
	TimeStampInterval completeDefinition
	(
	jadeMethodDefinitions
		setReadable(
			days: Integer; 
			hours: Integer; 
			minutes: Integer; 
			seconds: Integer; 
			milliseconds: Integer) number = 1001;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:14:52:56.083;
	)
memberKeyDefinitions
	MKDCarriageTypes completeDefinition
	(
		shortDescription;
	)
	MKDCarriages completeDefinition
	(
		myType;
		id;
	)
	MKDPassengersByDateOfBirthNamesGenderID completeDefinition
	(
		dateOfBirth;
		firstName;
		lastName;
		gender;
		id;
	)
	MKDPassengersByID completeDefinition
	(
		id;
	)
	MKDRoutes completeDefinition
	(
		timeToTravel;
	)
	MKDRoutesBySourceDestinationTime completeDefinition
	(
		source;
		destination;
		timeToTravel;
	)
	MKDTicketsByDateTime completeDefinition
	(
		createdOnDate;
		createdOnTime;
	)
	MKDTicketsNonExclusive completeDefinition
	(
		createdOnDate;
		createdOnTime;
	)
	MKDTrainsByID completeDefinition
	(
		id;
	)
	MKDTrainsByName completeDefinition
	(
		name;
	)
inverseDefinitions
	allTrains of Root automatic parentOf myRoot of CommonObject manual;
	allRoutesBySourceDestinationTime of Root automatic parentOf myRoot of CommonObject manual;
	allCarriageTypes of Root automatic parentOf myRoot of CommonObject manual;
	allCarriages of Root automatic parentOf myRoot of CommonObject manual;
	allFemalePassengers of Root automatic parentOf myRoot of CommonObject manual;
	allMalePassengers of Root automatic parentOf myRoot of CommonObject manual;
	allGenderDiversePassengers of Root automatic parentOf myRoot of CommonObject manual;
	allUnknownGenderedPassengers of Root automatic parentOf myRoot of CommonObject manual;
	allPassengersByID of Root automatic parentOf myRoot of CommonObject manual;
	allPassengersByDetails of Root automatic parentOf myRoot of CommonObject manual;
	allTrainsByName of Root automatic parentOf myRoot of CommonObject manual;
	allCarriages of Train automatic peerOf myTrain of Carriage manual;
	allCarriages of CarriageType automatic parentOf myType of Carriage manual;
	allRoutesWhereIAmDestination of Location automatic parentOf destination of Route manual;
	allRoutesWhereIAmSource of Location automatic parentOf source of Route manual;
	allTickets of Passenger parentOf myPassenger of Ticket;
	allTicketsDifferentMapLocation of Passenger parentOf myPassenger of Ticket;

databaseDefinitions
	TrainTicketMangementModelSchemaDb
	(
	setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.265;
	databaseFileDefinitions
		"Carriage" number = 73;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:47:12.497;
		"CarriageTypes" number = 72;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:14:46:53.255;
		"CommonObject" number = 70;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:07:14.300;
		"Customer" number = 53;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:03:09.641;
		"DeltaExample" number = 88;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:07:12:14:04:25.564;
		"Jfksdfj" number = 82;
		setModifiedTimeStamp "<unknown>" "" 2023:06:16:14:38:05;
		"Location" number = 66;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:03:33.963;
		"MKDCarriages" number = 79;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:35:15.118;
		"MKDCarriageTypes" number = 78;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:34:35.360;
		"MKDPassengersByDateOfBirthNamesID" number = 76;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:22:34.103;
		"MKDPassengersByID" number = 74;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:16:29.588;
		"MKDRoutes" number = 80;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:12:47:35.165;
		"MKDTickets" number = 84;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:19:12:50:41.769;
		"MKDTrainsByID" number = 75;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:19:00.757;
		"MKDTrainsByName" number = 85;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:21:13:37:32.387;
		"Passenger" number = 71;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:25:10;
		"remap" number = 81;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:16:13:32:10.228;
		"Root" number = 69, partitionable;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:06:08.329;
		"Route" number = 67;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:03:46.328;
		"RoutesBySourceDestinationTime" number = 77;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:15:27:53.145;
		"SystemUser" number = 52, partitionable;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:13:13:03:16.847;
		"Ticket" number = 68;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:04:09.785;
		"Train" number = 65;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:35.753;
		"trainticketmangementmodelschema" number = 64;
		setModifiedTimeStamp "KHEFFERNAN" "22.0.01" 2023:06:08:13:02:19.265;
	defaultFileDefinition "trainticketmangementmodelschema";
	classMapDefinitions
		Carriage in "Carriage";
		CarriageType in "CarriageTypes";
		ChangeEntries in "DeltaExample";
		ChangeEntryGroups in "DeltaExample";
		ClassRemapParam in "remap";
		CommonChangeEntities in "trainticketmangementmodelschema";
		CommonObject in "CommonObject";
		Companies in "DeltaExample";
		GTrainTicketMangementModelSchema in "trainticketmangementmodelschema";
		Location in "Location";
		MKDCarriageTypes in "MKDCarriageTypes";
		MKDCarriages in "MKDCarriages";
		MKDPassengersByDateOfBirthNamesGenderID in "MKDPassengersByDateOfBirthNamesID";
		MKDPassengersByID in "MKDPassengersByID";
		MKDRoutes in "MKDRoutes";
		MKDRoutesBySourceDestinationTime in "RoutesBySourceDestinationTime";
		MKDTicketsByDateTime in "MKDTickets";
		MKDTicketsNonExclusive in "MKDTickets" allInstances;
		MKDTrainsByID in "MKDTrainsByID";
		MKDTrainsByName in "MKDTrainsByName" allInstances;
		Passenger in "Passenger";
		Roles in "DeltaExample";
		Root in "Root";
		Route in "Route";
		STrainTicketMangementModelSchema in "_environ";
		SystemUser in "SystemUser";
		Ticket in "Ticket";
		Train in "Train";
		TrainTicketMangementModelSchema in "_usergui";
		User in "DeltaExample";
	)
_exposedListDefinitions
	DotNet version=1, priorVersion=0, registryId="_CSharp_Exposure"
	setModifiedTimeStamp "<unknown>""" 2023:06:13:12:43:43;
	(
		Carriage javaName="Carriage", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			capacity javaName="Capacity", javaType="Int32";
			myTrain javaName="MyTrain", javaType="Train";
			)
		)
		CarriageType javaName="CarriageType", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			shortDescription javaName="ShortDescription", javaType="String";
			)
		)
		Location javaName="Location", defaultStyle=0
		(
		)
		MKDCarriageTypes autoAdded, javaName="MKDCarriageTypes", defaultStyle=0
		(
		)
		MKDCarriages autoAdded, javaName="MKDCarriages", defaultStyle=0
		(
		)
		MKDPassengersByDateOfBirthNamesGenderID autoAdded, javaName="MKDPassengersByDateOfBirthNamesGenderID", defaultStyle=0
		(
		)
		MKDPassengersByID autoAdded, javaName="MKDPassengersByID", defaultStyle=0
		(
		)
		MKDRoutesBySourceDestinationTime autoAdded, javaName="MKDRoutesBySourceDestinationTime", defaultStyle=0
		(
		)
		MKDTicketsByDateTime autoAdded, javaName="MKDTicketsByDateTime", defaultStyle=0
		(
		)
		MKDTrainsByID autoAdded, javaName="MKDTrainsByID", defaultStyle=0
		(
		)
		Passenger javaName="Passenger", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allTickets javaName="AllTickets", javaType="MKDTicketsByDateTime";
			dateOfBirth javaName="DateOfBirth", javaType="DateTime";
			firstName javaName="FirstName", javaType="String";
			gender javaName="Gender", javaType="Char";
			lastName javaName="LastName", javaType="String";
			setDateOfBirth javaName="SetDateOfBirth", javaType="void";
			setFirstName javaName="SetFirstName", javaType="void";
			setGender javaName="SetGender", javaType="void";
			setLastName javaName="SetLastName", javaType="void";
			)
		)
		Root javaName="Root", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allCarriageTypes javaName="AllCarriageTypes", javaType="MKDCarriageTypes";
			allCarriages javaName="AllCarriages", javaType="MKDCarriages";
			allPassengersByDetails javaName="AllPassengersByDetails", javaType="MKDPassengersByDateOfBirthNamesGenderID";
			allPassengersByID javaName="AllPassengersByID", javaType="MKDPassengersByID";
			allRoutesBySourceDestinationTime javaName="AllRoutesBySourceDestinationTime", javaType="MKDRoutesBySourceDestinationTime";
			allTrains javaName="AllTrains", javaType="MKDTrainsByID";
			)
		)
		Route javaName="Route", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			timeToTravel javaName="TimeToTravel", javaType="TimeSpan";
			)
		)
		Ticket javaName="Ticket", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			boarded javaName="Boarded", javaType="Boolean";
			bookedForDate javaName="BookedForDate", javaType="DateTime";
			bookedForTime javaName="BookedForTime", javaType="TimeSpan";
			costAtTimeOfPurchase javaName="CostAtTimeOfPurchase", javaType="Decimal";
			hasBoarded javaName="HasBoarded", javaType="Boolean";
			isAwaitingConfirmation javaName="IsAwaitingConfirmation", javaType="Boolean";
			isBoardable javaName="IsBoardable", javaType="Boolean";
			isCancelled javaName="IsCancelled", javaType="Boolean";
			isConfirmed javaName="IsConfirmed", javaType="Boolean";
			isConsumed javaName="IsConsumed", javaType="Boolean";
			isRefundable javaName="IsRefundable", javaType="Boolean";
			isRefunded javaName="IsRefunded", javaType="Boolean";
			myCarriage javaName="MyCarriage", javaType="Carriage";
			myPassenger javaName="MyPassenger", javaType="Passenger";
			myRoute javaName="MyRoute", javaType="Route";
			myTrain javaName="MyTrain", javaType="Train";
			refundable javaName="Refundable", javaType="Boolean";
			refunded javaName="Refunded", javaType="Boolean";
			setBoarded javaName="SetBoarded", javaType="void";
			setRefundable javaName="SetRefundable", javaType="void";
			setRefunded javaName="SetRefunded", javaType="void";
			status javaName="Status", javaType="String";
			)
		)
		Train javaName="Train", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allCarriages javaName="AllCarriages", javaType="MKDCarriages";
			currentLocation javaName="CurrentLocation", javaType="Location";
			getPassengersAbleToDisembark javaName="GetPassengersAbleToDisembark", javaType="Boolean";
			getPassengersAbleToEmbark javaName="GetPassengersAbleToEmbark", javaType="Boolean";
			isAtStation javaName="IsAtStation", javaType="Boolean";
			setCurrentLocation javaName="SetCurrentLocation", javaType="void";
			setIsAtStation javaName="SetIsAtStation", javaType="void";
			setPassengersAbleToDisembark javaName="SetPassengersAbleToDisembark", javaType="void";
			setPassengersAbleToEmbark javaName="SetPassengersAbleToEmbark", javaType="void";
			)
		)
		TrainTicketMangementModelSchema javaName="TrainTicketMangementModelSchema", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			myMainRoot javaName="MyMainRoot", javaType="Root";
			)
		)
	)
typeSources
	TrainTicketMangementModelSchema (
	jadeMethodSources
finRemapApp
{
finRemapApp() updating;

vars

begin
	if myRemapParam <> null then
	beginTransaction;
	delete  myRemapParam;
	commitTransaction;
	endif;
	write result1;
	write result2;
	delete self;
	terminate;
end;
}
initRemapApp
{
initRemapApp(initializeParameter : ClassRemapParam) updating;

constants
	App = "jadloadb.exe";
	MultiUser = "server=multiUser";
	JCF = "commandFile='C:/Users/KHEFFERNAN/OneDrive - Southland Building Society (SBS Bank)/Deltas/moveSCUSR.jcf'";
	LoadStyle = "loadStyle=currentSchemaVersion";
vars
	strArray : StringArray;
	str : String;
begin
	create strArray transient;
	strArray.add("path="& node.getJadeHomeDirectory()&"system");
	strArray.add("ini="&node.getIniFileName());
	strArray.add(MultiUser);
	strArray.add(JCF);
	strArray.add(LoadStyle);
	strArray.add("showProgress=True");
	strArray.add("suppressReorg=True");
	
	myRemapParam := initializeParameter;
	write node.getJadeInstallDirectory()  & App;
	foreach str in strArray do write str; endforeach;
	result2:= node.createExternalProcess(node.getJadeInstallDirectory(),App,strArray,null,true,false,result1);
	write result1;
	write result2;
	//node.getCommandLine()
	process.sleep(5000);
	app.finRemapApp();
epilog
	delete strArray;
	
end;
}
initialize
{
initialize() updating;

vars

begin
	inheritMethod();
	setMyMainRoot(Root.firstInstance());
	
	mySystemUser := SystemUser.firstInstance();
end;
}
populateDatabase
{
populateDatabase();

vars
	js : JadeScript;
begin
	create js;
	js.zPopulateClasses();//each of these instructions have their own transaction blocks
	delete js;
end;
}
setMyMainRoot
{
setMyMainRoot(value: Root) updating;

vars
	r : Root;
begin
	if myMainRoot <> value then 
		myMainRoot := value;
	else
		//we have no database!
		beginTransaction;
		create r persistent;
		commitTransaction;
		myMainRoot := r;
		populateDatabase();
	endif;
end;
}
	)
	CommonChangeEntities (
	jadeMethodSources
create
{
create() updating;

vars

begin
	myRoot := app.myMainRoot;
end;
}
	)
	CommonObject (
	jadeMethodSources
create
{
create() updating;

vars
	today : Date;
	now : Time;
begin
	//Attributes
	id := app.generateUuid(VariantDce);
	
	setCreatedOnDate(today);
	setCreatedOnTime(now);
	//References
	
	setMyRoot(app.myMainRoot);
	
end;
}
getId
{
getId() : String;
begin
	return id.uuidAsString();
end;
}
getMyRoot
{
getMyRoot() : Root;

vars

begin
	return  myRoot;
end;
}
getTransient
{
getTransient() : SelfType;

vars
	copy : CommonObject;
begin
	copy := self.cloneSelf(true);
	return copy;
end;
}
setCreatedOnDate
{
setCreatedOnDate(value: Date) updating, protected;

vars

begin
	if createdOnDate <> value then 
		createdOnDate := value;
	endif;
end;
}
setCreatedOnTime
{
setCreatedOnTime(value: Time) updating, protected;

vars

begin
	if createdOnTime <> value then 
		createdOnTime := value;
	endif;
end;
}
setMyRoot
{
setMyRoot(value: Root) updating, protected;

vars

begin
	if myRoot <> value then 
		myRoot := value;
	endif;
end;
}
	)
	Carriage (
	jadeMethodSources
create
{
create(passengerCapacity : Integer; carriageType : CarriageType; train : Train) updating;

vars

begin
	self.capacity := passengerCapacity;
	myType := carriageType;
	myTrain := train;
end;
}
	)
	Passenger (
	jadeMethodSources
getTransient
{
getTransient(): SelfType;

/*A transient copy of passenger should
	Not have the root set - this would serialize basically the entire schema. Bad.
	Should have each attribute copied
	Should have a (optional) copy of all of their tickets
		Each ticket should not have root set - so copy these as well?
		Each ticket is fine for referring back to its passenger I think
		Each ticket should have it's Route
			Each route should not have it's root set
			Each route should refer to both locations, or just location attributes
				Each location should not have it's root set, should not refer to all the routes the location is in (auto inversed collections)
				
	This sort of gives us the following programming tree
	Each thing copies itself, without it's root set. maybe have bool options, or a stringParamList to include collections that we use reflection to get
	
	Or we can go another approach and make class definitions specifically for exposure that dont have roots?? idk?
	
	Copy passenger -> copy all of passengers tickets
		each copy ticket - copy route data
			each copy route - copy location data
				each copy location data, fin?
				
				
	Copy passenger -> get transient, with option get all tickets
		loops through persistent tickets, calls get transient on each ticket. options to copy route/locations
			calls route getTransient, calls both location getTransients
			
	We need data!!!
*/
vars
	copy : SelfType;
	ticket : Ticket;
begin
	copy := inheritMethod();
	
	foreach ticket in self.allTickets do
		//set each ticket to be a rootless copy?
		copy.allTickets.add(ticket.getTransient());
	endforeach;
	//copy.allTickets.tryCopyFrom(self.allTickets);
	
	return copy;
end;
}
isGenderDiverse
{
isGenderDiverse():Boolean condition, protected;


begin
	return gender = "X";
end;
}
isGenderFemale
{
isGenderFemale():Boolean condition, protected;


begin
	return gender = "F";
end;
}
isGenderMale
{
isGenderMale():Boolean condition, protected;


begin
	return gender = "M";
end;
}
isGenderUnknown
{
isGenderUnknown():Boolean condition, protected;


begin
	return gender = "U";
end;
}
setDateOfBirth
{
setDateOfBirth(value: Date) updating;

vars

begin
	if dateOfBirth <> value then 
		dateOfBirth := value;
	endif;
end;
}
setFirstName
{
setFirstName(value: String) updating;

vars

begin
	if firstName <> value then 
		firstName := value;
	endif;
end;
}
setGender
{
setGender(value: Character) updating;

vars

begin
	if gender <> value then 
		gender := value;
	endif;
end;
}
setLastName
{
setLastName(value: String) updating;

vars

begin
	if lastName <> value then 
		lastName := value;
	endif;
end;
}
	)
	Route (
	jadeMethodSources
create
{
create(src,dst : Location; travelTime : TimeStampInterval) updating;

vars

begin
	source := src;
	destination := dst;
	timeToTravel := travelTime;
end;
}
getTransient
{
getTransient(): SelfType;

vars
	copy : SelfType;
begin
	copy := inheritMethod();
	copy.source := source;
	copy.destination := destination;
	return copy;
end;
}
	)
	Ticket (
	jadeMethodSources
create
{
create(passenger : Passenger; route : Route; train : Train; carriage : Carriage; bookedDay : Date; bookedTime : Time; forCost : Decimal) updating;

vars

begin
	myPassenger := passenger;
	myRoute := route;
	myTrain := train;
	myCarriage := carriage;
	bookedForDate := bookedDay;
	bookedForTime := bookedTime;
	costAtTimeOfPurchase := forCost;
	status := "PAID";
end;
}
getTransient
{
getTransient(): SelfType;

vars
	copy : SelfType;
begin
	copy := inheritMethod();
	//populate train, route, carriage
	copy.myRoute := myRoute.getTransient();
	copy.myCarriage := myCarriage.getTransient();
	copy.myTrain := myTrain.getTransient();
	
	return copy;
end;
}
hasBoarded
{
hasBoarded():Boolean condition;


begin
	return boarded;
end;
}
isAwaitingConfirmation
{
isAwaitingConfirmation():Boolean condition;


begin
	return status = "Awaiting";
end;
}
isBoardable
{
isBoardable():Boolean;
vars
	today : Date;
	now : Time;
	hasTrainFinishedBoarding : Boolean;
begin
	
	return 
		today = bookedForDate 
		and
		now <= bookedForTime.addMinutes(30);
end;
}
isCancelled
{
isCancelled():Boolean condition;


begin
	return status = "Cancelled";
end;
}
isConfirmed
{
isConfirmed():Boolean condition;


begin
	return status = "Confirmed";
end;
}
isConsumed
{
isConsumed():Boolean condition;


begin
	return hasBoarded() or isRefunded() or isCancelled();
end;
}
isRefundable
{
isRefundable():Boolean condition;


begin
	return refundable;
end;
}
isRefunded
{
isRefunded():Boolean condition;
begin
	return refunded;
end;
}
setBoarded
{
setBoarded(value: Boolean) updating;

vars

begin
	if boarded <> value then 
		boarded := value;
	endif;
end;
}
setRefundable
{
setRefundable(value: Boolean) updating;

vars

begin
	if refundable <> value then 
		refundable := value;
	endif;
end;
}
setRefunded
{
setRefunded(value: Boolean) updating;

vars

begin
	if refunded <> value then 
		refunded := value;
	endif;
end;
}
	)
	Train (
	jadeMethodSources
getPassengersAbleToDisembark
{
getPassengersAbleToDisembark() : Boolean condition;
begin
	return  zPassengersAbleToDisembark;
end;
}
getPassengersAbleToEmbark
{
getPassengersAbleToEmbark() : Boolean condition;
begin
	return  zPassengersAbleToEmbark;
end;
}
setCurrentLocation
{
setCurrentLocation(value: Location) updating;

vars

begin
	if currentLocation <> value then 
		currentLocation := value;
	endif;
end;
}
setIsAtStation
{
setIsAtStation(value: Boolean) updating;

vars

begin
	if isAtStation <> value then 
		isAtStation := value;
	endif;
end;
}
setPassengersAbleToDisembark
{
setPassengersAbleToDisembark(value: Boolean) updating;

vars

begin
	if zPassengersAbleToDisembark <> value then 
		zPassengersAbleToDisembark := value;
	endif;
end;
}
setPassengersAbleToEmbark
{
setPassengersAbleToEmbark(value: Boolean) updating;

vars

begin
	if zPassengersAbleToEmbark <> value then 
		zPassengersAbleToEmbark := value;
	endif;
end;
}
	)
	JadeScript (
	jadeMethodSources
classAnalysis
{
classAnalysis();


vars
	mdict : MethodNDict;
	mthd : Method;
	
	pdict : PropertyNDict;
	p : Property;
	
	myClass : Class;
	newclass : MemberKeyDictionary;
	
	start,fin : Integer;
	str: String;
	dbf : DbFile;
	passenger : Passenger;
	jdo1,jdo2 :JadeDynamicObject; 
	o : Object;
begin
	app.initialize();
	myClass := Root;
	create 	mdict;
	myClass.getMethods(mdict);
	foreach mthd in mdict do
		write mthd.getSource();
		write mthd.getName();
		write mthd.getSchema().name;
		write mthd.getSchemaType().name;
	endforeach;
	
	pdict := myClass.getProperties();
	foreach p in pdict do
		//write p; //explicit inverse ref? interrogate
		write p.name; //name! correct
		//write p.type; // collclass?
		
		write 'dsply:'&p.display();
		write p.qualifiedName();
		write "-----------------------------------------------------------------------";
		
		//get class from display string
		start := p.display().pos("Type: ",1) + 6;
		
		fin := p.display().pos(Lf,start);
		
		str := p.display()[start:fin-start];
		write "------class-------";
		write str; // got class!
		
		//lookup class from string
		myClass := currentSchema.getClass(str);
		//is class mapped to own map file?
		dbf:=myClass.getDbFile(); //yes, but can still have map exclusive instances to owner set as yes
		write "------mapfile-------";
		write "dbfile name:"&dbf.getName();
		write myClass.countPersistentInstances();
		write app.myMainRoot.getPropertyValue(p.name).display();
		o := app.myMainRoot.getPropertyValue(p.name).Object;
		write o.display();
		write getInstanceIdForObject(o);
		
	endforeach;
	
	beginTransaction;
	//create newclass as MKDCarriages persistent;
	//MKDCarriages.instances.purge();
	commitTransaction;
	app.myMainRoot.allPassengersByID.first().allTicketsDifferentMapLocation.inspect();
	
epilog
	delete jdo1;
	delete jdo2;
	delete mdict;
end;
}
createCTypes
{
createCTypes();

vars
	ct : CarriageType;
begin
	app.initialize();
	beginTransaction;
	if app.myMainRoot.allCarriageTypes.isEmpty() then
		create ct persistent;
		ct.shortDescription := "General";
		create ct persistent;
		ct.shortDescription := "Luxury";
	else
		app.myMainRoot.allCarriageTypes.purge();
	endif;
	commitTransaction;
end;
}
globalmethods
{
globalmethods();

vars

begin
	//global.beep();
	//global.alert(Snd_Hand);
end;
}
interrogateDicts
{
interrogateDicts();

vars
	p : Property;
	pcoll :PropertyColl;
begin
	app.initialize();
	pcoll := MKDTicketsNonExclusive.allProperties();
	foreach p in pcoll do
		write p.display();
		if p.name = "_flags" then 
			write true; 
			write p.qualifiedName;
		endif;
		write '';
	endforeach;
	write'';
	write'';
	write Collection.allProperties().display();
	foreach p in Collection.allProperties() do
		write p.display();
		if p.name = "_flags" then
			
		endif;
		write '';
	endforeach;
	
	//write MKDTicketsByDateTime.firstInstance() = null;

	//write MKDTicketsByDateTime.firstInstance().display();// is null..
	write MKDTicketsNonExclusive.firstInstance().display();
	write app.myMainRoot.allPassengersByID.first().allTickets.display(); // is not null.... we can have an excl instance without having an instance ( i suppose its trying to look in a map file?)
	
end;
}
json
{
json();

constants
	Fmt = JadeJson.Format_Json_Newton;
vars
	jjson : JadeJson;
	passengerP,
	passengerT : Passenger;
begin
	app.initialize();
	create jjson;
	jjson.useISO8601 := true;
	passengerP := app.myMainRoot.allFemalePassengers.first();
	passengerT := passengerP.getTransient();
	write passengerT.allTickets.size();
	//passengerT := passengerP.cloneSelf(true);
	write jjson.generateJson(passengerT,Fmt);
epilog
	delete passengerT;
	delete jjson;
end;
}
listPassengers
{
listPassengers();

vars
	p : Passenger;
	iterMerged : MergeIterator;
begin
	app.initialize();
	foreach p in app.myMainRoot.allPassengersByDetails do
		write p.gender & " " & p.firstName & " " & p.lastName;
	endforeach;
	write "";
	write "";
	write "";
	create iterMerged transient;
	iterMerged.addCollection(app.myMainRoot.allMalePassengers);
	iterMerged.addCollection(app.myMainRoot.allFemalePassengers);
	iterMerged.addCollection(app.myMainRoot.allUnknownGenderedPassengers);
	iterMerged.addCollection(app.myMainRoot.allGenderDiversePassengers);
	
	while(iterMerged.next(p)) do
		write p.gender & " " & p.firstName & " " & p.lastName;
	endwhile;
	write "";
epilog
	delete iterMerged;
end;
}
maketicket
{
maketicket();

vars
	t  : Ticket;
begin
	app.initialize();
	beginTransaction;
		if app.myMainRoot.allPassengersByID.first().allTickets.isEmpty() then
		create t persistent;
		
		t.myPassenger := app.myMainRoot.allPassengersByID.first();
		write 'made ticket';
		t.inspect();
		app.myMainRoot.allPassengersByID.first().inspect();
		else
			delete app.myMainRoot.allPassengersByID.first().allTickets.first();
		endif;
	commitTransaction;
end;
}
testRemapWithStartAppWithParam
{
testRemapWithStartAppWithParam();

vars
	
begin
	//write TrainTicketMangementModelSchema.name;
	/*
	beginTransaction;
	create param persistent;
	param.myClass := Jfksdfj;
	param.myMapFileName := "ThatJClass";
	commitTransaction;
	*/
	
	
	app.startApplication(TrainTicketMangementModelSchema.name,"RemapClass");
	
	
end;
}
uuid
{
uuid();

vars

begin
	write app.generateUuid(VariantDce).uuidAsString();
	write app.generateUuid(VariantDce).uuidAsString().length();
end;
}
zPopulateCarriageTypes
{
zPopulateCarriageTypes();

vars

begin
	app.initialize();
end;
}
zPopulateCarriages
{
zPopulateCarriages();

vars

begin

end;
}
zPopulateClasses
{
zPopulateClasses();

vars

begin
	zPopulateSystemUsers();
	
	zPopulateLocations(); // populates routes also();
	
	zPopulateCarriageTypes();
	zPopulateCarriages();
	
	zPopulatePassengers();
	
	zPopulateTrains();
	
	zPopulateTickets();
	
	
end;
}
zPopulateLocations
{
zPopulateLocations();

vars
	l,p : Location;
	route : Route;
	tsi : TimeStampInterval;
begin
	tsi.set(0,3600000);
	beginTransaction;
	create l persistent;
	l.city := "Invercargill";
	l.country := "New Zealand";
	create p persistent;
	p.city := "Dunedin";
	p.country := "New Zealand";
	
	route := create Route(l,p,tsi) persistent;
	route := create Route(p,l,tsi) persistent;
	
	
	create l persistent;
	l.city := "Queenstown";
	l.country := "New Zealand";
	tsi.set(0,3600000*2);

	route := create Route(l,p,tsi) persistent;
	route := create Route(p,l,tsi) persistent;
	
	create p persistent;
	p.city := "Christchurch";
	p.country := "New Zealand";
	create l persistent;
	l.city := "Nelson";
	l.country := "New Zealand";
	commitTransaction;
end;
}
zPopulatePassengers
{
zPopulatePassengers();

vars

begin

end;
}
zPopulateSystemUsers
{
zPopulateSystemUsers();

vars

begin

end;
}
zPopulateTickets
{
zPopulateTickets();

vars

begin

end;
}
zPopulateTrains
{
zPopulateTrains();

vars

begin

end;
}
	)
	Root (
	jadeMethodSources
isTrainNameAvailable
{
isTrainNameAvailable(name : String) : Boolean;
begin
	return not allTrainsByName.includesKey(name);
end;
}
	)
	Utf8Example (
	jadeMethodSources
textBox1_change
{
textBox1_change(textbox: TextBox input) updating;

vars

begin
	label1.caption := textBox1.text;
	textBox1_1.text := label1.caption;
end;
}
	)
	Time (
	jadeMethodSources
addHours
{
addHours(hours : Integer) : Time;
/*
The following example, in which 10 minutes is added to a Time primitive type variable, uses a millisecond integer value.

time += 600000            // 10 * 60 * 1000 // minutes input as int * 60 to get into minutes, * 1000 to convert from milli 

*/
vars

begin
	return self + hours * 60 * 60 * 1000;
end;
}
addMinutes
{
addMinutes(minutes : Integer) : Time;
/*
The following example, in which 10 minutes is added to a Time primitive type variable, uses a millisecond integer value.

time := time + 600000            // 10 * 60 * 1000

*/
vars

begin
	return self + minutes * 60 * 1000;
end;
}
addSeconds
{
addSeconds(seconds : Integer) : Time;
/*
The following example, in which 10 minutes is added to a Time primitive type variable, uses a millisecond integer value.

time := time + 600000            // 10 * 60 * 1000

*/
vars

begin
	return self + seconds * 1000;
end;
}
	)
	TimeStampInterval (
	jadeMethodSources
setReadable
{
setReadable(days, hours, minutes, seconds, milliseconds : Integer);

vars

begin
	//convert all to milliseconds and add via self.set
end;
}
	)
