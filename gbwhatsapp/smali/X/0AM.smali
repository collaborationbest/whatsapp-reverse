.class public abstract LX/0AM;
.super LX/0AL;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0AL;-><init>()V

    iput p1, p0, LX/0AM;->A00:I

    return-void
.end method


# virtual methods
.method public final A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0O3;

    invoke-direct {v1, v0, p1}, LX/0O3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0AM;->A0E()LX/0A7;

    move-result-object v0

    invoke-interface {v0}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0RI;->A00(LX/02h;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/0Vw;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public abstract A0B()Ljava/lang/Object;
.end method

.method public A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0D(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p1, LX/0Ad;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0Ad;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Ad;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public abstract A0E()LX/0A7;
.end method

.method public abstract A0F(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 9

    :try_start_0
    invoke-virtual {p0}, LX/0AM;->A0E()LX/0A7;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0AN;

    iget-object v5, v1, LX/0AN;->A02:LX/0A7;

    iget-object v0, v1, LX/0AN;->A01:Ljava/lang/Object;

    invoke-interface {v5}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    invoke-static {v0, v3}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AP;->A01:LX/035;

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v5, v3}, LX/0AD;->A02(Ljava/lang/Object;LX/0A7;LX/02h;)LX/0oB;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {v5}, LX/0A7;->getContext()LX/02h;

    move-result-object v7

    invoke-virtual {p0}, LX/0AM;->A0B()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/0AM;->A0D(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    iget v1, p0, LX/0AM;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_1
    new-instance v0, LX/03N;

    invoke-direct {v0, v1}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v5, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v7, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/0AM;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/0AT;->A00:LX/0AT;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v6}, LX/0AM;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-virtual {v8}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_6

    :try_start_3
    invoke-virtual {v8}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v1, LX/0AT;->A00:LX/0AT;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/03N;

    invoke-direct {v1, v0}, LX/03N;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v1}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
