.class public final LX/6Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1KW;


# direct methods
.method public constructor <init>(LX/1KW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Xf;->A00:LX/1KW;

    return-void
.end method

.method public static final A00(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/3Sq;LX/6Xf;[B)[B
    .locals 4

    invoke-virtual {p3, p2}, LX/6Xf;->A02(LX/3Sq;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    const-string v0, "Report Token"

    invoke-static {p0, p1, v0, v1, p4}, LX/6Lq;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, LX/6Xf;->A03(LX/3Sq;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, LX/5ed;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    array-length v0, v0

    new-array v0, v0, [B

    invoke-static {v0}, LX/4ff;->A1W([B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p3, LX/6Xf;->A00:LX/1KW;

    sget-object v0, LX/94j;->A0K:LX/94j;

    invoke-virtual {v1, v0, v3, v2}, LX/1KW;->A01(LX/94j;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public A02(LX/3Sq;)Z
    .locals 2

    iget v1, p1, LX/3Sq;->A1J:I

    if-eqz v1, :cond_0

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/6Xf;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/3Sq;)[B
    .locals 7

    instance-of v0, p1, LX/2dL;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2dK;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2cL;

    if-eqz v0, :cond_4

    iget v3, p1, LX/3Sq;->A1J:I

    invoke-static {v3}, LX/6Xf;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/2cL;

    iget-object v0, p1, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v5

    :goto_0
    invoke-virtual {p1}, LX/2cL;->A1h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    :cond_0
    move-object v5, v6

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_4

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x0

    array-length v2, v5

    array-length v1, v4

    add-int v0, v2, v1

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    invoke-static {v4, v3, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {p0, p1}, LX/6Xf;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6Xf;->A00:LX/1KW;

    sget-object v1, LX/94j;->A0O:LX/94j;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1KW;->A00(LX/94j;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-virtual {p1}, LX/3Sq;->A0f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    :cond_4
    return-object v6
.end method
