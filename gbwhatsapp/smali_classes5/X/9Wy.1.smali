.class public final LX/9Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1hU;

.field public final A01:LX/1Pw;


# direct methods
.method public constructor <init>(LX/1hU;LX/1Pw;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wy;->A00:LX/1hU;

    iput-object p2, p0, LX/9Wy;->A01:LX/1Pw;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12246f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12246e

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    const v1, 0x7f122477

    const/4 v0, 0x6

    invoke-static {v2, p2, p0, v0, v1}, LX/BLE;->A00(LX/1r2;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v1, 0x7f12161e

    const/16 v0, 0xc

    invoke-static {v2, p1, v0, v1}, LX/BL2;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
