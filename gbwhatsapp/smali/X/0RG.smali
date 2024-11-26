.class public abstract synthetic LX/0RG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/02h;LX/03j;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {p0, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AV;->A00()LX/03G;

    move-result-object v0

    sget-object v1, LX/0jN;->A00:LX/0jN;

    invoke-interface {p0, v0}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object p0

    :goto_0
    invoke-static {p0, v1}, LX/0AD;->A01(LX/02h;LX/03o;)LX/02h;

    move-result-object v2

    new-instance v1, LX/0nS;

    invoke-direct {v1, v3, v2, v0}, LX/0nS;-><init>(Ljava/lang/Thread;LX/02h;LX/03G;)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v1, p1}, LX/0AF;->A0x(Ljava/lang/Integer;Ljava/lang/Object;LX/03j;)V

    invoke-virtual {v1}, LX/0nS;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0AV;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03G;

    sget-object v1, LX/0jN;->A00:LX/0jN;

    goto :goto_0
.end method
