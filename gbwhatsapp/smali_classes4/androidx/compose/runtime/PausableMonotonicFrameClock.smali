.class public final Landroidx/compose/runtime/PausableMonotonicFrameClock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7qV;


# instance fields
.field public final A00:LX/5xk;

.field public final A01:LX/7qV;


# direct methods
.method public constructor <init>(LX/7qV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/7qV;

    new-instance v0, LX/5xk;

    invoke-direct {v0}, LX/5xk;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5xk;

    return-void
.end method


# virtual methods
.method public Bww(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/7FP;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/7FP;

    iget v2, v5, LX/7FP;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/7FP;->label:I

    :goto_0
    iget-object v2, v5, LX/7FP;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/7FP;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_6

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object p2, v5, LX/7FP;->L$1:Ljava/lang/Object;

    check-cast p2, LX/02t;

    iget-object v0, v5, LX/7FP;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/5xk;

    iput-object p0, v5, LX/7FP;->L$0:Ljava/lang/Object;

    iput-object p2, v5, LX/7FP;->L$1:Ljava/lang/Object;

    iput v0, v5, LX/7FP;->label:I

    iget-object v2, v3, LX/5xk;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v3, LX/5xk;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v3, LX/5xk;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    sget-object v0, LX/0AT;->A00:LX/0AT;

    goto :goto_2

    :goto_1
    monitor-exit v2

    new-instance v0, LX/7X3;

    invoke-direct {v0, v3, v1}, LX/7X3;-><init>(LX/5xk;LX/0AZ;)V

    invoke-virtual {v1, v0}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual {v1}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    :goto_2
    if-eq v0, v6, :cond_4

    move-object v0, p0

    :goto_3
    iget-object v1, v0, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A01:LX/7qV;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7FP;->L$0:Ljava/lang/Object;

    iput-object v0, v5, LX/7FP;->L$1:Ljava/lang/Object;

    iput v4, v5, LX/7FP;->label:I

    invoke-interface {v1, v5, p2}, LX/7qV;->Bww(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    :cond_4
    return-object v6

    :cond_5
    new-instance v5, LX/7FP;

    invoke-direct {v5, p0, p1}, LX/7FP;-><init>(Landroidx/compose/runtime/PausableMonotonicFrameClock;LX/0A7;)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/02p;)LX/02i;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A00(LX/02i;LX/02p;)LX/02i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKey()LX/02p;
    .locals 1

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    return-object v0
.end method

.method public minusKey(LX/02p;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A01(LX/02i;LX/02p;)LX/02h;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/02h;)LX/02h;
    .locals 1

    invoke-static {p0, p1}, LX/03h;->A02(LX/02i;LX/02h;)LX/02h;

    move-result-object v0

    return-object v0
.end method
