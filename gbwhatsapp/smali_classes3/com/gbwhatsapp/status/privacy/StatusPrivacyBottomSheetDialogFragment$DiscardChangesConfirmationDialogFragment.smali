.class public final Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;
.super Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3Y2;

.field public final A02:LX/1VR;

.field public final A03:LX/1VY;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/3Y2;LX/4X3;LX/1VR;LX/1VY;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment_DiscardChangesConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/3Y2;

    iput-object p4, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/1VY;

    iput-boolean p5, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    iput-object p3, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A02:LX/1VR;

    invoke-static {p2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A01:LX/3Y2;

    iget-boolean v0, v0, LX/3Y2;->A03:Z

    iget-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;->A03:LX/1VY;

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "initial_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v1, v0}, LX/1VY;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAP_OUTSIDE_DIALOG"

    invoke-virtual {v2, v0}, LX/1VY;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120aff

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120b04

    const/16 v0, 0x22

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f121e63

    const/16 v1, 0x23

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
