.class public abstract LX/5fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/13C;LX/0z0;Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const/16 v0, 0x1417

    invoke-virtual {p1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    instance-of v0, p2, LX/14k;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    check-cast p2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p2}, LX/13C;->A09(Lcom/whatsapp/jid/PhoneUserJid;)LX/14k;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast p2, LX/14k;

    invoke-virtual {p0, p2}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p2
.end method
