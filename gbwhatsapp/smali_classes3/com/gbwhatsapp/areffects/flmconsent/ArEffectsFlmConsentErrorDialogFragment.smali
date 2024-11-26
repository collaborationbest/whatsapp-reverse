.class public final Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentErrorDialogFragment;
.super Lcom/gbwhatsapp/areffects/flmconsent/Hilt_ArEffectsFlmConsentErrorDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/areffects/flmconsent/Hilt_ArEffectsFlmConsentErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f122897

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/4 v1, 0x2

    new-instance v0, LX/4fd;

    invoke-direct {v0, p0, v1}, LX/4fd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
