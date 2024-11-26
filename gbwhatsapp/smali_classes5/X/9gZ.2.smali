.class public abstract LX/9gZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8i4;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/8i9;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8i1;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8i2;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/8i0;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
