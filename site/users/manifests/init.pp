class users {
  #user { 'fundamentals':
  #  ensure => present,
  #  # password => 'puppet8#labs', # Windows requires a plain text password
  #  # groups => ['Users'], # Display in Windows Control Panel
  #}
  
  # Excercise 15.1: Defined Type
  include users::admins
}
