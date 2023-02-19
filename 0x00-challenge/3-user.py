def is_valid_password(self, password):
    return self.__password.compare(password) == 0
