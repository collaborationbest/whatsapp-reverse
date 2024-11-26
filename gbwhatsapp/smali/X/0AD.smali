.class public abstract LX/0AD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02h;LX/02h;Z)LX/02h;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, LX/0AE;->A00:LX/0AE;

    invoke-interface {p0, v3, v1}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v3, v1}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    :goto_0
    invoke-interface {p0, p1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    iput-object p1, v3, LX/0fo;->element:Ljava/lang/Object;

    sget-object v2, LX/03i;->A00:LX/03i;

    new-instance v0, LX/0mx;

    invoke-direct {v0, v3, p2}, LX/0mx;-><init>(LX/0fo;Z)V

    invoke-interface {p0, v2, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/02h;

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/02h;

    sget-object v0, LX/0mz;->A00:LX/0mz;

    invoke-interface {v1, v2, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    :cond_1
    iget-object p1, v3, LX/0fo;->element:Ljava/lang/Object;

    check-cast p1, LX/02h;

    goto :goto_0
.end method

.method public static final A01(LX/02h;LX/03o;)LX/02h;
    .locals 2

    invoke-interface {p1}, LX/03o;->B8v()LX/02h;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/0AD;->A00(LX/02h;LX/02h;Z)LX/02h;

    move-result-object p0

    sget-object v1, LX/02x;->A00:LX/02l;

    if-eq p0, v1, :cond_0

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;LX/0A7;LX/02h;)LX/0oB;
    .locals 2

    instance-of v0, p1, LX/0A8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ix;->A00:LX/0ix;

    invoke-interface {p2, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0A8;

    :cond_0
    instance-of v0, p1, LX/0oC;

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0A8;->getCallerFrame()LX/0A8;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0oB;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oB;

    move-object v1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, LX/0oB;->A11(Ljava/lang/Object;LX/02h;)V

    :cond_1
    return-object v1
.end method

.method public static A03(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;I)LX/0nV;
    .locals 3

    invoke-static {p0, p4}, LX/0RL;->A00(Ljava/lang/Integer;I)LX/0jW;

    move-result-object v2

    invoke-static {p1, p3}, LX/0AD;->A01(LX/02h;LX/03o;)LX/02h;

    move-result-object v1

    new-instance v0, LX/0nV;

    invoke-direct {v0, v1, v2}, LX/0nV;-><init>(LX/02h;LX/0t8;)V

    invoke-virtual {v0, p0, v0, p2}, LX/0AF;->A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    return-object v0
.end method
