FROM voidlinux/voidlinux-musl

RUN xbps-install -Suy && \
	xbps-install -y make gcc bearssl-devel libargon2-devel && \
	rm -rf /var/cache/xbps

ENTRYPOINT ["./ci/run.sh"]
