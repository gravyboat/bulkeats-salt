base:
  'bulkeats':
    - nginx
    - fail2ban
    - ssh
    - letsencrypt.install
    - letsencrypt.config
    - letsencrypt.domains
    - bulkeats.app
