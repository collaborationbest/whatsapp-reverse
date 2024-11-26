.class public final Lcom/whatsapp/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;
.source ""


# instance fields
.field public A00:LX/0FU;

.field public A01:LX/1F2;

.field public A02:LX/0xC;

.field public A03:LX/18I;

.field public A04:LX/16Z;

.field public A05:LX/0yB;

.field public A06:LX/1PA;

.field public A07:LX/0zK;

.field public A08:LX/1Ac;

.field public A09:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0390

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b08cf

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f1227f3

    const-string v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "allowed_to_open"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1216a4

    if-eqz v4, :cond_0

    const v0, 0x7f1216b1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    const v0, 0x7f0b1359

    invoke-static {v3, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/3Yu;

    invoke-direct {v0, p0, v2, v1, v4}, LX/3Yu;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const v0, 0x7f0b04dc

    invoke-static {v3, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_2

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ad6

    invoke-static {v1, v2, v0}, LX/1kp;->A0s(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0FU;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A1o(J)LX/3Sq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A08:LX/1Ac;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
