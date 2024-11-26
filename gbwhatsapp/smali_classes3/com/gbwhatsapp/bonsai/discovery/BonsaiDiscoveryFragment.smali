.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;
.super Lcom/gbwhatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1L7;

.field public A02:LX/17Z;

.field public A03:LX/1Ts;

.field public A04:LX/1MW;

.field public A05:LX/0x5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bonsai/discovery/Hilt_BonsaiDiscoveryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Bf;

    invoke-direct {v2, p0}, LX/4Bf;-><init>(LX/02L;)V

    new-instance v1, LX/4JI;

    invoke-direct {v1, p0}, LX/4JI;-><init>(LX/02L;)V

    new-instance v0, LX/4Bg;

    invoke-direct {v0, p0}, LX/4Bg;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const v0, 0x7f0b0727

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    invoke-virtual {v6}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v5, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A04:LX/1MW;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v3

    invoke-static {p2}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const-string v1, "bonsai-discovery"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v2

    invoke-virtual {v3}, LX/0Ag;->A00()V

    iget-object v1, v3, LX/0Ag;->A00:LX/01U;

    new-instance v0, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;-><init>(LX/1Ts;)V

    invoke-virtual {v1, v0}, LX/01T;->A04(LX/00U;)V

    iput-object v2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/1Ts;

    new-instance v5, LX/1vW;

    invoke-direct {v5, p0}, LX/1vW;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v3, v8, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryRecyclerView;->A00:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4NO;

    invoke-direct {v1, v6}, LX/4NO;-><init>(LX/00e;)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4Qu;

    invoke-direct {v1, v5, v7}, LX/4Qu;-><init>(LX/1vW;I)V

    const/16 v0, 0x21

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/1i5;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    new-instance v1, LX/4NP;

    invoke-direct {v1, v4}, LX/4NP;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
