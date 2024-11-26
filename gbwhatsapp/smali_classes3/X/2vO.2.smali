.class public abstract LX/2vO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zK;LX/0us;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    invoke-static {p4, p5}, LX/1kg;->A04(J)J

    move-result-wide v2

    new-instance v1, LX/13t;

    invoke-direct {v1}, LX/13t;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/13t;->A00:Ljava/lang/Long;

    iput-object p2, v1, LX/13t;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/13t;->A01:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-interface {p0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    invoke-interface {p0, v1, p1}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method
