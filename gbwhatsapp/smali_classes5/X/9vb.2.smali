.class public LX/9vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BF3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9vb;->A01:I

    iput-object p1, p0, LX/9vb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbV(LX/9t1;)V
    .locals 3

    iget v0, p0, LX/9vb;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    invoke-virtual {v0, p1}, LX/80H;->A0b(LX/9t1;)V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/80B;

    invoke-static {p1, v0}, LX/80B;->A01(LX/9t1;LX/80B;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v1, LX/AP4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v2, LX/80H;

    iget-object v1, v2, LX/80H;->A0c:LX/1Ek;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/80H;->A0b(LX/9t1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public BbW()V
    .locals 2

    iget v0, p0, LX/9vb;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v1, LX/AP4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BbX(LX/9t1;)V
    .locals 5

    iget v0, p0, LX/9vb;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    invoke-virtual {v0, p1}, LX/80H;->A0b(LX/9t1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Ru;

    iget-object v0, v4, LX/9Ru;->A01:LX/00t;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/1Gr;->A02(LX/9t1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v1, v4, LX/9Ru;->A00:LX/00t;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/9Ru;->A00:LX/00t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    const/4 v1, 0x2

    :goto_2
    iget v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9fV;->A02(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1EZ;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/BF3;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, LX/9t1;->A02:I

    const/16 v0, 0x192

    iget-object v3, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/8nA;

    if-ne v1, v0, :cond_3

    const/16 v1, 0x31

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    iget v2, p1, LX/9t1;->A02:I

    const/16 v1, 0x192

    if-eq v2, v1, :cond_4

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    const/16 v0, 0x19b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1a5

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/80H;

    iget-object v0, v0, LX/80H;->A06:LX/9Si;

    iget-object v0, v0, LX/9Si;->A01:LX/9t1;

    iget v0, v0, LX/9t1;->A02:I

    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v1, LX/80H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/80H;->A0p(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A46()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v0, LX/80B;

    invoke-static {p1, v0}, LX/80B;->A01(LX/9t1;LX/80B;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v1, LX/AP4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AP4;->A00(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9vb;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rd;

    iget-object v1, v3, LX/80H;->A0c:LX/1Ek;

    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/8rd;->A00:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/9t1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x65

    new-instance v2, LX/8rW;

    invoke-direct {v2, v0}, LX/8rW;-><init>(I)V

    iget-object v0, p1, LX/9t1;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8rW;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/80H;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8rW;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/9t1;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SUCCESS"

    :goto_3
    iput-object v0, v2, LX/8rW;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/9t1;->A0J:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "U13"

    :goto_4
    iput-object v0, v2, LX/8rW;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/80H;->A04(LX/80H;Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v0, "00"

    goto :goto_4

    :cond_7
    const-string v0, "FAILURE"

    goto :goto_3

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/80H;->A0b(LX/9t1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
