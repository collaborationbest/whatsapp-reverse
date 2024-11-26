.class public Lcom/gbwhatsapp/biz/product/view/fragment/ReportProductDialogFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;
.source ""


# instance fields
.field public A00:LX/4US;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ReportProductDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12060e

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f12060c

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228de

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1228d6

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ki;->A0I(Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)LX/0FU;

    move-result-object v0

    return-object v0
.end method
