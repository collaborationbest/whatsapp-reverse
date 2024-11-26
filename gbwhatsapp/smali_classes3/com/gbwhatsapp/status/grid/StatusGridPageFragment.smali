.class public final Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;
.super Lcom/gbwhatsapp/status/grid/Hilt_StatusGridPageFragment;
.source ""

# interfaces
.implements LX/1dA;


# instance fields
.field public A00:I

.field public A01:LX/1MW;

.field public A02:LX/0ue;

.field public A03:LX/3KO;

.field public A04:LX/1dA;

.field public A05:LX/1wZ;

.field public A06:LX/4XW;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/00e;

.field public final A09:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/status/grid/Hilt_StatusGridPageFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A00:I

    sget-object v0, LX/4N5;->A00:LX/4N5;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A08:LX/00e;

    new-instance v0, LX/4IM;

    invoke-direct {v0, p0}, LX/4IM;-><init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A09:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e096b

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, LX/02L;->A1N()V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A00:I

    const-string v0, "page_index"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A06:LX/4XW;

    if-eqz v3, :cond_2

    invoke-static {p2}, LX/1kj;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A01:LX/1MW;

    if-eqz v1, :cond_1

    const-string v0, "status-grid-contact-photos-loader"

    invoke-virtual {v1, v2, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A03:LX/3KO;

    invoke-interface {v3, v1, v0, p0}, LX/4XW;->B2p(LX/1Ts;LX/3KO;LX/1dA;)LX/1wZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A05:LX/1wZ;

    const v0, 0x7f0b1b78

    invoke-static {p2, v0}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bw;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A05:LX/1wZ;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {p2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v0, LX/1x1;

    invoke-direct {v0, p0, v1}, LX/1x1;-><init>(Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "page_index"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "statusAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BaF()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1dA;->BaF()V

    :cond_0
    return-void
.end method

.method public BaG()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1dA;->BaG()V

    :cond_0
    return-void
.end method

.method public Bc0(II)V
    .locals 3

    const/16 v2, 0xb

    const/16 v1, 0x3a

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/1dA;->Bc0(II)V

    :cond_0
    return-void
.end method

.method public Bc5()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1dA;->Bc5()V

    :cond_0
    return-void
.end method

.method public BgU(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1d9;->BgU(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BgZ(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/grid/StatusGridPageFragment;->A04:LX/1dA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1d9;->BgZ(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method
