.class public final Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;
.source ""


# instance fields
.field public A00:LX/4WY;

.field public final A01:LX/00e;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LE;

    invoke-direct {v0, p0}, LX/4LE;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00e;

    const-string v0, "arg_contact_name"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/4WY;

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_RevokeNewsletterAdminInviteDialogFragment;->A1S(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/4WY;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/4WY;

    if-eqz v0, :cond_1

    check-cast v1, LX/4WY;

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/4WY;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v5

    const v2, 0x7f121e41

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A02:LX/00e;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v2, 0x7f121e3f

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v4}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v2, 0x7f121e40

    const/4 v1, 0x6

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x5

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v5}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
