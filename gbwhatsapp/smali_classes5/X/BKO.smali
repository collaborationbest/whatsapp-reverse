.class public LX/BKO;
.super LX/8mi;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/7jf;LX/5JL;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x2

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "upi-get-p2m-config"

    iput-object p6, p0, LX/BKO;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/BKO;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mH;LX/9Kw;LX/8zl;)V
    .locals 7

    const/4 v0, 0x3

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "get-purpose-limiting-key"

    iput-object p5, p0, LX/BKO;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/BKO;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mO;LX/9Kq;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "get-order-transaction"

    iput-object p5, p0, LX/BKO;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BKO;->A00:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBc;LX/8mW;LX/8zg;)V
    .locals 7

    const/4 v0, 0x4

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "upi-generate-otp"

    iput-object p6, p0, LX/BKO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BKO;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBd;LX/8mT;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x5

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "upi-send-to-vpa"

    iput-object p6, p0, LX/BKO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BKO;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A02:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/A2Z;LX/1XB;LX/9fX;LX/8mL;LX/9WL;)V
    .locals 7

    const/4 v0, 0x1

    move-object v1, p0

    iput v0, p0, LX/BKO;->A03:I

    const-string v6, "deregister-alias"

    iput-object p6, p0, LX/BKO;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/BKO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BKO;->A01:Ljava/lang/Object;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/8mi;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/9sN;)V
    .locals 9

    iget v0, p0, LX/BKO;->A03:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mT;

    iget-object v0, v0, LX/8mT;->A02:LX/8nB;

    iget-object v2, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-send-to-vpa"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBd;

    invoke-interface {v0, p1}, LX/BBd;->BbJ(LX/9sN;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mO;

    iget-object v2, v0, LX/8mO;->A07:LX/9cf;

    iget-object v1, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "get-order-transaction"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kq;

    iget-object v0, v0, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mL;

    iget-object v1, v0, LX/8mL;->A03:LX/AQK;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/AQK;->BNN(LX/9sN;I)V

    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v1, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, LX/9WL;

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2Z;

    invoke-virtual {v1, v0, p1}, LX/9WL;->A00(LX/A2Z;LX/9sN;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JL;

    iget-object v2, v0, LX/5JL;->A06:LX/9cf;

    iget-object v1, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-config"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7jf;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-interface/range {v2 .. v8}, LX/7jf;->BeD(LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A03(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBc;

    invoke-interface {v0, p1}, LX/BBc;->Bb1(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A04(LX/9sN;)V
    .locals 9

    iget v0, p0, LX/BKO;->A03:I

    move-object v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mT;

    iget-object v0, v0, LX/8mT;->A02:LX/8nB;

    iget-object v2, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-send-to-vpa"

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, p1, v2, v1}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBd;

    invoke-interface {v0, p1}, LX/BBd;->BbJ(LX/9sN;)V

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v0, LX/8mO;

    iget-object v2, v0, LX/8mO;->A07:LX/9cf;

    iget-object v1, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "get-order-transaction"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kq;

    iget-object v0, v0, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mL;

    iget-object v1, v0, LX/8mL;->A03:LX/AQK;

    const/16 v0, 0x17

    invoke-virtual {v1, p1, v0}, LX/AQK;->BNN(LX/9sN;I)V

    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v1, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, LX/9WL;

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/A2Z;

    invoke-virtual {v1, v0, p1}, LX/9WL;->A00(LX/A2Z;LX/9sN;)V

    return-void

    :pswitch_3
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5JL;

    iget-object v2, v0, LX/5JL;->A06:LX/9cf;

    iget-object v1, p0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const-string v0, "upi-get-p2m-config"

    invoke-virtual {v2, p1, v1, v0}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v2, LX/7jf;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-interface/range {v2 .. v8}, LX/7jf;->BeD(LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-super {p0, p1}, LX/8mi;->A04(LX/9sN;)V

    iget-object v0, p0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBc;

    invoke-interface {v0, p1}, LX/BBc;->Bb1(LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A05(LX/6cY;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/BKO;->A03:I

    move-object/from16 v13, p1

    packed-switch v1, :pswitch_data_0

    invoke-super {v0, v13}, LX/8mi;->A05(LX/6cY;)V

    iget-object v1, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mT;

    iget-object v3, v1, LX/8mT;->A02:LX/8nB;

    iget-object v2, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const-string v1, "upi-send-to-vpa"

    invoke-virtual {v3, v2, v1}, LX/9fV;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BBd;->BbJ(LX/9sN;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v7, LX/8mL;

    iget-object v2, v7, LX/8mL;->A03:LX/AQK;

    const/16 v1, 0x17

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, LX/AQK;->BNN(LX/9sN;I)V

    invoke-super {v0, v13}, LX/8mi;->A05(LX/6cY;)V

    invoke-static {v13}, LX/7vE;->A0Z(LX/6cY;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "alias"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v6, LX/9WL;

    goto/16 :goto_3

    :pswitch_1
    invoke-super {v0, v13}, LX/8mi;->A05(LX/6cY;)V

    :try_start_0
    iget-object v1, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, LX/8zg;

    new-instance v5, LX/90A;

    invoke-direct {v5, v13, v1}, LX/90A;-><init>(LX/6cY;LX/8zg;)V

    iget-object v6, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v6, LX/BBc;

    check-cast v6, LX/8nl;

    iget-object v4, v6, LX/8nl;->A00:LX/8er;

    const/4 v3, 0x0

    const/16 v2, 0x10

    iget-object v1, v6, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v1, v4, v3, v2}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    invoke-static {v6}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/8nl;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/8nz;->A04:LX/9fX;

    const-string v1, "upi-get-credential"

    invoke-virtual {v2, v1}, LX/9fX;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/164;->BnB()V

    iget-object v10, v6, LX/8nl;->A02:Ljava/lang/String;

    instance-of v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    if-eqz v1, :cond_1

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v1, v6, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    iget-object v9, v1, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/A3X;->A08:LX/8f7;

    check-cast v7, LX/8ey;

    invoke-static {v1}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    iget-object v2, v5, LX/90A;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wz;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8wz;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/8wz;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    :cond_2
    iget-object v1, v6, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v1}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    const-string v2, "bankAccount"

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v9, v1, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v7, v1, LX/A3X;->A08:LX/8f7;

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v7, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/8ey;

    const/4 v12, 0x1

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v1}, LX/A3X;->A06(LX/A3X;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/8nz;->A4i(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "PAY: IndiaUpiOtpAction: could not parse generate-otp response"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BBc;

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BBc;->Bb1(LX/9sN;)V

    return-void

    :pswitch_2
    const/4 v10, 0x0

    :try_start_1
    iget-object v1, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, LX/34z;

    invoke-static {v13, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v6

    const-string v1, "account"

    const-string v2, "action"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    const-class v7, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x1

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "key-version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    const-class v14, Ljava/lang/Long;

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string v2, "expiry-ts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "server-ts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const-string v4, "purpose-enc-certificate"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v15

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v7

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "data"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v18

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "signature"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v13 .. v19}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/16 v5, 0x1c

    invoke-static {v6, v13, v5}, LX/BNX;->A00(LX/6cY;LX/6cY;I)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/AV5;->A00:LX/AV5;

    invoke-static {v13, v1, v5, v12}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v1, 0x8

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v4, LX/9Sc;

    invoke-direct {v4, v1, v5, v2, v3}, LX/9Sc;-><init>([BIJ)V

    iget-object v0, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Kw;

    iget-object v3, v0, LX/9Kw;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {}, LX/AjU;->A00()LX/AjU;

    move-result-object v2

    iget-object v1, v2, LX/AjU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/AjU;->A02:[B

    iput-object v0, v4, LX/9Sc;->A01:[B

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/AjU;->A01:[B

    iput-object v0, v4, LX/9Sc;->A00:[B

    iput-object v4, v3, LX/8nr;->A0F:LX/9Sc;

    return-void

    :cond_5
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "key has been destroyed"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch LX/1AH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v3, "upi-get-p2m-config"

    :try_start_2
    const-string v1, "account"

    invoke-virtual {v13, v1}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    const-string v1, "mcc"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "receiver-vpa"

    invoke-virtual {v2, v1}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "payee-name"

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "purpose-code"

    invoke-virtual {v2, v1, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v4, LX/5JL;

    const-string v1, "l2checkout"

    invoke-virtual {v2, v1}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "merchant-public-key"

    invoke-virtual {v2, v1, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v4, v4, LX/5JL;->A06:LX/9cf;

    const/4 v2, 0x2

    iget-object v1, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v4, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v4, LX/7jf;

    invoke-interface/range {v4 .. v10}, LX/7jf;->BeD(LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_2
    .catch LX/1AH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v4

    iget-object v1, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v1, LX/5JL;

    iget-object v2, v1, LX/5JL;->A06:LX/9cf;

    iget-object v1, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v3}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v3, LX/7jf;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v6, v5

    invoke-interface/range {v3 .. v9}, LX/7jf;->BeD(LX/9sN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v4, "get-order-transaction"

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {v0, v13}, LX/8mi;->A05(LX/6cY;)V

    :try_start_3
    iget-object v6, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v6, LX/8mO;

    iget-object v2, v6, LX/8mO;->A08:LX/1Wp;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v13}, LX/1Wp;->A04(LX/AjU;LX/6cY;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v2, LX/8mn;

    invoke-direct {v2}, LX/8mn;-><init>()V

    iput-object v5, v2, LX/8mn;->A01:Ljava/util/List;

    iget-object v1, v6, LX/8mO;->A06:LX/1aD;

    invoke-virtual {v1, v2}, LX/1aD;->A03(LX/8mn;)V

    iget-object v2, v6, LX/8mO;->A07:LX/9cf;

    iget-object v1, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v3}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v6, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Kq;

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9t1;

    if-eqz v1, :cond_8

    iget-object v5, v6, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    new-instance v3, LX/AQz;

    invoke-direct {v3, v1}, LX/AQz;-><init>(LX/9t1;)V

    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x9

    invoke-static {v2, v5, v3, v1}, LX/Afe;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, v6, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    return-void

    :cond_9
    iget-object v2, v6, LX/8mO;->A07:LX/9cf;

    iget-object v1, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v3}, LX/9cf;->A02(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v1, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Kq;

    iget-object v1, v1, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v1}, LX/164;->BnB()V

    return-void
    :try_end_3
    .catch LX/1AH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v1, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: invalid response message"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v3

    iget-object v1, v0, LX/BKO;->A02:Ljava/lang/Object;

    check-cast v1, LX/8mO;

    iget-object v2, v1, LX/8mO;->A07:LX/9cf;

    iget-object v1, v0, LX/BKO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v4}, LX/9cf;->A01(LX/9sN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/BKO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Kq;

    iget-object v0, v0, LX/9Kq;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    invoke-virtual {v0}, LX/164;->BnB()V

    return-void

    :goto_3
    :try_start_4
    const-string v3, "upiAlias"

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-virtual {v8, v0, v5}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v4

    const-string v0, "alias_type"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "alias_id"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "alias_status"

    invoke-virtual {v8, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A2Z;

    invoke-direct {v0, v4, v3, v2, v1}, LX/A2Z;-><init>(LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v5}, LX/9WL;->A00(LX/A2Z;LX/9sN;)V

    return-void
    :try_end_4
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-object v1, v7, LX/8mL;->A04:LX/1Ek;

    const-string v0, "onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/1Ek;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-virtual {v6, v5, v0}, LX/9WL;->A00(LX/A2Z;LX/9sN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
