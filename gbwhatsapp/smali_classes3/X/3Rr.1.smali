.class public abstract LX/3Rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/16Z;LX/13C;LX/0z0;LX/0yT;LX/123;)Z
    .locals 4

    invoke-static {p4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p4}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p4, LX/14k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/14k;

    invoke-virtual {p1, v0}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/14p;->A0H:LX/14p;

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/16 v1, 0xf7a

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/14p;->A0F:LX/3Lf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Lf;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x148f

    invoke-static {p2, v0}, LX/1kn;->A1Z(LX/0yz;I)Z

    move-result v3

    return v3

    :cond_4
    invoke-virtual {p2, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A01(LX/16Z;LX/0z0;LX/0yT;LX/123;)Z
    .locals 1

    invoke-static {p3}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/3MV;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14p;->A0H:LX/14p;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x11e3

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/3v4;LX/3v4;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget v1, p1, LX/3v4;->hostStorage:I

    iget v0, p1, LX/3v4;->actualActors:I

    invoke-static {v1, v0}, LX/2vU;->A00(II)I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return v3

    :cond_1
    iget v1, p0, LX/3v4;->hostStorage:I

    iget v0, p0, LX/3v4;->actualActors:I

    invoke-static {v1, v0}, LX/2vU;->A00(II)I

    move-result v2

    goto :goto_0
.end method
