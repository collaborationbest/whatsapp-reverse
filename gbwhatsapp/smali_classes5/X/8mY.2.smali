.class public LX/8mY;
.super LX/9Ns;
.source ""


# instance fields
.field public A00:LX/BDy;

.field public A01:LX/9sw;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/AP6;

.field public final A04:LX/9ba;

.field public final A05:LX/8nB;

.field public final A06:LX/18I;

.field public final A07:LX/19p;

.field public final A08:LX/1XB;

.field public final A09:LX/AQK;

.field public final A0A:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/BDy;LX/AQK;LX/8nB;LX/1X2;)V
    .locals 1

    iget-object v0, p4, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p7}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mY;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/8mY;->A06:LX/18I;

    iput-object p3, p0, LX/8mY;->A07:LX/19p;

    iput-object p12, p0, LX/8mY;->A0A:LX/1X2;

    iput-object p4, p0, LX/8mY;->A01:LX/9sw;

    iput-object p8, p0, LX/8mY;->A04:LX/9ba;

    iput-object p10, p0, LX/8mY;->A09:LX/AQK;

    iput-object p6, p0, LX/8mY;->A08:LX/1XB;

    iput-object p5, p0, LX/8mY;->A03:LX/AP6;

    iput-object p11, p0, LX/8mY;->A05:LX/8nB;

    iput-object p9, p0, LX/8mY;->A00:LX/BDy;

    return-void
.end method

.method public static A00(LX/6ge;LX/6ge;LX/8mY;LX/8zH;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    move-object/from16 v1, p2

    iget-object v0, v1, LX/8mY;->A09:LX/AQK;

    invoke-virtual {v0}, LX/AQK;->BuI()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v1, LX/9Ns;->A00:LX/9fX;

    const-string v3, "upi-set-mpin"

    invoke-virtual {v13, v3}, LX/9fX;->A02(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v12, p8

    move-object/from16 v7, p9

    if-eqz p9, :cond_a

    iget-object v5, v1, LX/8mY;->A01:LX/9sw;

    const-string v0, "SMS"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v7, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "AADHAAR"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2, v7, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v0, "MPIN"

    invoke-virtual {v5, v0, v7, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ATMPIN"

    invoke-virtual {v5, v0, v7, v4}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v6

    move-object v6, v2

    :goto_0
    iget-object v0, v1, LX/8mY;->A07:LX/19p;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v16

    sget-object v0, LX/8zc;->A00:Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/8mY;->A0A:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v9, "1"

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v8

    invoke-static {v8}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/7vJ;->A12(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v15, "action"

    invoke-static {v0, v15, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_1

    invoke-static {v14}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "vpa"

    invoke-static {v0, v3, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v14, p5

    if-eqz p5, :cond_2

    invoke-static {v14}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "vpa-id"

    invoke-static {v0, v3, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const/16 p1, 0x1

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x186a0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "upi-bank-info"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v2, 0x1

    move-object/from16 v14, p6

    invoke-static {v14, v2, v3, v4}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "credential-id"

    invoke-static {v0, v2, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v18, 0x23

    const-wide/16 v20, 0x23

    const/16 p1, 0x0

    move-object/from16 v2, p7

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "seq-no"

    invoke-static {v0, v3, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v5, v4}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v20, 0x2710

    const-wide/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "otp"

    invoke-static {v0, v2, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "mpin"

    invoke-static {v0, v2, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    const/16 p1, 0x1

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "atm-pin"

    invoke-static {v0, v2, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    const/16 p1, 0x1

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "aadhaar-otp"

    invoke-static {v0, v2, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v3, LX/8zc;->A02:Ljava/util/ArrayList;

    const-string v2, "otp-type"

    invoke-virtual {v0, v12, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8zc;->A01:Ljava/util/ArrayList;

    const-string v2, "default-debit"

    invoke-virtual {v0, v9, v2, v3}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8zc;->A00:Ljava/util/ArrayList;

    const-string v2, "default-credit"

    invoke-virtual {v0, v9, v2, v3}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/7vG;->A1A(LX/6Uk;LX/34z;)V

    invoke-static {v0, v8}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v10

    iget-object v3, v1, LX/8mY;->A02:Landroid/content/Context;

    iget-object v2, v1, LX/8mY;->A06:LX/18I;

    iget-object v0, v1, LX/8mY;->A08:LX/1XB;

    new-instance v4, LX/BKL;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v0

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;)V

    const/16 v12, 0xcc

    const-wide/16 v13, 0x0

    move-object v9, v4

    move-object/from16 v11, v16

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v14}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_a
    move-object v10, v6

    move-object v7, v6

    move-object v11, v6

    goto/16 :goto_0
.end method

.method public static A01(LX/6ge;LX/6ge;LX/8mY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v3, p2

    iget-object v14, v3, LX/8mY;->A09:LX/AQK;

    invoke-virtual {v14}, LX/AQK;->BuI()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, v3, LX/9Ns;->A00:LX/9fX;

    const-string v15, "upi-change-mpin"

    invoke-virtual {v13, v15}, LX/9fX;->A02(Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v5, p6

    if-eqz p6, :cond_6

    iget-object v2, v3, LX/8mY;->A01:LX/9sw;

    const-string v0, "MPIN"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v5, v1}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "NMPIN"

    invoke-virtual {v2, v0, v5, v1}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v12, v3, LX/8mY;->A07:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/8mY;->A0A:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v7

    invoke-static {v7}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v6, 0x0

    invoke-static {v7, v8}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v11, "action"

    invoke-static {v0, v11, v15}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-static {v0, v11}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v16, 0x23

    const-wide/16 p0, 0x23

    const/16 p2, 0x0

    move-object/from16 v11, p5

    move-object v15, v11

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "seq-no"

    invoke-static {v0, v15, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x0

    const-wide/16 p0, 0x3e8

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "old-mpin"

    invoke-static {v0, v11, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v15, v9

    invoke-static/range {v15 .. v20}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "new-mpin"

    invoke-static {v0, v4, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v5, v6}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v9}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "vpa"

    invoke-static {v0, v4, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v4, p3

    if-eqz p3, :cond_4

    invoke-static {v4}, LX/7vJ;->A1Z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "vpa-id"

    invoke-static {v0, v2, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/7vI;->A1W(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "upi-bank-info"

    invoke-static {v0, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0, v7}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v4

    const/4 v0, 0x7

    invoke-virtual {v14, v10, v0, v6}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v2, v3, LX/8mY;->A02:Landroid/content/Context;

    iget-object v1, v3, LX/8mY;->A06:LX/18I;

    iget-object v0, v3, LX/8mY;->A08:LX/1XB;

    new-instance v15, LX/BKL;

    move-object/from16 p3, v14

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;LX/AQK;)V

    invoke-static {v12, v15, v4, v8}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v4, v10

    move-object v9, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)V
    .locals 13

    move-object v10, p0

    iget-object v11, p0, LX/8mY;->A09:LX/AQK;

    invoke-virtual {v11}, LX/AQK;->BuI()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8mY;->A03:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8mY;->A00:LX/BDy;

    invoke-static {v0, v1}, LX/1ko;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8mY;->A00:LX/BDy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v2}, LX/BDy;->BYi(LX/9sN;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/9Ns;->A00:LX/9fX;

    const-string v4, "upi-list-keys"

    invoke-virtual {v9, v4}, LX/9fX;->A02(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8mY;->A05:LX/8nB;

    iget-object v0, v0, LX/9fV;->A02:LX/9cf;

    invoke-virtual {v0, v4}, LX/9cf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, p0, LX/8mY;->A07:LX/19p;

    invoke-virtual {v3}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v8

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v8, v1, v0}, LX/6Uk;->A04(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "get"

    invoke-static {v8, v1, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v7

    const-string v0, "action"

    invoke-static {v7, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1, v4}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "provider_type"

    invoke-static {v7, v0, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v7, v8}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v11, v6, v0, v5}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v6, p0, LX/8mY;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/8mY;->A06:LX/18I;

    iget-object v8, p0, LX/8mY;->A08:LX/1XB;

    new-instance v5, LX/BKM;

    invoke-direct/range {v5 .. v12}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mY;LX/AQK;Ljava/lang/Integer;)V

    invoke-static {v3, v5, v1, v2}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void
.end method
