.class public Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;
.super Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;
.source ""


# instance fields
.field public final A00:LX/34K;


# direct methods
.method public constructor <init>(LX/34K;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/accountdefence/ui/Hilt_OldDeviceMoveAccountConfirmationDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;->A00:LX/34K;

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3FQ;

    invoke-direct {v1, v0}, LX/3FQ;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3FQ;->A02:Ljava/lang/Integer;

    const v0, 0x7f1200bb

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3FQ;->A06:Ljava/lang/String;

    const v0, 0x7f1200b9

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3FQ;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {v1}, LX/3FQ;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0a(Landroid/view/View;)V

    const v2, 0x7f1200ba

    const/16 v1, 0xa

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    sget-object v0, LX/3WP;->A00:LX/3WP;

    invoke-static {v0, v3, v1}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method
