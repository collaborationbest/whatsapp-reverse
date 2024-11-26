.class public abstract LX/3Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/13e;LX/18H;LX/2be;)Z
    .locals 3

    invoke-static {p0, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-virtual {p2}, LX/2be;->A1f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2, v1}, LX/18H;->A0J(LX/14v;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/18H;LX/14p;LX/1Fp;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/14p;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method
