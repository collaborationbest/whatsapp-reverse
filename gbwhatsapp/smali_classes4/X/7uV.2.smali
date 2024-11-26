.class public LX/7uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7uV;->A01:I

    iput-object p1, p0, LX/7uV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7uV;LX/3Sq;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8s8;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object p0, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast p0, LX/80B;

    iget-object v0, p0, LX/80B;->A0A:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, LX/8s8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/80B;->A0W(LX/9t1;LX/8s8;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BQz(LX/3Sq;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BYh(LX/123;)V
    .locals 0

    return-void
.end method

.method public BZp(LX/3Sq;I)V
    .locals 3

    iget v0, p0, LX/7uV;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    instance-of v0, p1, LX/2be;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v2, LX/6t6;

    iget-object v1, v2, LX/6t6;->A0I:LX/123;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :cond_1
    iget-object v1, v2, LX/6t6;->A0x:LX/0xF;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6t6;->A05:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/7uV;->A00(LX/7uV;LX/3Sq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BZr(LX/3Sq;I)V
    .locals 4

    iget v0, p0, LX/7uV;->A01:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i3;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/164;->A05:LX/18I;

    const/16 v0, 0x1e

    new-instance v2, LX/79o;

    invoke-direct {v2, p0, v0}, LX/79o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0S(LX/5Lg;)V

    return-void

    :cond_1
    sget-object v0, LX/2pO;->A02:LX/2pO;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BmP(LX/2pO;)V

    sget-object v0, LX/2pO;->A03:LX/2pO;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/report/ReportActivity;->BmP(LX/2pO;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/7uV;->A00(LX/7uV;LX/3Sq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BZt(LX/3Sq;)V
    .locals 4

    iget v0, p0, LX/7uV;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A0S(LX/5Lg;)V

    :cond_0
    return-void
.end method

.method public synthetic BZu(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic BZv(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Ba1(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2ts;->A00(LX/1Bc;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic Ba2(LX/123;)V
    .locals 3

    iget v0, p0, LX/7uV;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A04:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic Ba3(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/7uV;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7uV;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A00:LX/5Lg;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/polls/PollResultsViewModel;->A05:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_1
    return-void
.end method

.method public synthetic Ba4(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba5(LX/123;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ba6(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BaY(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic BaZ(LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Baa(LX/1Vs;Z)V
    .locals 0

    return-void
.end method

.method public synthetic Bab(LX/1Vs;)V
    .locals 0

    return-void
.end method

.method public synthetic Ban()V
    .locals 0

    return-void
.end method

.method public synthetic Bbh(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method

.method public synthetic Bbj(LX/3Sq;LX/3Sq;)V
    .locals 0

    return-void
.end method
