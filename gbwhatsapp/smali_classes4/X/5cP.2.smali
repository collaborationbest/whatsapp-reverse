.class public LX/5cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5cP;->A01:I

    iput-object p1, p0, LX/5cP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 6

    iget v0, p0, LX/5cP;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p1, LX/3Ad;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Am;

    const-string v0, "Error fetching web auth t1/t2 tokens"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v0, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/049;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Am;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/6Am;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-static {v1, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A07:LX/049;

    iget-object v2, v2, LX/6Am;->A01:LX/3GV;

    invoke-virtual {v2}, LX/3GV;->A00()V

    iget-object v1, v3, LX/164;->A05:LX/18I;

    const/16 v0, 0x29

    invoke-static {v1, v3, v2, v0}, LX/77q;->A00(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Am;

    const-string v0, "Tokens pair is null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/0A7;

    invoke-interface {v0, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yw;

    iget-object v2, v0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget v0, v0, LX/6yw;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0xc

    new-instance v4, LX/3wl;

    invoke-direct {v4, v2, v1, v0}, LX/3wl;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v1, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6I9;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/6I9;->A01:LX/6Bf;

    invoke-virtual {v0, v1}, LX/6Bf;->A01(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/6I9;->A01:LX/6Bf;

    const-string v0, "Null Payload"

    invoke-static {v0}, LX/4fe;->A0x(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 5

    iget v0, p0, LX/5cP;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0, p1}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/5cP;->BVi(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yw;

    iget-object v0, v0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6I9;

    iget-object v4, v0, LX/6I9;->A01:LX/6Bf;

    iget-object v3, v4, LX/6Bf;->A03:LX/5z6;

    iput-object p1, v3, LX/5z6;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/5z6;->A00:I

    iget-object v2, v4, LX/6Bf;->A02:LX/6UR;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/6Bf;->A04:LX/7n2;

    invoke-virtual {v2, v3, v0, v1}, LX/6UR;->A02(LX/5z6;LX/7n2;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/5cP;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Am;

    invoke-virtual {v0, p1}, LX/6Am;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0A7;

    invoke-static {p1}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yw;

    iget-object v0, v0, LX/6yw;->A01:Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    :goto_0
    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5cP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6I9;

    iget-object v0, v0, LX/6I9;->A01:LX/6Bf;

    invoke-virtual {v0, p1}, LX/6Bf;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
