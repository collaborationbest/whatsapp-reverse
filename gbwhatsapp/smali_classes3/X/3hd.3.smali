.class public final LX/3hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BYh(LX/123;)V
    .locals 1

    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public BZr(LX/3Sq;I)V
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public BZv(LX/3Sq;)V
    .locals 2

    invoke-static {p1}, LX/3Qz;->A00(LX/3Sq;)LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public Ba2(LX/123;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_0
    return-void
.end method

.method public Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v2

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3hd;->A00:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/Jid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    :cond_1
    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
