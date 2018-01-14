base:
  'roles:hwaas-web':
    - match: grain
    - nodejs-package
    - hwaas-service
  'roles:load-blancing':
    - match: grain
    - load-balance

