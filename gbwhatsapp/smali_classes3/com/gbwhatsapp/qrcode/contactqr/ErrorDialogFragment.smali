.class public Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;
.source ""


# instance fields
.field public A00:LX/4Wl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/4Wl;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4Wl;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Wl;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/4Wl;

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    packed-switch v3, :pswitch_data_0

    const v0, 0x7f1208e0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f12119b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1208e2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121c97

    goto :goto_0

    :pswitch_3
    const v0, 0x7f121c98

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1208e1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1208ec

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1208ea

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/4Wl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Wl;->Bcs()V

    :cond_0
    return-void
.end method
