.class public Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;
.super Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Ny;

.field public A01:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/location/Hilt_StopLiveLocationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1212b6

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1212b4

    const/4 v1, 0x0

    new-instance v0, LX/4ca;

    invoke-direct {v0, p0, v5, v4, v1}, LX/4ca;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v2}, LX/1r2;->A01(Landroid/content/DialogInterface$OnClickListener;LX/1r2;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
