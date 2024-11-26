.class public abstract LX/0W2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/00d;LX/0t7;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/0l7;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/0l7;

    iget v2, v4, LX/0l7;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0l7;->label:I

    :goto_0
    iget-object v1, v4, LX/0l7;->result:Ljava/lang/Object;

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/0l7;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p1, v4, LX/0l7;->L$1:Ljava/lang/Object;

    check-cast p1, LX/00d;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0l7;

    invoke-direct {v4, p0}, LX/0l7;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0AA;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-ne v0, p2, :cond_4

    :try_start_1
    iput-object p2, v4, LX/0l7;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/0l7;->L$1:Ljava/lang/Object;

    iput v2, v4, LX/0l7;->label:I

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v1, LX/0Ab;

    invoke-direct {v1, v2, v0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v1}, LX/0Ab;->A0J()V

    new-instance v0, LX/0mg;

    invoke-direct {v0, v1}, LX/0mg;-><init>(LX/0AZ;)V

    invoke-interface {p2, v0}, LX/0rk;->BJo(LX/02t;)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    throw v0

    :cond_4
    const-string v0, "awaitClose() can only be invoked from the producer context"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
