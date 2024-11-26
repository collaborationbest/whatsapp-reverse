.class public LX/6yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iput p2, p0, LX/6yw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3Ad;->A03:LX/1US;

    iget v0, v0, LX/3Ad;->A00:I

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/1US;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/5uI;

    iget-object v1, v3, LX/5uI;->A01:Ljava/lang/String;

    const-string v0, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5uI;->A00:LX/61a;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v4, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A06:LX/1cj;

    sget-object v6, LX/1ID;->A0A:LX/1ID;

    iget-object v9, v1, LX/61a;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/61a;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/61a;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/61a;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/61a;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/61a;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v15

    iget v0, v1, LX/61a;->A00:I

    int-to-long v0, v0

    const/4 v2, 0x1

    new-instance v5, LX/7tV;

    invoke-direct {v5, v3, v2}, LX/7tV;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v16, 0x2

    const/16 v18, 0xa

    move-object v14, v7

    const/16 v17, 0x1

    const/16 v19, 0x2

    move-object v8, v7

    move-wide/from16 v20, v0

    invoke-virtual/range {v4 .. v21}, LX/1cj;->A0A(LX/7mr;LX/1ID;LX/1J7;LX/1J7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_0
    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    if-eqz v0, :cond_1

    iget v0, v2, LX/6yw;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/3wl;

    invoke-direct {v4, v3, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A05:LX/5nm;

    iget-object v9, v3, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/5nm;->A00:LX/1V9;

    iget-object v0, v1, LX/1V9;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v4

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v8

    invoke-static {v0}, LX/4fg;->A0e(LX/0uf;)LX/0xi;

    move-result-object v7

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    iget-object v0, v1, LX/1V9;->A01:LX/1V8;

    iget-object v10, v0, LX/1V8;->A18:LX/005;

    iget-object v11, v0, LX/1V8;->A0D:LX/005;

    new-instance v3, LX/5MS;

    invoke-direct/range {v3 .. v11}, LX/5MS;-><init>(LX/0xl;LX/0vo;LX/0z0;LX/0xi;LX/006;Ljava/lang/String;LX/004;LX/004;)V

    const/4 v1, 0x2

    new-instance v0, LX/5cP;

    invoke-direct {v0, v2, v1}, LX/5cP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void
.end method
