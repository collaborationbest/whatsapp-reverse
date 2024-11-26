.class public abstract LX/2wF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_display_xo"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
