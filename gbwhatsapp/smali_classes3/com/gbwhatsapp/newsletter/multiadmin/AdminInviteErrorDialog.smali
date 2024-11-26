.class public final Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/4WV;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    const-string v0, "arg_dialog_message"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00e;

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4L8;

    invoke-direct {v0, p0}, LX/4L8;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00e;

    sget-object v1, LX/2pt;->A05:LX/2pt;

    new-instance v0, LX/4MV;

    invoke-direct {v0, p0, v1}, LX/4MV;-><init>(LX/02L;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00e;

    const-string v1, "arg_caption"

    new-instance v0, LX/4Kc;

    invoke-direct {v0, p0, v1}, LX/4Kc;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->A1S(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_1

    check-cast v1, LX/4WV;

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/4WV;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A1A(LX/00e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1223bd

    const/4 v1, 0x0

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x1

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    :goto_0
    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1216a4

    const/4 v1, 0x2

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    goto :goto_0
.end method
