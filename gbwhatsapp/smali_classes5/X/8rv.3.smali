.class public final LX/8rv;
.super LX/1JZ;
.source ""


# direct methods
.method public constructor <init>(LX/0xC;LX/ARX;LX/0xV;)V
    .locals 1

    invoke-static {p1, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ctwa_ads_dc_state"

    invoke-direct {p0, p1, p2, p3, v0}, LX/1JZ;-><init>(LX/0xC;LX/1JX;LX/0xV;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/9nE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9nE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Lcom/whatsapp/jid/UserJid;)LX/9nE;
    .locals 1

    invoke-super {p0, p1}, LX/1JZ;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nE;

    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 1

    invoke-super {p0}, LX/1JZ;->A04()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/9nE;)V
    .locals 0

    invoke-super {p0, p1}, LX/1JZ;->A07(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-super {p0, p1}, LX/1JZ;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
