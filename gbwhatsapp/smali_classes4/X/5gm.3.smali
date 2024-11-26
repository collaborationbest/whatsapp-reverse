.class public abstract LX/5gm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;J)LX/5UW;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v0

    new-instance p0, LX/5Um;

    invoke-direct {p0, v0, p1, p2}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    sget-object v1, LX/1Hy;->A02:[B

    new-instance v0, LX/5UW;

    invoke-direct {v0, p0, v1}, LX/5UW;-><init>(Ljava/io/InputStream;[B)V

    return-object v0
.end method
