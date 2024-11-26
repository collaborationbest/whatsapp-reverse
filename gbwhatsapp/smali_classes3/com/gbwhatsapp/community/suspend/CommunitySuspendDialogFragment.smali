.class public final Lcom/gbwhatsapp/community/suspend/CommunitySuspendDialogFragment;
.super Lcom/gbwhatsapp/community/suspend/Hilt_CommunitySuspendDialogFragment;
.source ""


# instance fields
.field public A00:LX/1Pw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/suspend/Hilt_CommunitySuspendDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v3

    invoke-static {v3}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/4cg;

    invoke-direct {v1, v3, p0, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1207d2

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f122a02

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1210c7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
