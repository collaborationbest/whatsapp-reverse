.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/18D;

.field public A01:LX/0zK;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0110

    invoke-direct {p0, v0}, LX/16D;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A03:Z

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A03:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:LX/0zK;

    iget-object v0, v2, LX/0uf;->A7N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18D;

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A00:LX/18D;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1228b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1b9b

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A04:Z

    const v0, 0x7f0b1d7d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1km;->A0L(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/0F2;

    const/16 v0, 0x15

    iput v0, v1, LX/0F2;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/200;

    invoke-direct {v6, p0}, LX/200;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const v0, 0x7f0b1c91

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    new-instance v0, LX/4fX;

    invoke-direct {v0, p0, v1}, LX/4fX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/0sX;)V

    const v0, 0x7f0b1aab

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b1db1

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1f0d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0C6;)V

    new-instance v1, LX/3c9;

    invoke-direct {v1, v6}, LX/3c9;-><init>(LX/200;)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v2, v3, v1}, LX/3HI;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/4U1;)V

    invoke-virtual {v0}, LX/3HI;->A01()V

    new-instance v3, LX/4BZ;

    invoke-direct {v3, p0}, LX/4BZ;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4Ba;

    invoke-direct {v1, p0}, LX/4Ba;-><init>(LX/01G;)V

    new-instance v0, LX/4JF;

    invoke-direct {v0, p0}, LX/4JF;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v3

    invoke-virtual {v3}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08d;

    new-instance v1, LX/4RY;

    invoke-direct {v1, v4, v5, v6}, LX/4RY;-><init>(Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/200;)V

    const/16 v0, 0x1e

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/00t;

    new-instance v0, LX/4NM;

    invoke-direct {v0, p0}, LX/4NM;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v5, 0x1d

    invoke-static {p0, v1, v0, v5}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    new-instance v1, LX/4NN;

    invoke-direct {v1, p0}, LX/4NN;-><init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V

    const/16 v0, 0x1c

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A01:LX/0zK;

    if-eqz v4, :cond_1

    new-instance v3, LX/2Rn;

    invoke-direct {v3}, LX/2Rn;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rn;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "bonsaiDiscoveryEntryPoint"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/2Rn;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/16D;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;->A04:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/4Bb;

    invoke-direct {v3, p0}, LX/4Bb;-><init>(LX/01G;)V

    const-class v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4Bc;

    invoke-direct {v1, p0}, LX/4Bc;-><init>(LX/01G;)V

    new-instance v0, LX/4JG;

    invoke-direct {v0, p0}, LX/4JG;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v1

    invoke-virtual {v1}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/00t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
