.class public abstract LX/9or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Af0;)LX/Ael;
    .locals 0

    invoke-virtual {p0}, LX/Af0;->A06()[B

    move-result-object p0

    invoke-static {p0}, LX/9or;->A01([B)LX/Ael;

    move-result-object p0

    return-object p0
.end method

.method public static A01([B)LX/Ael;
    .locals 4

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/16 v3, 0x20

    new-array v2, v3, [B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/Ael;

    invoke-direct {v0, v2}, LX/Ael;-><init>([B)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/197;

    invoke-direct {v0, v1}, LX/197;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()LX/5uy;
    .locals 4

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/Ael;

    invoke-direct {v2, v0}, LX/Ael;-><init>([B)V

    new-instance v1, LX/5ql;

    invoke-direct {v1, v3}, LX/5ql;-><init>([B)V

    new-instance v0, LX/5uy;

    invoke-direct {v0, v1, v2}, LX/5uy;-><init>(LX/5ql;LX/Ael;)V

    return-object v0
.end method

.method public static A03(LX/5ql;LX/Ael;)[B
    .locals 3

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v2

    iget-object v1, p1, LX/Ael;->A00:[B

    iget-object v0, p0, LX/5ql;->A00:[B

    invoke-virtual {v2, v1, v0}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    return-object v0
.end method
