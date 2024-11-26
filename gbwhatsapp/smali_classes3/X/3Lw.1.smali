.class public abstract LX/3Lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01W;LX/01T;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/01W;->A03:LX/01W;

    if-eq p0, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;

    invoke-direct {v0, p0, p1, v1, p3}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;-><init>(LX/01W;LX/01T;LX/0A7;LX/03j;)V

    invoke-static {p2, v0}, LX/03n;->A00(LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0AT;->A00:LX/0AT;

    return-object v1

    :cond_1
    const-string v0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/01W;LX/012;LX/0A7;LX/03j;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LX/012;->getLifecycle()LX/01T;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, LX/3Lw;->A00(LX/01W;LX/01T;LX/0A7;LX/03j;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/0AT;->A00:LX/0AT;

    :cond_0
    return-object p0
.end method
