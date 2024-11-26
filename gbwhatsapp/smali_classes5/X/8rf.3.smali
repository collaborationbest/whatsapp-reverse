.class public LX/8rf;
.super LX/7zy;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/9eO;

.field public final A05:LX/9Z4;

.field public final A06:LX/9qx;

.field public final A07:LX/0xJ;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:LX/18I;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18I;LX/0xd;LX/9eO;LX/9Z4;LX/9nf;LX/9qx;LX/6a2;LX/9ps;LX/9ec;LX/0xJ;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v6}, LX/7zy;-><init>(LX/0xd;LX/9nf;LX/6a2;LX/9ps;LX/9ec;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/8rf;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/8rf;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/8rf;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/8rf;->A00:LX/00t;

    iput-object p1, p0, LX/8rf;->A0A:LX/18I;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/8rf;->A07:LX/0xJ;

    iput-object p6, p0, LX/8rf;->A06:LX/9qx;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8rf;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/8rf;->A04:LX/9eO;

    iput-object p4, p0, LX/8rf;->A05:LX/9Z4;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8rf;->A08:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/8rf;->A09:Z

    return-void
.end method

.method public static A01(LX/AQG;LX/9Yl;LX/8rf;LX/6cY;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    move-object v1, p1

    iget-object v0, p2, LX/8rf;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/7vE;->A1T(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, v0}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object p1

    iget-object v0, p2, LX/8rf;->A04:LX/9eO;

    iget-object p0, p2, LX/8rf;->A08:Ljava/lang/String;

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, LX/9eO;->A01(LX/9Yl;LX/6cY;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "DyiViewModel/request-report/sendDyiReportRequestWithPassword"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/9sN;->A00()LX/9sN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Yl;->A00(LX/9sN;)V

    return-void
.end method

.method public static A02(LX/8rf;I)V
    .locals 3

    iget-object v0, p0, LX/8rf;->A0A:LX/18I;

    invoke-virtual {v0}, LX/18I;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DyiViewModel/check-internet :: no internet connection aborting the action"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, LX/8rf;->A03:LX/00t;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9sN;

    invoke-direct {v1, v0}, LX/9sN;-><init>(I)V

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 4

    const-string v0, "DyiViewModel/on-cleared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/8rf;->A06:LX/9qx;

    iget-object v2, p0, LX/8rf;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/9qx;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/9qx;->A00:LX/5Gj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7AS;->A00(LX/7AS;Z)V

    :cond_0
    iget-object v1, v3, LX/9qx;->A08:LX/1Ej;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/1Ej;->A0F(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public A0V(LX/9Yl;LX/6cY;Ljava/lang/String;)V
    .locals 15

    const-string v0, "DyiViewModel/request-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, p0

    invoke-static {p0, v0}, LX/8rf;->A02(LX/8rf;I)V

    iget-object v5, p0, LX/8rf;->A06:LX/9qx;

    iget-object v0, p0, LX/7zy;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    iget-object v4, p0, LX/8rf;->A08:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    const-string v0, "dyiReportManager/on-report-requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/9qx;->A08:LX/1Ej;

    invoke-static {v0}, LX/4fg;->A0I(LX/1Ej;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v13, "personal"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    iget-object v1, p0, LX/8rf;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    iget-boolean v0, p0, LX/8rf;->A09:Z

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7zy;->A04:LX/9nf;

    const-string v1, "FB"

    const-string v0, "DYI-REPORT"

    invoke-virtual {v2, v1, v0}, LX/9nf;->A01(Ljava/lang/String;Ljava/lang/String;)LX/AQG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v7, p0, v5, v8}, LX/8rf;->A01(LX/AQG;LX/9Yl;LX/8rf;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8rf;->A05:LX/9Z4;

    const/4 v9, 0x2

    new-instance v4, LX/BNA;

    invoke-direct/range {v4 .. v9}, LX/BNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v1}, LX/9Z4;->A00(LX/BE1;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "business"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: DyiReportViewModel/requestReport - this account type is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v9, p0, LX/8rf;->A04:LX/9eO;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v10, v7

    move-object v11, v5

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/9eO;->A01(LX/9Yl;LX/6cY;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_4
    iget-object v2, p0, LX/8rf;->A04:LX/9eO;

    const/4 v4, 0x0

    move-object v3, v7

    move-object v5, v8

    move-object v6, v1

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/9eO;->A01(LX/9Yl;LX/6cY;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
