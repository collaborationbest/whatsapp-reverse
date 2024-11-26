.class public Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;
.source ""

# interfaces
.implements LX/7mA;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/646;

.field public A03:LX/6AN;

.field public A04:LX/6SB;

.field public A05:LX/68r;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragmentWithCustomPreloadScreens;-><init>()V

    sget-object v0, LX/76i;->A00:LX/76i;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A08:LX/006;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e044c

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A07(LX/012;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1U(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10z;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b15ed

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f3

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    sget-object v0, LX/5R5;->A00:LX/5R5;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/7v3;

    invoke-direct {v0, p0, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1e()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;->A00:LX/1UU;

    sget-object v0, LX/5R6;->A00:LX/5R6;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A04:LX/6SB;

    invoke-virtual {v0, v1}, LX/6SB;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B7V()LX/68r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A05:LX/68r;

    return-object v0
.end method

.method public BI2()LX/69M;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A02:LX/646;

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A06:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    return-object v0
.end method
