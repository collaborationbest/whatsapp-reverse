.class public LX/9lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:[J


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/BDw;

.field public A02:LX/7wi;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/18I;

.field public final A06:LX/0x5;

.field public final A07:LX/170;

.field public final A08:LX/0z0;

.field public final A09:LX/19p;

.field public final A0A:LX/AP6;

.field public final A0B:LX/1XB;

.field public final A0C:LX/9fX;

.field public final A0D:LX/1G0;

.field public final A0E:LX/AQK;

.field public final A0F:LX/8nB;

.field public final A0G:LX/9r4;

.field public final A0H:LX/1X2;

.field public final A0I:LX/0xJ;

.field public final A0J:LX/9sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/9lr;->A0K:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3
        0x2
        0xf
    .end array-data
.end method

.method public constructor <init>(LX/18I;LX/0x5;LX/170;LX/0z0;LX/19p;LX/8ey;LX/9sw;LX/AP6;LX/1XB;LX/1G0;LX/BDw;LX/AQK;LX/8nB;LX/9r4;LX/1X2;LX/0xJ;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9lr;->A08:LX/0z0;

    iput-object p1, p0, LX/9lr;->A05:LX/18I;

    iput-object p2, p0, LX/9lr;->A06:LX/0x5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9lr;->A0I:LX/0xJ;

    iput-object p5, p0, LX/9lr;->A09:LX/19p;

    move-object/from16 v7, p15

    iput-object v7, p0, LX/9lr;->A0H:LX/1X2;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9lr;->A0D:LX/1G0;

    move-object/from16 v4, p7

    iput-object v4, p0, LX/9lr;->A0J:LX/9sw;

    iput-object p3, p0, LX/9lr;->A07:LX/170;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9lr;->A0B:LX/1XB;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/9lr;->A0A:LX/AP6;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9lr;->A0G:LX/9r4;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9lr;->A0E:LX/AQK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9lr;->A0F:LX/8nB;

    iget-object v0, v4, LX/9sw;->A04:LX/9fX;

    iput-object v0, p0, LX/9lr;->A0C:LX/9fX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9lr;->A01:LX/BDw;

    move-object v3, p6

    invoke-virtual {v4, p6}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9lr;->A03:Ljava/lang/String;

    invoke-static {p6, v4}, LX/9sw;->A00(LX/8ey;LX/9sw;)LX/8eo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/8eo;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "transactionPrefix"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9lr;->A04:Ljava/lang/String;

    const-string v1, "PAY: device binding iq sender"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9lr;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v8, p0, LX/9lr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9lr;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/7wi;

    invoke-direct/range {v1 .. v8}, LX/7wi;-><init>(Landroid/os/Looper;LX/8ey;LX/9sw;LX/AP6;LX/9lr;LX/1X2;Ljava/lang/String;)V

    iput-object v1, p0, LX/9lr;->A02:LX/7wi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/9sw;->A09:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public A00(LX/8ey;Ljava/lang/String;)V
    .locals 24

    const-string v0, "PAY: sendGetBankAccounts called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v13, v4, LX/9lr;->A0C:LX/9fX;

    const-string v1, "upi-get-accounts"

    invoke-virtual {v13, v1}, LX/9fX;->A02(Ljava/lang/String;)V

    iget-object v12, v4, LX/9lr;->A09:LX/19p;

    invoke-virtual {v12}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v4, LX/9lr;->A0A:LX/AP6;

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/AP6;->A0B()Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v0, LX/8zX;->A00:Ljava/util/ArrayList;

    iget-object v0, v4, LX/9lr;->A0H:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/8ey;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/7vF;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    iget-object v7, v3, LX/8ey;->A09:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v8

    invoke-static {v8}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v6, 0x0

    invoke-static {v8, v11}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v5, v0, v1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v5, v2, v6}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide v15, -0x1fffffffffffffL

    const-wide v17, 0x1fffffffffffffL

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/6co;->A09(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v14, "code"

    invoke-static {v5, v14, v2, v3}, LX/6Uk;->A03(LX/6Uk;Ljava/lang/String;J)V

    :cond_0
    invoke-static {v9, v0, v1, v6}, LX/7vH;->A1R(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "provider-type"

    invoke-static {v5, v0, v9}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v2}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bank-ref-id"

    invoke-static {v5, v0, v7}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/8zX;->A00:Ljava/util/ArrayList;

    const-string v0, "account-type"

    move-object/from16 v2, p2

    invoke-virtual {v5, v2, v0, v1}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v5

    iget-object v1, v4, LX/9lr;->A08:LX/0z0;

    const/16 v0, 0x8b3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    const-string v3, "in_upi_get_accounts_tag"

    if-eqz v7, :cond_3

    iget-object v1, v4, LX/9lr;->A0F:LX/8nB;

    const v0, 0xb0e2d17

    invoke-virtual {v1, v0, v3}, LX/9fV;->A01(ILjava/lang/String;)V

    :cond_3
    iget-object v2, v4, LX/9lr;->A0E:LX/AQK;

    const/16 v0, 0x12

    invoke-virtual {v2, v10, v0, v6}, LX/AQK;->A07(LX/9sN;II)V

    iget-object v0, v4, LX/9lr;->A06:LX/0x5;

    iget-object v15, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/9lr;->A05:LX/18I;

    iget-object v0, v4, LX/9lr;->A0B:LX/1XB;

    if-eqz v7, :cond_4

    iget-object v10, v4, LX/9lr;->A0F:LX/8nB;

    :goto_1
    const/16 v23, 0x5

    new-instance v14, LX/BKL;

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/BKL;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/9lr;LX/AQK;LX/8nB;Ljava/lang/String;I)V

    invoke-static {v12, v14, v5, v11}, LX/7vI;->A14(LX/19p;LX/1AJ;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v3, v10

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/9lr;->A0J:LX/9sw;

    invoke-virtual {v0, v3}, LX/9sw;->A04(LX/8ey;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
