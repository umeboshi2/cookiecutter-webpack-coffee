import config from './base-config'

misc_menu =
  label: 'Misc Applets'
  menu: [
    {
      label: 'Applet'
      url: '#applet'
    }
    {
      label: 'Applet 2'
      url: '#applet2'
    }
  ]

if config.hasUser
  misc_menu.menu.push
  label: 'User Profile'
  url: '#profile'
  needUser: true
  
config.navbarEntries = [ misc_menu ]

#config.navbarEntries = []

export default config
