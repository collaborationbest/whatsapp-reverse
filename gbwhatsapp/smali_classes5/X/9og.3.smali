.class public LX/9og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9og;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9og;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbJ(LX/9sN;)V
    .locals 3

    iget v0, p0, LX/9og;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9og;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;

    if-nez p1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/0xJ;

    const/16 v0, 0x31

    invoke-static {v1, v2, v0}, LX/Afb;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9Ru;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Ru;->A00:LX/00t;

    invoke-static {v0, v1}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9og;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nr;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/8nr;->A1C(LX/9sN;LX/8nr;Z)V

    return-void
.end method
