.class public LX/ARM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BJC;


# instance fields
.field public final synthetic A00:LX/ARU;


# direct methods
.method public constructor <init>(LX/ARU;)V
    .locals 0

    iput-object p1, p0, LX/ARM;->A00:LX/ARU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5y()V
    .locals 1

    iget-object v0, p0, LX/ARM;->A00:LX/ARU;

    iget-object v0, v0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/8o0;->A4J()V

    invoke-virtual {v0}, LX/8nS;->A48()V

    return-void
.end method

.method public Bmz()V
    .locals 1

    iget-object v0, p0, LX/ARM;->A00:LX/ARU;

    iget-object v0, v0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0B()V

    :cond_0
    return-void
.end method

.method public BnB()V
    .locals 1

    iget-object v0, p0, LX/ARM;->A00:LX/ARU;

    iget-object v0, v0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void
.end method

.method public BnH()V
    .locals 1

    iget-object v0, p0, LX/ARM;->A00:LX/ARU;

    iget-object v0, v0, LX/ARU;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/8nr;->A0M:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C()V

    :cond_0
    return-void
.end method
