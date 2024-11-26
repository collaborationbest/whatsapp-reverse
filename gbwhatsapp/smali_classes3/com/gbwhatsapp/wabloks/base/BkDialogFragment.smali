.class public abstract Lcom/gbwhatsapp/wabloks/base/BkDialogFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0e00fa

    invoke-static {p2, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1f75

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0o()LX/026;

    move-result-object v1

    const-string v6, "FRAGMENT_CONTENT"

    invoke-virtual {v1, v6}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, LX/09i;

    invoke-direct {v5, v1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v4}, LX/09i;->A0E(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/09i;->A01()V

    :cond_0
    return-object v7
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, LX/02L;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, -0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method
