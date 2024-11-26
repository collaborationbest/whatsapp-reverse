.class public final LX/1Jg;
.super LX/1JZ;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;LX/1JX;LX/0xV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "ctwa_ads_private_stats_conversion_info"

    invoke-direct {p0, p1, p2, p3, v0}, LX/1JZ;-><init>(LX/0xC;LX/1JX;LX/0xV;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08(Lcom/whatsapp/jid/UserJid;)LX/8ec;
    .locals 1

    invoke-super {p0, p1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ec;

    return-object v0
.end method

.method public bridge synthetic A09(Lcom/whatsapp/jid/UserJid;)LX/8ed;
    .locals 1

    invoke-super {p0, p1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ed;

    return-object v0
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    invoke-super {p0}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0B(LX/8ed;)V
    .locals 1

    invoke-super {p0, p1}, LX/1JZ;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
