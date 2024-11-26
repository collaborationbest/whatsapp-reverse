.class public abstract LX/03n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/03T;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    new-instance v0, LX/0nT;

    invoke-direct {v0, p0, v1}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    invoke-static {v0, p1, v0}, LX/0RU;->A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()LX/03p;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v0}, LX/03V;-><init>(LX/03S;)V

    sget-object v0, LX/02x;->A00:LX/02l;

    sget-object v0, LX/03K;->A00:LX/03P;

    invoke-virtual {v1, v0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v1

    new-instance v0, LX/03p;

    invoke-direct {v0, v1}, LX/03p;-><init>(LX/02h;)V

    return-object v0
.end method

.method public static final A02(LX/02h;)LX/03p;
    .locals 2

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/03U;

    invoke-direct {v0, v1}, LX/03U;-><init>(LX/03S;)V

    invoke-interface {p0, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object p0

    :cond_0
    new-instance v0, LX/03p;

    invoke-direct {v0, p0}, LX/03p;-><init>(LX/02h;)V

    return-object v0
.end method

.method public static final A03(Ljava/util/concurrent/CancellationException;LX/03o;)V
    .locals 2

    invoke-interface {p1}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/03o;)Z
    .locals 1

    invoke-interface {p0}, LX/03o;->B8v()LX/02h;

    move-result-object p0

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03S;->BJs()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
