.class public final LX/13Z;
.super LX/0x0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0x0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(JJ)V
    .locals 7

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JQ;

    iget-object v2, v0, LX/9JQ;->A00:LX/AIm;

    iget-object v1, v2, LX/AIm;->A02:LX/13X;

    const-class v0, LX/14k;

    invoke-virtual {v1, v0, p1, p2}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-class v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v1, v0, p3, p4}, LX/13X;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/AIm;->A01:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0Z()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/AIm;->A00:LX/1RZ;

    invoke-virtual {v2, v5}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    invoke-virtual {v2, v4}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v2, v4, v3}, LX/1RZ;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5, v3}, LX/1RZ;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
