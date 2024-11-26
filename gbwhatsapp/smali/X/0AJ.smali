.class public abstract LX/0AJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0A7;LX/03j;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, LX/0AK;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;

    move-result-object v0

    invoke-static {v0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object p0

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-static {v0, p0}, LX/0AO;->A00(Ljava/lang/Object;LX/0A7;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/03N;

    invoke-direct {v0, p0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
