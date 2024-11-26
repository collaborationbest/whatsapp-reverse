.class public final Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;
.super Lcom/gbwhatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0zK;

.field public final A02:LX/1RV;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1RV;LX/0zK;Z)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A01:LX/0zK;

    iput-object p1, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A02:LX/1RV;

    iput-boolean p3, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A03:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A01:LX/0zK;

    new-instance v1, LX/2Oo;

    invoke-direct {v1}, LX/2Oo;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Oo;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->Bl6(LX/0z8;)V

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e038b

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1210a0

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060952

    invoke-static {v1, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v2, v4}, LX/14z;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f0b0d28

    invoke-static {v3, v1, v0}, LX/1kn;->A1A(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b0d26

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b17af

    invoke-static {v3, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121d96

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/1r2;->A0a(Landroid/view/View;)V

    const v1, 0x7f121dc0

    const/16 v0, 0x18

    invoke-static {v2, p0, v0, v1}, LX/4cF;->A00(Landroidx/appcompat/app/AlertDialog$Builder;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget v0, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/group/ReportGroupPrivacyTipDialogFragment;->A01:LX/0zK;

    new-instance v1, LX/2Oo;

    invoke-direct {v1}, LX/2Oo;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Oo;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method
