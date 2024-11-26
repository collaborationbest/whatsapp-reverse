.class public Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/32I;

.field public A03:LX/123;

.field public A04:LX/1Df;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/32I;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A02:LX/32I;

    return-void
.end method


# virtual methods
.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chat jid must be passed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ChatMediaVisibilityDialog"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0R()LX/3Lt;

    move-result-object v0

    iget v2, v0, LX/3Lt;->A03:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A05:Z

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1Df;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/123;

    invoke-static {v0, v1}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget v0, v0, LX/3Lt;->A03:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A05:Z

    const v0, 0x7f120a33

    if-eqz v1, :cond_0

    const v0, 0x7f120a34

    :cond_0
    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const v0, 0x7f122835

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const v0, 0x7f1215c6

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget v0, p0, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e035e

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f1206c4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v1, v3, LX/1r2;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1216a4

    const/4 v1, 0x3

    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0, v1}, LX/3Dy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v0, 0x7f1228d6

    invoke-virtual {v3, p0, v4, v0}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0
.end method
