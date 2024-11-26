.class public abstract LX/8vb;
.super LX/9vR;
.source ""


# direct methods
.method public static A00(LX/0xF;LX/123;LX/8Wp;LX/3Qz;Z)LX/3JJ;
    .locals 6

    iget-object v0, p2, LX/8Wp;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-boolean v0, p3, LX/3Qz;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p3, LX/3Qz;->A00:LX/123;

    invoke-static {v4}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-boolean v0, p2, LX/8Wp;->fromMe_:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    :goto_0
    move-object v5, p1

    :goto_1
    iget-object v0, p2, LX/8Wp;->id_:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    new-instance v0, LX/3JJ;

    invoke-direct {v0, v5, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v5}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_3

    if-nez p4, :cond_3

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v5

    goto :goto_0

    :cond_4
    iget-boolean v2, p2, LX/8Wp;->fromMe_:Z

    iget-object v4, p3, LX/3Qz;->A00:LX/123;

    goto :goto_1
.end method

.method public static A01(LX/3Sq;)LX/3JJ;
    .locals 4

    iget-boolean v0, p0, LX/3Sq;->A11:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v3, LX/3Qz;->A02:Z

    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    iget-object v0, v3, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/7vE;->A0X(LX/123;Ljava/lang/String;Z)LX/3Qz;

    move-result-object v1

    iget-object v0, v3, LX/3Qz;->A00:LX/123;

    new-instance v2, LX/3JJ;

    invoke-direct {v2, v0, v1}, LX/3JJ;-><init>(LX/123;LX/3Qz;)V

    return-object v2
.end method

.method public static A02(LX/123;LX/8RH;LX/3Qz;Z)V
    .locals 2

    iget-object v1, p2, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/8RH;->A00(Lcom/whatsapp/jid/Jid;LX/8RH;)V

    iget-object v0, p2, LX/3Qz;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/8RH;->A0Y(Ljava/lang/String;)V

    iget-boolean v0, p2, LX/3Qz;->A02:Z

    invoke-virtual {p1, v0}, LX/8RH;->A0b(Z)V

    if-eqz p0, :cond_2

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/8iA;

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8RH;->A0Z(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
