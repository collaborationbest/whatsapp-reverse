.class public abstract LX/5Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/02t;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/7qV;->A00:LX/7Cn;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/7qV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/7qV;->Bww(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
