.class public abstract LX/3My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x23

    if-eqz p0, :cond_0

    const-string v1, "gif"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x25

    :cond_0
    return v2

    :cond_1
    const-string v1, "video/"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x24

    return v2
.end method

.method public static final A01(LX/123;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LX/8i1;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/8i2;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Vs;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/jid/UserJid;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
