.class public LX/7tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7tV;->A01:I

    iput-object p1, p0, LX/7tV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BV1(J)V
    .locals 1

    iget v0, p0, LX/7tV;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, LX/53J;

    invoke-virtual {v0, p1, p2}, LX/53J;->A0I(J)V

    :cond_0
    return-void
.end method

.method public BV3(Z)V
    .locals 3

    iget v0, p0, LX/7tV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gf;

    iget-object v2, v0, LX/5Gf;->A02:LX/Aj7;

    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const/16 v1, 0xd

    :cond_0
    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Go;

    iget-object v2, v0, LX/5Go;->A02:LX/Aj7;

    const/16 v1, 0x22

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v1, LX/53J;

    const/16 v0, 0xd

    invoke-static {v0, p1}, LX/6bi;->A00(IZ)LX/6bi;

    move-result-object v0

    invoke-static {v0, v1}, LX/53J;->A03(LX/6bi;LX/53J;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public BV4(LX/6bi;LX/6KE;)V
    .locals 3

    iget v0, p0, LX/7tV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Gf;

    iget-object v0, v0, LX/5Gf;->A02:LX/Aj7;

    :goto_0
    invoke-virtual {v0, p1}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Go;

    iget-object v0, v0, LX/5Go;->A02:LX/Aj7;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v2

    iget-object v0, p0, LX/7tV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/report/activity/banreport/BanReportViewModel;->A02:LX/00t;

    invoke-static {v2}, LX/1km;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A1G(LX/00s;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
