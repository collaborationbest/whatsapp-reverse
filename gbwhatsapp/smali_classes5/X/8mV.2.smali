.class public LX/8mV;
.super LX/9Ns;
.source ""


# static fields
.field public static final A07:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18I;

.field public final A02:LX/19p;

.field public final A03:LX/1XB;

.field public final A04:LX/1X2;

.field public final A05:LX/0z0;

.field public final A06:LX/9sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/8mV;->A07:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/18I;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V
    .locals 1

    iget-object v0, p5, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p7}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mV;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/8mV;->A05:LX/0z0;

    iput-object p2, p0, LX/8mV;->A01:LX/18I;

    iput-object p4, p0, LX/8mV;->A02:LX/19p;

    iput-object p8, p0, LX/8mV;->A04:LX/1X2;

    iput-object p5, p0, LX/8mV;->A06:LX/9sw;

    iput-object p6, p0, LX/8mV;->A03:LX/1XB;

    return-void
.end method


# virtual methods
.method public A00(LX/174;LX/6ge;LX/BBa;LX/8mR;LX/AQK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 28

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v15, v3, LX/8mV;->A02:LX/19p;

    invoke-virtual {v15}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    const/16 v22, 0x0

    move-object/from16 v4, p13

    if-eqz p13, :cond_f

    iget-object v2, v3, LX/8mV;->A06:LX/9sw;

    const/4 v1, 0x5

    const-string v0, "MPIN"

    invoke-virtual {v2, v0, v4, v1}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8mV;->A05:LX/0z0;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v22, LX/8mV;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/8mV;->A04:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v3, LX/9Ns;->A01:LX/1X1;

    sget-object v0, LX/173;->A05:LX/171;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v1

    invoke-virtual {v1}, LX/AL7;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, LX/AL7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/AL7;->A01:LX/171;

    check-cast v0, LX/172;

    iget-object v2, v0, LX/172;->A02:Ljava/lang/String;

    invoke-static {}, LX/7vF;->A0U()LX/6Uk;

    move-result-object v1

    const-string v0, "money"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x64

    const/16 v21, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "value"

    invoke-static {v0, v7, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "offset"

    invoke-static {v0, v6, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "currency"

    invoke-static {v0, v5, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LX/6Uk;->A09(LX/6cY;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v13

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v9

    invoke-static {v9}, LX/7vK;->A0r(LX/6Uk;)V

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1, v8}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    const-string v5, "id"

    if-eqz v0, :cond_4

    invoke-static {v9, v5, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v2

    const-string v0, "action"

    const-string v7, "upi-accept-collect"

    invoke-static {v2, v0, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, 0x3e8

    const-wide/16 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "mpin"

    invoke-static {v2, v12, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v10, v8}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    move-object/from16 v10, p11

    invoke-static {v2, v10}, LX/7vJ;->A11(LX/6Uk;Ljava/lang/String;)V

    const-wide/16 v17, 0x1

    move-object/from16 v10, p6

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v2, v5, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v10, p7

    if-eqz p7, :cond_7

    invoke-static {v10, v0, v1, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "sender-vpa"

    invoke-static {v2, v5, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v10, p8

    if-eqz p8, :cond_8

    invoke-static {v10, v0, v1, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "sender-vpa-id"

    invoke-static {v2, v5, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {v4, v0, v1, v6}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "upi-bank-info"

    invoke-static {v2, v5, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v5, p9

    if-eqz p9, :cond_a

    invoke-static {v5, v0, v1, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "receiver-vpa"

    invoke-static {v2, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v5, p10

    if-eqz p10, :cond_b

    invoke-static {v5, v0, v1, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "receiver-vpa-id"

    invoke-static {v2, v4, v5}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v4, p12

    if-eqz p12, :cond_c

    invoke-static {v4, v0, v1, v6}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "mandate-no"

    invoke-static {v2, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v22, :cond_d

    const-wide v25, 0x1fffffffffffffL

    const-wide/16 v23, 0x1

    const/16 v27, 0x1

    invoke-static/range {v22 .. v27}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v4, "version"

    invoke-static {v2, v4, v0, v1}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_d
    invoke-virtual {v2, v13}, LX/6Uk;->A08(LX/6cY;)V

    invoke-static {v2, v9}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v4

    invoke-static {v3, v7}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v20

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v8}, LX/6cY;->A0H(I)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6cY;->A0Q()[LX/1Au;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_e
    const-string v0, "U66"

    move-object/from16 v2, p4

    invoke-virtual {v2, v0, v1}, LX/8mR;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/8mV;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/8mV;->A01:LX/18I;

    iget-object v0, v3, LX/8mV;->A03:LX/1XB;

    new-instance v16, LX/BKM;

    move-object/from16 v21, p3

    move-object/from16 v23, p5

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v22, v3

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/BBa;LX/8mV;LX/AQK;)V

    const/16 v5, 0xcc

    const-wide/16 v6, 0x0

    move-object/from16 v2, v16

    move-object v3, v4

    move-object v4, v11

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_f
    move-object/from16 v14, v22

    goto/16 :goto_0
.end method
