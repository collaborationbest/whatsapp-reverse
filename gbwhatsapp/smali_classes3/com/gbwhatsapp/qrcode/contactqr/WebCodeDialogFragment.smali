.class public Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1Le;

.field public A02:LX/4Wl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/4Wl;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4Wl;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Wl;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/4Wl;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121c95

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f121c94

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120447

    const/4 v1, 0x3

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/1kp;->A0x(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A02:LX/4Wl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Wl;->Bcs()V

    :cond_0
    return-void
.end method
