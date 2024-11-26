.class public final Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;
.super Lcom/gbwhatsapp/inappsupport/ui/nux/Hilt_SupportAiNuxBottomSheet;
.source ""


# instance fields
.field public A00:LX/0x2;

.field public A01:LX/1Pw;

.field public A02:LX/1Px;

.field public A03:LX/1Lk;

.field public A04:Z

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/inappsupport/ui/nux/Hilt_SupportAiNuxBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e099d

    invoke-static {v1, p3, v0}, LX/1ki;->A0B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0f24

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0433

    invoke-static {v3, v0}, LX/1kg;->A0t(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3Ye;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A02:LX/1Px;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, LX/1Px;->A02(ILjava/lang/String;)V

    return-object v3

    :cond_0
    const-string v0, "supportLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A03:LX/1Lk;

    if-eqz v2, :cond_0

    const-string v1, "support_ai"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/inappsupport/ui/nux/SupportAiNuxBottomSheet;->A04:Z

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "start_chat"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const-string v0, "request_start_chat"

    invoke-virtual {v1, v0, v2}, LX/026;->A0o(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
