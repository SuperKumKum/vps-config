@   IN  SOA ns1.cgx.be. root.cgx.be. (
    2019021201  ; serial
    8H          ; refresh
    30M         ; retry
    4W          ; expire
    8H          ; minimum TTL
)
; NS Records
        IN  NS  ns.cgx.be.
        IN  NS  ns1.cgx.be.
        IN  NS  ns110.ovh.net.
        IN  NS  dns110.ovh.net.

; A Records
cgx.be. IN  A   62.4.16.250
ns.cgx.be. IN  A   62.4.16.250
ns1.cgx.be. IN  A   62.4.16.250

; CNAME Records
portfolio   IN  CNAME   cgx.be.
traefik     IN  CNAME   cgx.be.
git         IN  CNAME   cgx.be.
