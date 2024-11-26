.class public LX/9Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:I

.field public final synthetic A02:LX/16D;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/8rf;


# direct methods
.method public constructor <init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8rf;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/9Yl;->A04:LX/8rf;

    iput p5, p0, LX/9Yl;->A01:I

    iput-object p2, p0, LX/9Yl;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/9Yl;->A02:LX/16D;

    iput-object p4, p0, LX/9Yl;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;)V
    .locals 3

    const-string v0, "DyiViewModel/request-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29de

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/9Yl;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9Yl;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_0
    iget-object v1, p0, LX/9Yl;->A04:LX/8rf;

    iget-object v0, v1, LX/8rf;->A02:LX/00t;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8rf;->A03:LX/00t;

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, p1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/9Yl;->A04:LX/8rf;

    iget-object v1, p0, LX/9Yl;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Yl;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2, p1, v0, v1}, LX/7zy;->A0U(LX/9sN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    return-void
.end method
