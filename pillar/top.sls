base:
  '*':
    - common
  'loadbalance1':
    - override
  'roles:load-blancing':
    - match: grain
    - hwaas-ssl
