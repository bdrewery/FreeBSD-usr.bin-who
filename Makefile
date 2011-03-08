#	@(#)Makefile	8.1 (Berkeley) 6/6/93
# $FreeBSD$

PROG=	who
LDADD+=	-L/usr/local/lib -lGeoIP
CFLAGS=	-I/usr/local/include

.include <bsd.prog.mk>
