.class public LX/AQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFw;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT6(Landroid/view/View;Landroid/view/View;LX/A3K;LX/8ep;LX/A3X;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v8, v0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f121d4c

    invoke-virtual {v8, v0}, LX/164;->BtK(I)V

    new-instance v1, LX/8fA;

    invoke-direct {v1}, LX/8fA;-><init>()V

    iput-object v1, v8, LX/8o0;->A0O:LX/8fA;

    invoke-static {v8}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8fA;->A0K:Ljava/lang/String;

    iget-object v1, v8, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v8, LX/8nS;->A0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v8, LX/8nS;->A0o:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v0, v8, LX/8o0;->A0B:LX/A3X;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    iget-object v1, v8, LX/8nr;->A0g:LX/1Ek;

    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v2

    iget-object v1, v8, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v2, LX/8ey;->A05:LX/6ge;

    iput-object v0, v1, LX/8fA;->A0C:LX/6ge;

    iget-object v1, v8, LX/8nr;->A0Q:Ljava/lang/String;

    iget-object v0, v8, LX/8nr;->A0F:LX/9Sc;

    invoke-static {v0, v1}, LX/9Be;->A00(LX/9Sc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8nr;->A0R:Ljava/lang/String;

    iget-object v3, v8, LX/8nr;->A0D:LX/8mV;

    iget-object v1, v8, LX/8o0;->A0I:LX/6ge;

    iget-object v6, v8, LX/8o0;->A0h:Ljava/lang/String;

    iget-object v0, v8, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A08()LX/6ge;

    move-result-object v4

    iget-object v0, v8, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0E()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v2, LX/8ey;->A05:LX/6ge;

    iget-object v7, v8, LX/8o0;->A09:LX/174;

    iget-object v5, v8, LX/8o0;->A0O:LX/8fA;

    iget-object v0, v5, LX/8fA;->A0S:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/8fA;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/8o0;->A0B:LX/A3X;

    iget-object v0, v0, LX/A3X;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v11, v8, LX/8nr;->A0R:Ljava/lang/String;

    iget-object v5, v8, LX/8o0;->A0H:LX/6ge;

    new-instance v18, LX/9WG;

    move-object/from16 v0, v18

    invoke-direct {v0, v8}, LX/9WG;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v0, "PAY: collectFromVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/8mV;->A02:LX/19p;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/8mV;->A04:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v3, LX/9Ns;->A01:LX/1X1;

    sget-object v0, LX/173;->A05:LX/171;

    invoke-virtual {v2, v0, v7}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v7

    invoke-virtual {v7}, LX/AL7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v0, v7, LX/AL7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v8, v0, LX/172;->A02:Ljava/lang/String;

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v7

    const-string v0, "money"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "value"

    invoke-static {v0, v10, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v15, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v25, 0x64

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "offset"

    invoke-static {v0, v13, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "currency"

    invoke-static {v0, v2, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v2

    const-string v0, "amount"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v13

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    invoke-static {v7}, LX/7vK;->A0r(LX/6Uk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v2, "action"

    const-string v8, "upi-collect-from-vpa"

    invoke-static {v0, v2, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "sender-vpa"

    invoke-static {v0, v2, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    const/16 v24, 0x1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "sender-vpa-id"

    invoke-static {v0, v2, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const/16 v24, 0x1

    const-wide/16 v20, 0x8

    const-wide/16 v22, 0xf

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "sender-upi-number"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v23, 0x1

    const/16 v27, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v12, :cond_7

    const/16 v27, 0x1

    move-object/from16 v22, v12

    invoke-static/range {v22 .. v27}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "receiver-vpa-id"

    invoke-static {v0, v1, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4, v9, v10, v15}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v1, 0x0

    const-wide/16 v22, 0x23

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v31

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "seq-no"

    move-object/from16 v4, v31

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v29

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v5, "credential-id"

    move-object/from16 v4, v29

    invoke-static {v0, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_b

    const/4 v4, 0x1

    invoke-static {v11, v1, v2, v4}, LX/7vH;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "note"

    invoke-static {v0, v1, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v19, v30

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "message-id"

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, v16

    invoke-static {v0, v1, v15}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    invoke-virtual {v0, v13}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v0, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v11

    invoke-static {v3, v8}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v8

    iget-object v5, v3, LX/8mV;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/8mV;->A01:LX/18I;

    iget-object v7, v3, LX/8mV;->A03:LX/1XB;

    new-instance v4, LX/BKM;

    move-object v9, v3

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mV;LX/9WG;)V

    const/16 v13, 0xcc

    const-wide/16 v14, 0x0

    move-object v10, v4

    move-object/from16 v12, v17

    move-object/from16 v9, v28

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    invoke-static {v8}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic BYA(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public synthetic BbM(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public synthetic BbQ(LX/A3X;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public synthetic BbT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public synthetic BbY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BbZ(I)V
    .locals 2

    iget-object v1, p0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/8nS;->A0p:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public BiY(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v0, p0, LX/AQr;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, v0, LX/8nr;->A0Q:Ljava/lang/String;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/BMA;

    invoke-direct {v0, p0, v1}, LX/BMA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/BEN;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1r(LX/02L;)V

    return-void
.end method
