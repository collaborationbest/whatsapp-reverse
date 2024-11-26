.class public Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
.super Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;
.source ""


# instance fields
.field public A00:LX/646;

.field public A01:LX/69M;

.field public A02:LX/324;

.field public A03:LX/5oH;

.field public A04:LX/4ik;

.field public A05:LX/1RM;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/util/Map;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/FrameLayout;

.field public A0A:LX/5oG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/Hilt_BloksDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hot_reload"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A04:LX/4ik;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4ik;->A01:Lcom/facebook/rendercore/RootHostView;

    iget-object v0, v2, LX/4ik;->A02:LX/6UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6UB;->A02()V

    iput-object v1, v2, LX/4ik;->A02:LX/6UB;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0A:LX/5oG;

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A08:Landroid/view/View;

    return-void
.end method

.method public A1O()V
    .locals 2

    invoke-super {p0}, LX/02L;->A1O()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A05:LX/1RM;

    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00:LX/646;

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    check-cast v2, LX/01L;

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A07:Ljava/util/Map;

    new-instance v0, LX/5o8;

    invoke-direct {v0, v1}, LX/5o8;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v3, v0}, LX/646;->A00(LX/01L;LX/026;LX/5o8;)LX/56B;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:LX/69M;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A04:LX/4ik;

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    check-cast v4, LX/01L;

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A01:LX/69M;

    iget-object v8, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A02:LX/324;

    move-object v7, p0

    invoke-virtual/range {v2 .. v10}, LX/4ik;->A01(Landroid/os/Bundle;LX/01L;LX/02L;LX/69M;Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;LX/324;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    new-instance v0, LX/5oG;

    invoke-direct {v0, p2}, LX/5oG;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0A:LX/5oG;

    iget-object v2, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A04:LX/4ik;

    iget-object v1, v0, LX/5oG;->A00:Landroid/view/View;

    const v0, 0x7f0b02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, v2, LX/4ik;->A01:Lcom/facebook/rendercore/RootHostView;

    const v0, 0x7f0b02f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A08:Landroid/view/View;

    const v0, 0x7f0b02f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A04:LX/4ik;

    invoke-virtual {v0}, LX/4ik;->A00()V

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1e(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-object v2
.end method
