.class public Lcom/gbwhatsapp/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/3E1;

.field public A01:LX/0x2;

.field public A02:LX/0zP;

.field public A03:LX/0z2;

.field public A04:LX/1DX;

.field public A05:LX/6cx;

.field public A06:LX/0xJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/phonematching/Hilt_ConnectionUnavailableDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f121d1f

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12070d

    const/16 v0, 0xd

    invoke-static {v3, v2, p0, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, 0x7f1228d6

    const/16 v1, 0xb

    new-instance v0, LX/BL4;

    invoke-direct {v0, p0, v1}, LX/BL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A1j(LX/026;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/09i;

    invoke-direct {v0, p1}, LX/09i;-><init>(LX/026;)V

    invoke-virtual {v0, p0, p2}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/09i;->A02()V

    return-void
.end method
