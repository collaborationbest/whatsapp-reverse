.class public LX/1k3;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/1k3;->A03:I

    iput-object p3, p0, LX/1k3;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/1k3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1k3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static A00(LX/16p;Ljava/util/Iterator;)LX/1Bc;
    .locals 5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Bc;

    iget-wide v2, p0, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/16p;->A00:J

    return-object v4
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p0, LX/1k3;->A03:I

    if-eqz v0, :cond_2

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/3Sq;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    :pswitch_0
    iget-object v2, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v2, LX/16p;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/1k3;->A00(LX/16p;Ljava/util/Iterator;)LX/1Bc;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/1Bc;->Bbj(LX/3Sq;LX/3Sq;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, LX/3Sq;

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_1
    iget-object v2, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v2, LX/16p;

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/1k3;->A00(LX/16p;Ljava/util/Iterator;)LX/1Bc;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1Bc;->BZt(LX/3Sq;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/1k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0x0;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/1k3;->A01:Ljava/lang/Object;

    check-cast v1, LX/0x0;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v5, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v5, LX/16p;

    invoke-virtual {v5}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-wide v2, v5, LX/16p;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/16p;->A00:J

    goto :goto_4

    :cond_1
    iget-object v1, p0, LX/1k3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1EY;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v3, v0}, LX/1EY;->A00(LX/1EY;LX/3Sq;I)V

    return-void

    :cond_2
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/3Sq;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v2, LX/16p;

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/1k3;->A00(LX/16p;Ljava/util/Iterator;)LX/1Bc;

    move-result-object v0

    invoke-interface {v0}, LX/1Bc;->Ban()V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/1k3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1EX;

    invoke-virtual {v0}, LX/1EX;->A00()V

    return-void

    :cond_4
    iget-object v3, p0, LX/1k3;->A00:Ljava/lang/Object;

    check-cast v3, LX/1EY;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, v3, LX/1EY;->A04:LX/16p;

    invoke-virtual {v0, v5, v1}, LX/16p;->A04(LX/3Sq;I)V

    iget-object v2, v5, LX/3Sq;->A0M:LX/9t1;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/1EY;->A05:LX/1EZ;

    invoke-virtual {v0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF3;

    invoke-interface {v0, v2}, LX/BF3;->BbV(LX/9t1;)V

    goto :goto_6

    :cond_5
    iget-object v2, v3, LX/1EY;->A03:LX/1EX;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1EX;->A02(LX/123;Z)V

    return-void

    :cond_6
    iget-object v4, p0, LX/1k3;->A01:Ljava/lang/Object;

    check-cast v4, LX/1EX;

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/1EX;->A00:LX/0x7;

    const/16 v1, 0x2d

    new-instance v0, LX/1ja;

    invoke-direct {v0, v4, v3, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->BoK(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v1, LX/16p;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, LX/16p;->A04(LX/3Sq;I)V

    return-void

    :cond_7
    iget-object v2, p0, LX/1k3;->A02:Ljava/lang/Object;

    check-cast v2, LX/16p;

    invoke-virtual {v2}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/1k3;->A00(LX/16p;Ljava/util/Iterator;)LX/1Bc;

    move-result-object v0

    invoke-interface {v0, v5}, LX/1Bc;->BVE(LX/3Sq;)V

    goto :goto_7

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
