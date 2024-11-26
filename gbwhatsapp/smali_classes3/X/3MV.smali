.class public abstract LX/3MV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/14p;LX/0yT;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX/14p;->A0I:LX/123;

    invoke-static {p1, p0}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    instance-of v0, p1, LX/8iC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object p0, p0, LX/0yT;->A00:LX/0z0;

    const/16 v0, 0x734

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method
