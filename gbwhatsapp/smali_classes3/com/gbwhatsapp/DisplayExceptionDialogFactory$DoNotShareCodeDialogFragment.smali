.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_DoNotShareCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v4

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121c0b

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121c0a

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122a02

    const/4 v1, 0x0

    new-instance v0, LX/4cg;

    invoke-direct {v0, v4, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
