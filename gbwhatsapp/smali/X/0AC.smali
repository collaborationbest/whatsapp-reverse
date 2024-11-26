.class public abstract synthetic LX/0AC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0AE;->A00:LX/0AE;

    invoke-interface {p1, v1, v0}, LX/02h;->fold(Ljava/lang/Object;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, p1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0ZB;->A04(LX/02h;)V

    if-ne v2, v3, :cond_1

    new-instance v0, LX/0nT;

    invoke-direct {v0, p0, v2}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    invoke-static {v0, p2, v0}, LX/0RU;->A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, LX/0AD;->A00(LX/02h;LX/02h;Z)LX/02h;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v2, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    invoke-interface {v3, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0oB;

    invoke-direct {v3, p0, v2}, LX/0oB;-><init>(LX/0A7;LX/02h;)V

    invoke-virtual {v3}, LX/0AF;->getContext()LX/02h;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v3, p2, v3}, LX/0RU;->A00(Ljava/lang/Object;LX/03j;LX/0nT;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    throw v0

    :cond_2
    new-instance v0, LX/0oC;

    invoke-direct {v0, p0, v2}, LX/0oC;-><init>(LX/0A7;LX/02h;)V

    invoke-static {v0, v0, p2}, LX/0AJ;->A00(Ljava/lang/Object;LX/0A7;LX/03j;)V

    invoke-virtual {v0}, LX/0oC;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;
    .locals 2

    invoke-static {p1, p3}, LX/0AD;->A01(LX/02h;LX/03o;)LX/02h;

    move-result-object v1

    new-instance v0, LX/0nU;

    invoke-direct {v0, v1}, LX/0nU;-><init>(LX/02h;)V

    invoke-virtual {v0, p0, v0, p2}, LX/0AF;->A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;
    .locals 3

    invoke-static {p1, p3}, LX/0AD;->A01(LX/02h;LX/03o;)LX/02h;

    move-result-object v2

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    new-instance v1, LX/0nq;

    invoke-direct {v1, v2, p2}, LX/0nq;-><init>(LX/02h;LX/03j;)V

    :goto_0
    invoke-virtual {v1, p0, v1, p2}, LX/0AF;->A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/0AG;

    invoke-direct {v1, v2, v0}, LX/0AG;-><init>(LX/02h;Z)V

    goto :goto_0
.end method
