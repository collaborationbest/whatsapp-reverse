.class public LX/AP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/16D;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/8re;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/16D;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/8re;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/AP0;->A03:LX/8re;

    iput p5, p0, LX/AP0;->A00:I

    iput-object p1, p0, LX/AP0;->A01:LX/16D;

    iput-object p2, p0, LX/AP0;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/AP0;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bdw(LX/9sN;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AP0;->A03:LX/8re;

    iget-object v1, v0, LX/7zy;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public Be4(LX/9sN;)V
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/AP0;->A03:LX/8re;

    iget-object v0, p0, LX/AP0;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AP0;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4, p1, v3, v0}, LX/7zy;->A0U(LX/9sN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/AP0;->A00:I

    iget-object v1, p0, LX/AP0;->A01:LX/16D;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/7zy;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/4fh;->A0B(Ljava/lang/Object;I)LX/00J;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/164;->BnB()V

    goto :goto_0
.end method

.method public Be5(LX/9QR;)V
    .locals 6

    iget-object v4, p0, LX/AP0;->A03:LX/8re;

    iget v5, p0, LX/AP0;->A00:I

    iget-object v1, p0, LX/AP0;->A01:LX/16D;

    iget-object v0, p0, LX/AP0;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/AP0;->A04:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/8re;->A03:LX/1G0;

    invoke-static {v0}, LX/7vE;->A0T(LX/1G0;)LX/16z;

    move-result-object v0

    invoke-virtual {v0}, LX/16z;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    iget-object v1, v4, LX/8re;->A01:LX/1G5;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/1G4;->A04(Ljava/lang/String;)LX/1G6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1G4;->A09(LX/1G6;)V

    :cond_1
    iget-object v0, v4, LX/7zy;->A02:LX/00t;

    invoke-static {v0, v3}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/164;->BnB()V

    goto :goto_0
.end method
