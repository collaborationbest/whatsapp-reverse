.class public LX/9v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9v6;->A02:I

    iput-object p2, p0, LX/9v6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9v6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 5

    iget v0, p0, LX/9v6;->A02:I

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/9v6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v3, LX/9sq;

    iget-object v2, v3, LX/9sq;->A0C:LX/9ec;

    iget-wide v0, p1, LX/9sN;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9ec;->A02(J)V

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1}, LX/7vI;->A19(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/9sq;->A03()V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_7

    iget v1, p1, LX/9sN;->A01:I

    const v0, 0x7f100104

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1v(II)V

    return-void

    :cond_3
    const/16 v0, 0x1c7

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_4
    iget-object v0, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A02()V

    return-void

    :cond_5
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    iget-object v2, v0, LX/9sq;->A0A:LX/9nf;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_7
    iget-object v0, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    invoke-virtual {v0}, LX/9sq;->A03()V

    return-void

    :cond_8
    iget-object v0, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BhI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/9v6;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9v6;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    iget-object v0, p0, LX/9v6;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sq;

    iget-object v3, v0, LX/9sq;->A0D:LX/BEK;

    check-cast v3, LX/02L;

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    invoke-static {p1}, LX/0uW;->A05(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/1Bb;->A1H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9v6;->A01:Ljava/lang/Object;

    check-cast v0, LX/03j;

    invoke-interface {v0, p1, p2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
