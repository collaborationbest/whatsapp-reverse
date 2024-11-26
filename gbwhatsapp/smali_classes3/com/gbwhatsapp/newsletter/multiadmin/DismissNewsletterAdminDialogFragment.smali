.class public final Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/1Hu;

.field public final A02:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_DismissNewsletterAdminDialogFragment;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4L9;

    invoke-direct {v0, p0}, LX/4L9;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A02:LX/00e;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/0xF;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A02:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    const v0, 0x7f0e06bc

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1e16

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f12242b

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120b10

    if-eqz v5, :cond_0

    const v0, 0x7f120b1a

    :cond_0
    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120b0f

    if-eqz v5, :cond_1

    const v0, 0x7f120b19

    :cond_1
    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/1Hu;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1c4d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, LX/1r2;->A0a(Landroid/view/View;)V

    :cond_2
    const v2, 0x7f1216a4

    const/4 v1, 0x2

    new-instance v0, LX/2wy;

    invoke-direct {v0, v4, p0, v1, v5}, LX/2wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/4 v1, 0x3

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
