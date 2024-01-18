provider "linode" {
    token = "712cdf20dbdbe34a0b61b94fa69c4c2c878b5c987b1d8118c0c7d91d618fd7e4"
}

resource "linode_instance" "test" {
    label = "test_instance"
    image = "linode/ubuntu20.04"
    region = "eu-central"
    type = "g6-standard-1"
    authorized_keys = [ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDQxPcpOwR9uQgZ0VWaK7oSjwbBYaqfJk85dOjV8eLPrj49eb+sH5yXJvTM/mrg0x9RC809U91EStfzX+oqWFv3FXKKRyCfGVM4v1C9VXJrb6sAeFFdlOttnPJ7P0GydeFnvSDEHhKuUeCBSUytIXK7KOJgpCGGP6B/mWgc0GabILYNEO/fhZYMkCZYlUaFQOdaS8n8QDHZMaIRG2LoE6e4OOzmLP0CrZWGwHULUCNHKOsQ1dp21gaRJ1ibqlsCpuFLgvMmbhk2H/Mbh2+JmGrhaK6OBOLLFV4ufYYu2sXPaKGtE53EOidO+Y9zAIGOYwpQ3liSItiQUwJSEWbQz+TB6TFyRaFdjZdV94IIBZR2gM2ArejCVoHSyTi1xDMUENRRCL1/dKpgdwbsANshXz4mJ+gjzx0rANl9fxUvohp3HnJTgpoSN/toeRYv7XyYhtzjh7zJXxPVrkhKH7hyR/0sqPNsHBTwMcLAoWslufLAqMh7jtj9jPzWYajGDFZJI11zftiGoiuLAeA12jY3YPSRadatqYeg4cvGq6Chq2RTUy3w0kt13uF7OOXbdbyFzfHwa+xlY80Oi77sUZGnShM5+lZSiWD8y4wc+xVtn2jAyKYmAr0RKILSMs2FeRLFGbU0qkt2SPFJJhAiVV9+4hwoY2mxL/SJgkQ2hka+7OkRkQ== aron@test.tld]
    root_pass = "root123"

}