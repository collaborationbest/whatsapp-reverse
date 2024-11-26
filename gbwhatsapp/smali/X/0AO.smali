.class public abstract LX/0AO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/035;

.field public static final A01:LX/035;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "UNDEFINED"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0AO;->A01:LX/035;

    const-string v1, "REUSABLE_CLAIMED"

    new-instance v0, LX/035;

    invoke-direct {v0, v1}, LX/035;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0AO;->A00:LX/035;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/0A7;)V
    .locals 10

    instance-of v0, p1, LX/0AN;

    if-eqz v0, :cond_9

    check-cast p1, LX/0AN;

    move-object v3, p0

    invoke-static {p0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Ad;

    invoke-direct {v3, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p1, LX/0AN;->A03:LX/02l;

    iget-object v7, p1, LX/0AN;->A02:LX/0A7;

    invoke-interface {v7}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02l;->A04(LX/02h;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-object v3, p1, LX/0AN;->A00:Ljava/lang/Object;

    iput v5, p1, LX/0AM;->A00:I

    invoke-interface {v7}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/02l;->A03(Ljava/lang/Runnable;LX/02h;)V

    return-void

    :cond_1
    invoke-static {}, LX/0AV;->A00()LX/03G;

    move-result-object v4

    iget-wide v0, v4, LX/03G;->A00:J

    const-wide v8, 0x100000000L

    cmp-long v2, v0, v8

    if-ltz v2, :cond_2

    iput-object v3, p1, LX/0AN;->A00:Ljava/lang/Object;

    iput v5, p1, LX/0AM;->A00:I

    invoke-virtual {v4, p1}, LX/03G;->A07(LX/0AM;)V

    return-void

    :cond_2
    add-long/2addr v0, v8

    iput-wide v0, v4, LX/03G;->A00:J

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {v7}, LX/0A7;->getContext()LX/02h;

    move-result-object v1

    sget-object v0, LX/03S;->A00:LX/03l;

    invoke-interface {v1, v0}, LX/02h;->get(LX/02p;)LX/02i;

    move-result-object v1

    check-cast v1, LX/03S;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/03S;->BJs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/03S;->B82()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0AN;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/03G;->A09()Z

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0AN;->A01:Ljava/lang/Object;

    invoke-interface {v7}, LX/0A7;->getContext()LX/02h;

    move-result-object v3

    invoke-static {v0, v3}, LX/0AP;->A00(Ljava/lang/Object;LX/02h;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0AP;->A01:LX/035;

    if-eq v2, v0, :cond_5

    invoke-static {v2, v7, v3}, LX/0AD;->A02(Ljava/lang/Object;LX/0A7;LX/02h;)LX/0oB;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, LX/0oB;->A12()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v3}, LX/0AP;->A01(Ljava/lang/Object;LX/02h;)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/0AM;->A0A(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    invoke-virtual {v4, v5}, LX/03G;->A08(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v5}, LX/03G;->A08(Z)V

    throw v0

    :cond_9
    invoke-interface {p1, p0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
