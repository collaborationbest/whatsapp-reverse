.class public abstract synthetic LX/0ZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/03S;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LX/03S;->BMb(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0AY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/02h;)LX/03S;
    .locals 2

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-static {p0, v0, v1}, LX/001;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/util/concurrent/CancellationException;LX/02h;)V
    .locals 1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/02h;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    check-cast v0, LX/03S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/03S;->B8I()LX/0uG;

    move-result-object v0

    invoke-virtual {v0}, LX/0uG;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03S;

    invoke-interface {v0, v2}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/02h;)V
    .locals 1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object p0

    check-cast p0, LX/03S;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
