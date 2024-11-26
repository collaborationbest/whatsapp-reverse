.class public LX/8mS;
.super LX/9Ns;
.source ""


# instance fields
.field public A00:LX/8ey;

.field public A01:LX/BBf;

.field public final A02:LX/170;

.field public final A03:LX/1G5;

.field public final A04:LX/1G0;

.field public final A05:LX/AQK;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/18I;

.field public final A08:LX/0z0;

.field public final A09:LX/19p;

.field public final A0A:LX/AP6;

.field public final A0B:LX/1XB;

.field public final A0C:LX/8nB;

.field public final A0D:LX/1X2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/170;LX/0z0;LX/19p;LX/9sw;LX/AP6;LX/1G5;LX/1XB;LX/1X1;LX/1G0;LX/BBf;LX/AQK;LX/8nB;LX/1X2;)V
    .locals 1

    iget-object v0, p6, LX/9sw;->A04:LX/9fX;

    invoke-direct {p0, v0, p10}, LX/9Ns;-><init>(LX/9fX;LX/1X1;)V

    iput-object p1, p0, LX/8mS;->A06:Landroid/content/Context;

    iput-object p4, p0, LX/8mS;->A08:LX/0z0;

    iput-object p2, p0, LX/8mS;->A07:LX/18I;

    iput-object p5, p0, LX/8mS;->A09:LX/19p;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8mS;->A0D:LX/1X2;

    iput-object p11, p0, LX/8mS;->A04:LX/1G0;

    iput-object p8, p0, LX/8mS;->A03:LX/1G5;

    iput-object p3, p0, LX/8mS;->A02:LX/170;

    iput-object p9, p0, LX/8mS;->A0B:LX/1XB;

    iput-object p7, p0, LX/8mS;->A0A:LX/AP6;

    iput-object p13, p0, LX/8mS;->A05:LX/AQK;

    iput-object p14, p0, LX/8mS;->A0C:LX/8nB;

    iput-object p12, p0, LX/8mS;->A01:LX/BBf;

    return-void
.end method


# virtual methods
.method public A00(LX/8ey;LX/BBn;ZZ)V
    .locals 26

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9Ns;->A00:LX/9fX;

    move-object/from16 v25, v1

    const-string v1, "upi-register-vpa"

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v2, v0, LX/8mS;->A09:LX/19p;

    move-object/from16 v24, v2

    invoke-virtual/range {v24 .. v24}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/8za;->A00:Ljava/util/ArrayList;

    iget-object v2, v0, LX/8mS;->A0D:LX/1X2;

    invoke-virtual {v2}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p1

    iget-object v2, v6, LX/8ey;->A05:LX/6ge;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v2, v0, LX/8mS;->A0A:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v6, LX/8ey;->A08:LX/6ge;

    invoke-static {v2}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LX/8ey;->A0E:Ljava/lang/String;

    const-string v16, "1"

    const-string v14, "0"

    move-object/from16 v23, v14

    if-eqz p3, :cond_0

    move-object/from16 v23, v16

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v14

    :cond_1
    const/4 v11, 0x0

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v10

    invoke-static {v10}, LX/7vK;->A0r(LX/6Uk;)V

    const/4 v9, 0x0

    invoke-static {v10, v12}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v5

    const-string v2, "action"

    invoke-static {v5, v2, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v13, v1, v2, v9}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "device-id"

    invoke-static {v5, v15, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v20, 0x186a0

    const-wide/16 v18, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "upi-bank-info"

    invoke-static {v5, v13, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    invoke-static {v7, v1, v2, v8}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "provider-type"

    invoke-static {v5, v8, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/16 v22, 0x1

    const-wide/16 v20, 0xc8

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "vpa"

    invoke-static {v5, v7, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "vpa-id"

    invoke-static {v5, v1, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/8za;->A02:Ljava/util/ArrayList;

    const-string v2, "default-debit"

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v2, v3}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/8za;->A00:Ljava/util/ArrayList;

    const-string v2, "default-credit"

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v2, v3}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/8za;->A01:Ljava/util/ArrayList;

    const-string v1, "default-debit-p2m"

    invoke-virtual {v5, v14, v1, v2}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v10}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v5

    iput-object v6, v0, LX/8mS;->A00:LX/8ey;

    iget-object v6, v0, LX/8mS;->A05:LX/AQK;

    const/4 v1, 0x5

    invoke-virtual {v6, v11, v1, v9}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v2, v0, LX/8mS;->A08:LX/0z0;

    const/16 v1, 0x8b3

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v4

    const-string v3, "in_upi_register_tag"

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/8mS;->A0C:LX/8nB;

    const v1, 0xb0e2335

    invoke-virtual {v2, v1, v3}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_7
    iget-object v14, v0, LX/8mS;->A06:Landroid/content/Context;

    iget-object v15, v0, LX/8mS;->A07:LX/18I;

    iget-object v1, v0, LX/8mS;->A0B:LX/1XB;

    if-eqz v4, :cond_8

    iget-object v11, v0, LX/8mS;->A0C:LX/8nB;

    :goto_0
    new-instance v13, LX/BKM;

    move-object/from16 v20, p2

    move-object/from16 v16, v1

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mS;LX/AQK;LX/BBn;LX/8nB;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v13, v5, v12}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v3, v11

    goto :goto_0
.end method
