CREATE TABLE Team (
	TeamId			VARCHAR(36)		NOT NULL,
	TeamName		VARCHAR(200)	NOT NULL,
	TeamLink		VARCHAR(250)	NOT NULL	
);

CREATE TABLE Player (
	PlayerId		VARCHAR(36)		NOT NULL,
	PlayerName		VARCHAR(200)	NOT NULL,
	PlayerLink		VARCAHR(250)	NOT NULL
);

CREATE TABLE Conference (
	ConferenceId	VARCHAR(36)		NOT NULL,
	ConferenceName	VARCHAR(200)	NOT NULL,
	ConferenceLink	VARCHAR(250)	NOT NULL
);