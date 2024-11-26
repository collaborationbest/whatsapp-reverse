.class public LX/8mT;
.super LX/9Ns;
.source ""


# instance fields
.field public final A00:LX/170;

.field public final A01:LX/9en;

.field public final A02:LX/8nB;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/18I;

.field public final A05:LX/19p;

.field public final A06:LX/9sw;

.field public final A07:LX/1XB;

.field public final A08:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/170;LX/19p;LX/9en;LX/9sw;LX/1XB;LX/1X1;LX/8nB;LX/1X2;)V
    .locals 1

    iget-object v0, p6, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p8}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mT;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/8mT;->A04:LX/18I;

    iput-object p4, p0, LX/8mT;->A05:LX/19p;

    iput-object p10, p0, LX/8mT;->A08:LX/1X2;

    iput-object p6, p0, LX/8mT;->A06:LX/9sw;

    iput-object p3, p0, LX/8mT;->A00:LX/170;

    iput-object p5, p0, LX/8mT;->A01:LX/9en;

    iput-object p7, p0, LX/8mT;->A07:LX/1XB;

    iput-object p9, p0, LX/8mT;->A02:LX/8nB;

    return-void
.end method


# virtual methods
.method public A00(LX/174;LX/6ge;LX/6ge;LX/6ge;LX/8fA;LX/8mR;LX/BBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 33

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p5

    iget-object v2, v3, LX/8fA;->A0I:Ljava/lang/Boolean;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/9Ns;->A01:LX/1X1;

    sget-object v0, LX/173;->A05:LX/171;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v15

    iget-object v0, v5, LX/8mT;->A05:LX/19p;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v25

    sget-object v0, LX/8zb;->A00:Ljava/util/ArrayList;

    iget-object v0, v5, LX/8mT;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/8mT;->A06:LX/9sw;

    const-string v4, "MPIN"

    const/4 v0, 0x6

    move-object/from16 v7, p18

    invoke-virtual {v6, v4, v7, v0}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v3, LX/8fA;->A0Q:Ljava/lang/String;

    iget-object v8, v3, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v14, v3, LX/8fA;->A0S:Ljava/lang/String;

    iget-object v7, v3, LX/8fA;->A0K:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/8fA;->A0R:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/8fA;->A0P:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {p4 .. p4}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v3, LX/8fA;->A0U:Ljava/lang/String;

    if-eqz p19, :cond_18

    const-string v21, "p2m"

    :goto_0
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/7vE;->A0m(I)Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static {v15}, LX/8zH;->A04(LX/AL7;)LX/8zH;

    move-result-object v19

    const-string v18, "2"

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v3}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v0

    const-string v16, "id"

    if-eqz v0, :cond_0

    move-object/from16 v11, v17

    move-object/from16 v2, v16

    move-object/from16 v0, v25

    invoke-static {v11, v2, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v2, "action"

    const-string v11, "upi-send-to-vpa"

    invoke-static {v0, v2, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    invoke-static {v13, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "mpin"

    invoke-static {v0, v15, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v29, 0x64

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v9

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "sender-vpa"

    invoke-static {v0, v13, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v26, v8

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "receiver-vpa"

    invoke-static {v0, v9, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v29, 0x23

    move-object/from16 v26, v14

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "seq-no"

    invoke-static {v0, v8, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v1, v2, v3}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "message-id"

    invoke-static {v0, v3, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v7, p11

    if-eqz p11, :cond_6

    const/16 v31, 0x1

    const-wide/16 v29, 0x4

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "mcc"

    invoke-static {v0, v3, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v7, p10

    if-eqz p10, :cond_7

    const/4 v3, 0x1

    invoke-static {v7, v1, v2, v3}, LX/7vH;->A1T(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "ref-id"

    invoke-static {v0, v3, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v7, p12

    if-eqz p12, :cond_8

    const/16 v31, 0x1

    const-wide/16 v29, 0x800

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ref-url"

    invoke-static {v0, v3, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v7, p16

    if-eqz p16, :cond_9

    const/4 v3, 0x1

    invoke-static {v7, v1, v2, v3}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "note"

    invoke-static {v0, v1, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v4, :cond_a

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v4, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "payee-name"

    invoke-static {v0, v1, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v2, p14

    if-eqz p14, :cond_b

    const/16 v31, 0x1

    const-wide/16 v29, 0x4

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "mode"

    invoke-static {v0, v1, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v2, p13

    if-eqz p13, :cond_c

    const/16 v31, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x4

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v6, :cond_d

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v24, :cond_e

    invoke-static/range {v24 .. v24}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "sender-vpa-id"

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v23, :cond_f

    invoke-static/range {v23 .. v23}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "receiver-vpa-id"

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v10, :cond_10

    const/16 v31, 0x1

    const-wide/16 v27, 0x8

    const-wide/16 v29, 0xf

    move-object/from16 v26, v10

    invoke-static/range {v26 .. v31}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "receiver-upi-number"

    invoke-static {v0, v1, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v4, "amount"

    if-eqz v22, :cond_11

    invoke-static/range {v22 .. v22}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v2, p9

    if-eqz p9, :cond_12

    invoke-static {v2}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "currency"

    invoke-static {v0, v1, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v12, :cond_13

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v12, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "token"

    invoke-static {v0, v1, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    move-object/from16 v6, p15

    if-eqz p15, :cond_14

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v6, v1, v2, v3}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, v16

    invoke-static {v0, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object/from16 v6, p17

    if-eqz p17, :cond_15

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    invoke-static {v6, v1, v2, v3}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "international-pay-detail"

    invoke-static {v0, v1, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    sget-object v3, LX/8zb;->A01:Ljava/util/ArrayList;

    const-string v2, "transaction-type"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8zb;->A02:Ljava/util/ArrayList;

    const-string v2, "version"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8zb;->A00:Ljava/util/ArrayList;

    const-string v2, "is_first_send"

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1, v4}, LX/7vJ;->A10(LX/6Uk;LX/34z;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    invoke-virtual/range {v17 .. v17}, LX/6Uk;->A06()LX/6cY;

    move-result-object v1

    invoke-static {v5, v11}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_16
    const-string v0, "U66"

    move-object/from16 v3, p6

    invoke-virtual {v3, v0, v2}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/8mT;->A02:LX/8nB;

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v11}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v5, LX/8mT;->A03:Landroid/content/Context;

    iget-object v8, v5, LX/8mT;->A04:LX/18I;

    iget-object v9, v5, LX/8mT;->A07:LX/1XB;

    new-instance v6, LX/BKO;

    move-object/from16 v11, p7

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, LX/BKO;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBd;LX/8mT;Ljava/lang/Integer;)V

    const/16 v7, 0xcc

    const-wide/16 v8, 0x7530

    move-object/from16 v3, v32

    move-object v4, v6

    move-object v5, v1

    move-object/from16 v6, v25

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_18
    const-string v21, "p2p"

    goto/16 :goto_0
.end method

.method public A01(LX/6ge;LX/6ge;LX/BBS;)V
    .locals 26

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/8mT;->A08:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v8, p2

    invoke-static {v8}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    xor-int/lit8 v25, v0, 0x1

    const/4 v13, 0x0

    if-eqz v25, :cond_4

    invoke-static {v8}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v8, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    const-string v0, "mobile_number"

    :goto_0
    const-string v11, "mobile_number"

    if-eq v0, v11, :cond_0

    const-string v11, "numeric_id"

    :cond_0
    const-string v10, "2"

    :goto_1
    iget-object v15, v7, LX/8mT;->A05:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/8zY;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v9

    const-string v5, "type"

    const-string v0, "get"

    invoke-static {v9, v5, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v1, v0}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v0

    invoke-static {v0, v9, v6}, LX/1ks;->A0Y(LX/1Au;LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v4

    const-string v0, "action"

    const-string v3, "upi-get-vpa-name"

    invoke-static {v4, v0, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v13, v0, v1, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vpa"

    invoke-static {v4, v0, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v14, v0}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    if-eqz v12, :cond_2

    const/4 v2, 0x1

    const-wide/16 v0, 0x8

    invoke-static {v12, v0, v1, v2}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "value"

    invoke-static {v4, v0, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8zY;->A01:Ljava/util/ArrayList;

    const-string v0, "version"

    invoke-virtual {v4, v10, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/8zY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4, v11, v5, v0}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v9}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v9

    iget-object v0, v7, LX/8mT;->A02:LX/8nB;

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v3}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const/16 v11, 0xcc

    iget-object v3, v7, LX/8mT;->A03:Landroid/content/Context;

    iget-object v2, v7, LX/8mT;->A04:LX/18I;

    iget-object v1, v7, LX/8mT;->A07:LX/1XB;

    iget-object v0, v7, LX/9Ns;->A00:LX/9fX;

    new-instance v16, LX/8mg;

    move-object/from16 v20, p3

    move-object/from16 v23, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v25}, LX/8mg;-><init>(Landroid/content/Context;LX/18I;LX/6ge;LX/BBS;LX/1XB;LX/9fX;LX/8mT;Ljava/lang/Integer;Z)V

    const-wide/16 v12, 0x7530

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v10, v6

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_3
    const-string v0, "numeric_id"

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v13

    move-object v10, v13

    move-object v11, v13

    move-object v13, v0

    goto/16 :goto_1
.end method
