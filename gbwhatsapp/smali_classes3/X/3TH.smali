.class public abstract LX/3TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4YC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ex;

    invoke-direct {v0}, LX/3ex;-><init>()V

    sput-object v0, LX/3TH;->A00:LX/4YC;

    return-void
.end method

.method public static A00(LX/16Z;LX/0yF;LX/1DQ;LX/5Qd;)LX/14p;
    .locals 2

    iget-object v0, p3, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget v1, p3, LX/5Qd;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, p3, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    invoke-static {p0, p1, v0, p2, v1}, LX/3Uq;->A01(LX/16Z;LX/0yF;Lcom/whatsapp/jid/GroupJid;LX/1DQ;Z)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p3, LX/5Qd;->A0C:LX/3JT;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/5Qd;->A0C:LX/3JT;

    iget-object v0, v0, LX/3JT;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/5Qd;->A0C:LX/3JT;

    iget-object v0, v0, LX/3JT;->A01:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {p0, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p3, LX/5Qd;->A02:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/5Qd;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/5Qd;->A0D()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/5Qd;->A04:LX/6gY;

    iget-object v3, v0, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v0, v0, LX/5Qb;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v4
.end method
