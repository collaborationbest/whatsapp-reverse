.class public Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;
.super Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;
.source ""


# instance fields
.field public A00:LX/18I;

.field public A01:LX/1Qb;

.field public A02:LX/0xd;

.field public A03:LX/1Ip;

.field public A04:LX/1Km;

.field public A05:LX/1gm;

.field public A06:LX/0xJ;

.field public A07:LX/1Iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryClearCallLogDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    new-instance v1, LX/7uz;

    invoke-direct {v1, p0, v0}, LX/7uz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120733

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v2, p0, v1, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f1228d6

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v0

    return-object v0
.end method
