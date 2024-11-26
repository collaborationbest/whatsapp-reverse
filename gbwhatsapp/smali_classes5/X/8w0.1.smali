.class public LX/8w0;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9t1;

.field public final A02:LX/BBR;

.field public final synthetic A03:LX/APB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9t1;LX/APB;LX/BBR;)V
    .locals 0

    iput-object p3, p0, LX/8w0;->A03:LX/APB;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p2, p0, LX/8w0;->A01:LX/9t1;

    iput-object p4, p0, LX/8w0;->A02:LX/BBR;

    iput-object p1, p0, LX/8w0;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8w0;->A03:LX/APB;

    iget-object v0, v0, LX/APB;->A08:LX/1G0;

    invoke-static {v0}, LX/7vH;->A0t(LX/1G0;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/9sY;->A0F:LX/9sY;

    invoke-static {v0, v1}, LX/A3X;->A08(LX/9sY;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v9, p1

    check-cast v9, LX/A3X;

    move-object/from16 v10, p0

    if-nez v9, :cond_0

    iget-object v1, v10, LX/8w0;->A02:LX/BBR;

    if-eqz v1, :cond_0

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BBR;->BdW(LX/9sN;)V

    :cond_0
    iget-object v2, v10, LX/8w0;->A03:LX/APB;

    iget-object v0, v2, LX/APB;->A01:LX/0x5;

    iget-object v8, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/APB;->A03:LX/0z0;

    iget-object v6, v2, LX/APB;->A00:LX/18I;

    iget-object v5, v2, LX/APB;->A04:LX/19p;

    iget-object v4, v2, LX/APB;->A09:LX/1X2;

    iget-object v3, v2, LX/APB;->A05:LX/9sw;

    iget-object v1, v2, LX/APB;->A07:LX/1X1;

    iget-object v0, v2, LX/APB;->A06:LX/1XB;

    new-instance v2, LX/8mV;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, LX/8mV;-><init>(Landroid/content/Context;LX/18I;LX/0z0;LX/19p;LX/9sw;LX/1XB;LX/1X1;LX/1X2;)V

    const/4 v5, 0x0

    new-instance v18, LX/BOM;

    move-object/from16 v0, v18

    invoke-direct {v0, v10, v5}, LX/BOM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/8w0;->A01:LX/9t1;

    iget-object v4, v0, LX/9t1;->A0A:LX/8en;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/8fA;

    iget-object v1, v9, LX/A3X;->A08:LX/8f7;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/8ey;

    iget-object v15, v0, LX/9t1;->A0K:Ljava/lang/String;

    iget-object v3, v0, LX/9t1;->A09:LX/174;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v0, v4, LX/8fA;->A0Q:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v11, v4, LX/8fA;->A0R:Ljava/lang/String;

    iget-object v10, v4, LX/8fA;->A0O:Ljava/lang/String;

    iget-object v1, v1, LX/8ey;->A05:LX/6ge;

    const-string v0, "PAY: rejectCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8mV;->A02:LX/19p;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/8mV;->A04:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v1, v2, LX/9Ns;->A01:LX/1X1;

    sget-object v0, LX/173;->A05:LX/171;

    invoke-virtual {v1, v0, v3}, LX/1X1;->A02(LX/171;LX/174;)LX/AL7;

    move-result-object v0

    invoke-static {v0}, LX/8zH;->A04(LX/AL7;)LX/8zH;

    move-result-object v0

    new-instance v8, LX/2m9;

    invoke-direct {v8, v0}, LX/2m9;-><init>(LX/8zH;)V

    :goto_0
    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v9

    invoke-static {v9}, LX/7vK;->A0r(LX/6Uk;)V

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v5}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v0

    const-string v13, "id"

    if-eqz v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v9, v13, v0}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v3

    const-string v0, "action"

    const-string v12, "upi-reject-collect"

    invoke-static {v3, v0, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v15, v0, v1, v5}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-static {v3, v13, v15}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v14, v5}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v22, 0x64

    const/16 v24, 0x0

    const-wide/16 v20, 0x1

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v14, "sender-vpa"

    move-object/from16 v13, v19

    invoke-static {v3, v14, v13}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    const/16 v24, 0x1

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v24}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "sender-vpa-id"

    invoke-static {v3, v13, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v11, 0x1

    invoke-static {v4, v6, v7, v11}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "upi-bank-info"

    invoke-static {v3, v6, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10, v0, v1, v5}, LX/7vH;->A1S(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "receiver-vpa"

    invoke-static {v3, v0, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v8}, LX/7vG;->A19(LX/6Uk;LX/34z;)V

    invoke-static {v3, v9}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v11

    invoke-static {v2, v12}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v9

    iget-object v3, v2, LX/8mV;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/8mV;->A01:LX/18I;

    iget-object v0, v2, LX/8mV;->A03:LX/1XB;

    new-instance v4, LX/BKM;

    move-object v5, v3

    move-object v6, v1

    move-object/from16 v7, v18

    move-object v8, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/BBR;LX/1XB;LX/9fX;LX/8mV;)V

    const/16 v13, 0xcc

    const-wide/16 v14, 0x0

    move-object/from16 v9, v25

    move-object v10, v4

    move-object/from16 v12, v17

    invoke-virtual/range {v9 .. v15}, LX/19p;->A0L(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)Z

    return-void

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
