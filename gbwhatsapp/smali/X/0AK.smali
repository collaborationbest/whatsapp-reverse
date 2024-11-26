.class public abstract LX/0AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0A7;LX/03j;)LX/0A7;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/0A9;

    if-eqz v0, :cond_0

    check-cast p2, LX/0A9;

    invoke-virtual {p2, p0, p1}, LX/0A9;->create(Ljava/lang/Object;LX/0A7;)LX/0A7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03i;->A00:LX/03i;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0lW;

    invoke-direct {v0, p0, p1, p2}, LX/0lW;-><init>(Ljava/lang/Object;LX/0A7;LX/03j;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0ku;

    invoke-direct {v0, p0, p1, v1, p2}, LX/0ku;-><init>(Ljava/lang/Object;LX/0A7;LX/02h;LX/03j;)V

    return-object v0
.end method

.method public static final A01(LX/0A7;)LX/0A7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/0AA;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0AA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AA;->intercepted()LX/0A7;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A02(LX/0A7;)LX/0Ab;
    .locals 2

    sget-object v0, LX/0Ab;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object p0

    const/4 v1, 0x1

    new-instance v0, LX/0Ab;

    invoke-direct {v0, v1, p0}, LX/0Ab;-><init>(ILX/0A7;)V

    invoke-virtual {v0}, LX/0Ab;->A0J()V

    return-object v0
.end method
