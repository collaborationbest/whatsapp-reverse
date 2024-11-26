.class public Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
.super Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;
.source ""


# instance fields
.field public A00:LX/4UU;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;-><init>()V

    iput-object p0, v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/4UU;

    iput-boolean p3, v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01:Z

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v6

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v1, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/4UU;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    new-instance v1, LX/4cg;

    invoke-direct {v1, v6, p0, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    const v0, 0x7f12240c

    invoke-static {v3, v1, v2, v0}, LX/1km;->A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/4eU;

    invoke-direct {v0, v6, v1}, LX/4eU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0N(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v3

    goto :goto_0
.end method
