.class public final Lcom/gbwhatsapp/interopui/optin/InteropOptInErrorDialogFragment;
.super Lcom/gbwhatsapp/interopui/optin/Hilt_InteropOptInErrorDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/interopui/optin/Hilt_InteropOptInErrorDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f1216b8

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120ddf

    sget-object v0, LX/3WG;->A00:LX/3WG;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1228d6

    sget-object v0, LX/3WF;->A00:LX/3WF;

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
