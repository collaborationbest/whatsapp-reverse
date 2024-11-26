.class public abstract LX/3MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/16Z;LX/18x;LX/0z0;LX/0yT;LX/3Sq;)Z
    .locals 4

    const/16 v0, 0x451

    invoke-virtual {p2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/3Qz;->A01(LX/3Sq;)LX/123;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16Z;->A07(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {p3, v2}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3UZ;

    invoke-direct {v0, p1, v1, v2}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static A01(LX/18x;LX/0z0;LX/0yT;Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    const/16 v0, 0x451

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/3Rj;->A01(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/3UZ;

    invoke-direct {v0, p0, v1, p3}, LX/3UZ;-><init>(LX/18x;LX/19j;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/3UZ;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
