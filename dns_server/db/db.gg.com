$TTL    86400
@   IN  SOA  @ root.gg.com. (
                  1     ; Serial
             14400      ; Refresh
              14400     ; Retry
            1209600     ; Expire
              86400 )   ; Negative Cache TTL

@   IN  NS  @
@   IN  A   172.18.0.5

@      IN   MX  10 mail.gg.com
mail   IN   A   172.18.0.5

blog   IN  A   172.18.0.5
