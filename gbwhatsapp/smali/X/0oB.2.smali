.class public final LX/0oB;
.super LX/0nT;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/0A7;LX/02h;)V
    .locals 2

    sget-object v1, LX/0ix;->A00:LX/0ix;

    invoke-interface {p2, v1}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2, v1}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/0nT;-><init>(LX/0A7;LX/02h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/0oB;->A00:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/02k;->A00:LX/02s;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v0

    instance-of v0, v0, LX/02l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    invoke-virtual {p0, v0, p2}, LX/0oB;->A11(Ljava/lang/Object;LX/02h;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public A0y(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LX/0oB;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0oB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/049;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, LX/02h;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v1, p0, LX/0nT;->A00:LX/0A7;

    instance-of v0, p1, LX/0Ad;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Ad;

    iget-object v0, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object p1

    :cond_2
    invoke-interface {v1}, LX/0A7;->getContext()LX/02h;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3, v4}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AP;->A01:LX/035;

    if-eq v2, v0, :cond_3

    invoke-static {v2, v1, v4}, LX/0AD;->A02(Ljava/lang/Object;LX/0A7;LX/02h;)LX/0oB;

    move-result-object v3

    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_5
    throw v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v4}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_7
    return-void
.end method

.method public final A11(Ljava/lang/Object;LX/02h;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oB;->threadLocalIsSet:Z

    iget-object v1, p0, LX/0oB;->A00:Ljava/lang/ThreadLocal;

    new-instance v0, LX/049;

    invoke-direct {v0, p2, p1}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final A12()Z
    .locals 2

    iget-boolean v0, p0, LX/0oB;->threadLocalIsSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0oB;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
