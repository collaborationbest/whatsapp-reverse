.class public abstract LX/9ok;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8Wq;)LX/8Wq;
    .locals 2

    iget v1, p0, LX/8Wq;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Wq;->deviceSentMessage_:LX/8U5;

    if-nez v0, :cond_0

    sget-object v0, LX/8U5;->DEFAULT_INSTANCE:LX/8U5;

    :cond_0
    iget-object p0, v0, LX/8U5;->message_:LX/8Wq;

    if-nez p0, :cond_1

    sget-object p0, LX/8Wq;->DEFAULT_INSTANCE:LX/8Wq;

    :cond_1
    return-object p0
.end method

.method public static A01(LX/2U2;LX/8iZ;I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p1, LX/8iZ;->A02:Z

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2U2;->A00:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2U2;->A08:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public static A02(LX/2U2;LX/8iZ;[B)[B
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const-string v0, "DecryptUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, LX/9ok;->A01(LX/2U2;LX/8iZ;I)V

    return-object v3

    :cond_0
    if-lt v0, v2, :cond_1

    const-string v0, "DecryptUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v0

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    const-string v0, "DecryptUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method
