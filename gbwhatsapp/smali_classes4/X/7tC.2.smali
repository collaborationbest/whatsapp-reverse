.class public LX/7tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7n2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7tC;->A03:I

    iput-object p3, p0, LX/7tC;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7tC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7tC;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeA(LX/5vh;)V
    .locals 4

    iget v0, p0, LX/7tC;->A03:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7tC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/6Qv;->A01:LX/6Qv;

    iget-object v1, p0, LX/7tC;->A02:Ljava/lang/Object;

    check-cast v1, LX/69M;

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/6VE;->A01(Landroid/content/Context;LX/5vh;LX/6Qv;LX/69M;Ljava/util/Map;)V

    iget-object v1, p0, LX/7tC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kI;

    sget-object v0, LX/5Qp;->A00:LX/5Qp;

    :goto_0
    invoke-interface {v1, v0}, LX/7kI;->BSt(LX/5gt;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7tC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kI;

    sget-object v0, LX/5Qo;->A00:LX/5Qo;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/7tC;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/6Qv;->A01:LX/6Qv;

    iget-object v0, p0, LX/7tC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sl;

    iget-object v1, v0, LX/5sl;->A00:LX/69M;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/6VE;->A01(Landroid/content/Context;LX/5vh;LX/6Qv;LX/69M;Ljava/util/Map;)V

    return-void
.end method

.method public BeI(LX/5z6;)V
    .locals 4

    iget v0, p0, LX/7tC;->A03:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "should launch as an async action"

    const-string v0, "AsyncActionLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/7tC;->A01:Ljava/lang/Object;

    check-cast v1, LX/7kI;

    new-instance v0, LX/5Qm;

    invoke-direct {v0, p1}, LX/5Qm;-><init>(LX/5z6;)V

    invoke-interface {v1, v0}, LX/7kI;->BSt(LX/5gt;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/5mH;

    invoke-direct {v0, v1}, LX/5mH;-><init>(Z)V

    new-instance v3, LX/6WU;

    invoke-direct {v3, v0, v1}, LX/6WU;-><init>(LX/5mH;I)V

    iget v1, p1, LX/5z6;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/5z6;->A01:LX/6c2;

    new-instance v2, LX/50M;

    invoke-direct {v2, v0, v3}, LX/50M;-><init>(LX/6c2;LX/6WU;)V

    :goto_0
    iget-object v0, p0, LX/7tC;->A01:Ljava/lang/Object;

    check-cast v0, LX/5lK;

    iget-object v1, v0, LX/5lK;->A00:LX/6Ql;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5z6;->A02:Ljava/lang/Exception;

    new-instance v2, LX/50L;

    invoke-direct {v2, v3, v0}, LX/50L;-><init>(LX/6WU;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/6Ql;->A00:LX/7hz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/7hz;->Be1(LX/5mG;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BeK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
