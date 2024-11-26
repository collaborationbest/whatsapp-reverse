.class public final Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;
.super Lcom/gbwhatsapp/dialogs/Hilt_DeleteOrArchiveChatDialog;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1YB;

.field public A02:LX/13g;

.field public A03:LX/13e;

.field public A04:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/dialogs/Hilt_DeleteOrArchiveChatDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_chat_jid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v3

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0370

    invoke-static {v1, v2, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b05dc

    invoke-static {v6, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f120a66

    const/4 v1, 0x6

    new-instance v0, LX/2wD;

    invoke-direct {v0, v5, p0, v3, v1}, LX/2wD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/dialogs/DeleteOrArchiveChatDialog;->A03:LX/13e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/13e;->A0O(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1228d6

    const/16 v1, 0x1e

    new-instance v0, LX/2K6;

    invoke-direct {v0, p0, v1}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    :goto_0
    const v0, 0x7f0b08d4

    invoke-static {v6, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100038

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08cf

    invoke-static {v6, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120a87

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b05dd

    invoke-static {v6, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v5, v0}, LX/3Yc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f1201b0

    const/16 v1, 0x11

    new-instance v0, LX/2w6;

    invoke-direct {v0, v3, p0, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const/16 v0, 0x1d

    new-instance v3, LX/2K6;

    invoke-direct {v3, p0, v0}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1r2;->A01:LX/3VU;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, v0, LX/3VU;->A01:LX/00t;

    invoke-virtual {v0, p0, v3}, LX/00s;->A08(LX/012;LX/04l;)V

    goto :goto_0

    :cond_1
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
