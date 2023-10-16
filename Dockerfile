FROM scratch

ADD target/debug/bonus /

ENTRYPOINT ["/bonus"]