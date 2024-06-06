function login(username, password) {
  if (username === 'admin' && password === 'admin') {
    console.log('Login successful');
  } else {
    console.log('Login failed');
  }
}

login('admin', 'admin');
