$TTL    86400
@   IN  SOA localhost. root.localhost. (
                  1     ; Serial
             14400      ; Refresh
              14400     ; Retry
            1209600     ; Expire
              86400 )   ; Negative Cache TTL
@   IN  NS  localhost.
@   IN  A   1.1.1.1
blog   IN  A   1.1.1.1