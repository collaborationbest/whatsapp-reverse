.class public Lcom/gbwhatsapp/settings/SettingsNetworkUsage$ResetUsageConfirmationDialog;
.super Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_SettingsNetworkUsage_ResetUsageConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f12201f

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f121e18

    const/16 v1, 0x17

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
