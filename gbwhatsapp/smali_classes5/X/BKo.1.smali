.class public LX/BKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BKo;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKo;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BeO(Z)V
    .locals 2

    iget v0, p0, LX/BKo;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BKo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/BDr;

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/BDr;->onSuccess()V

    return-void

    :cond_2
    invoke-interface {v0}, LX/BDr;->BWE()V

    return-void
.end method
