.class public abstract LX/0RU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/0Ad;

    invoke-direct {p0, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, LX/0AY;->A02:LX/0AY;

    if-eq p0, p1, :cond_1

    invoke-virtual {p2, p0}, LX/03T;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/03W;->A00:LX/035;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, LX/0Ad;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Ad;

    iget-object v0, p0, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_0
    invoke-static {p0}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method
