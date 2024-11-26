.class public abstract LX/6cS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/5tG;
    .locals 4

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/6EI;

    invoke-direct {v2, v1, v0}, LX/6EI;-><init>([BB)V

    new-instance v1, LX/6AT;

    invoke-direct {v1, v3, v0}, LX/6AT;-><init>([BB)V

    new-instance v0, LX/5tG;

    invoke-direct {v0, v1, v2}, LX/5tG;-><init>(LX/6AT;LX/6EI;)V

    return-object v0
.end method

.method public static A01([B)LX/6EI;
    .locals 5

    array-length v1, p0

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit16 v2, v0, 0xff

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/6EI;

    invoke-direct {v0, v1, v3}, LX/6EI;-><init>([BB)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad key type: "

    invoke-static {v0, v1, v2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/11o;

    invoke-direct {v0, v1}, LX/11o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Invalid byte array"

    new-instance v0, LX/11o;

    invoke-direct {v0, v1}, LX/11o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;
    .locals 4

    const-string v0, "Provided jid must not be null"

    invoke-static {p0, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v0, "User part of provided jid must not be null"

    invoke-static {v3, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/8hz;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    new-instance v0, LX/6J5;

    invoke-direct {v0, v3, v2, v1}, LX/6J5;-><init>(Ljava/lang/String;II)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/14y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0
.end method

.method public static A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;
    .locals 3

    :try_start_0
    iget v0, p0, LX/6J5;->A01:I
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    iget-object v1, p0, LX/6J5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    iget v1, p0, LX/6J5;->A00:I

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v2, v1}, LX/14i;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/14k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3SZ;->A01(Ljava/lang/String;)LX/14k;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch LX/0xG; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid signal protocol address: "

    invoke-static {p0, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A04(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6J5;

    invoke-static {v0}, LX/6cS;->A03(LX/6J5;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A05(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static A06(LX/6EI;[B[B)Z
    .locals 2

    iget-byte v1, p0, LX/6EI;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, p0, LX/6EI;->A01:[B

    invoke-virtual {v1, v0, p1, p2}, LX/6TM;->A01([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "PublicKey type is invalid"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/6AT;LX/6EI;)[B
    .locals 3

    const/4 v1, 0x5

    iget-byte v0, p0, LX/6AT;->A00:B

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v2

    iget-object v1, p1, LX/6EI;->A01:[B

    iget-object v0, p0, LX/6AT;->A01:[B

    invoke-virtual {v2, v1, v0}, LX/6TM;->A02([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PublicKey or PrivateKey type is invalid"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/6AT;[B)[B
    .locals 2

    iget-byte v1, p0, LX/6AT;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v1

    iget-object v0, p0, LX/6AT;->A01:[B

    invoke-virtual {v1, v0, p1}, LX/6TM;->A03([B[B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PrivateKey type is invalid"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
