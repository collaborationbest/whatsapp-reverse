.class public final Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;
.super Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;
.source ""


# instance fields
.field public A00:LX/1SS;

.field public A01:LX/0vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/accountswitching/ui/Hilt_AccountSwitchingNotAvailableFragment;-><init>()V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;)V
    .locals 4

    const-string v0, "AccountSwitchingNotAvailableFragment/actionButton clicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/0vo;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_account_switching_available"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1q()LX/1SS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x16

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1g()V

    return-void

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e002a

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "AccountSwitchingNotAvailableFragment/dialog shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b007d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0077

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A01:LX/0vo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_account_switching_available"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b007b

    invoke-static {p2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1200f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v0, 0x1d

    invoke-static {v2, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1q()LX/1SS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v3, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1q()LX/1SS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A00:LX/1SS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingNotAvailableFragment;->A1q()LX/1SS;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x15

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void
.end method
