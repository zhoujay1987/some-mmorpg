local errno = {
	NONE = 0, 
	INTERNAL_ERROR = 1,
	NAME_ALREADY_USED = 2,
	INVALID_ARGUMENT = 3,
	UNSUPPORTED_DATABASE_METHOD = 4,
	CHARACTER_NOT_EXISTS = 5,
}

return errno
