.class public Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;
.source ""

# interfaces
.implements LX/7mA;


# instance fields
.field public A00:LX/646;

.field public A01:LX/6AN;

.field public A02:LX/6SB;

.field public A03:LX/68r;

.field public A04:Ljava/util/Map;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A07:Z

    return-void
.end method

.method public static A06(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1g(Ljava/lang/String;)V

    invoke-static {v0, p0, p3, p2}, LX/4fj;->A1A(Lcom/gbwhatsapp/wabloks/base/BkFragment;LX/6gQ;Ljava/io/Serializable;Ljava/lang/String;)V

    iput-boolean p4, v0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A07:Z

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e044b

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/4rF;->A0S()V

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A07(LX/012;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:Landroid/widget/FrameLayout;

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

    const v0, 0x7f0b02f4

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02f3

    invoke-static {p2, v0}, LX/1kh;->A0H(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1j()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/4rF;->A0S()V

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/7v3;

    invoke-direct {v0, p0, v1}, LX/7v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1e()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1i()V

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/6SB;

    invoke-virtual {v0, v1}, LX/6SB;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1i()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1j()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A07:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/4fi;->A18(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public B7V()LX/68r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/68r;

    return-object v0
.end method

.method public BI2()LX/69M;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:LX/646;

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    return-object v0
.end method
