.class public abstract LX/0Y7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0A7;LX/03j;J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    new-instance v0, LX/0oD;

    invoke-direct {v0, p0, p2, p3}, LX/0oD;-><init>(LX/0A7;J)V

    invoke-static {p1, v0}, LX/0Y7;->A02(LX/03j;LX/0oD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "Timed out immediately"

    const/4 v1, 0x0

    new-instance v0, LX/0kM;

    invoke-direct {v0, v2, v1}, LX/0kM;-><init>(Ljava/lang/String;LX/03S;)V

    throw v0
.end method

.method public static final A01(LX/0A7;LX/03j;J)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/0lF;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/0lF;

    iget v2, v7, LX/0lF;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0lF;->label:I

    :goto_0
    iget-object v1, v7, LX/0lF;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/0lF;->label:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v3, v7, LX/0lF;->L$1:Ljava/lang/Object;

    check-cast v3, LX/0fo;

    goto :goto_1

    :cond_0
    new-instance v7, LX/0lF;

    invoke-direct {v7, p0}, LX/0lF;-><init>(LX/0A7;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/0kM; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_4

    new-instance v3, LX/0fo;

    invoke-direct {v3}, LX/0fo;-><init>()V

    :try_start_1
    iput-object p1, v7, LX/0lF;->L$0:Ljava/lang/Object;

    iput-object v3, v7, LX/0lF;->L$1:Ljava/lang/Object;

    iput-wide p2, v7, LX/0lF;->J$0:J

    iput v4, v7, LX/0lF;->label:I

    new-instance v0, LX/0oD;

    invoke-direct {v0, v7, p2, p3}, LX/0oD;-><init>(LX/0A7;J)V

    iput-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0Y7;->A02(LX/03j;LX/0oD;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    return-object v1
    :try_end_1
    .catch LX/0kM; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/0kM;->A00:LX/03S;

    iget-object v0, v3, LX/0fo;->element:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    throw v2

    :cond_4
    return-object v5
.end method

.method public static final A02(LX/03j;LX/0oD;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, LX/0nT;->A00:LX/0A7;

    invoke-interface {v0}, LX/0A7;->getContext()LX/02h;

    move-result-object v0

    invoke-static {v0}, LX/0Y6;->A02(LX/02h;)LX/02n;

    move-result-object v3

    iget-wide v1, p1, LX/0oD;->A00:J

    invoke-virtual {p1}, LX/0AF;->getContext()LX/02h;

    move-result-object v0

    invoke-interface {v3, p1, v0, v1, v2}, LX/02n;->BJr(Ljava/lang/Runnable;LX/02h;J)LX/03Z;

    move-result-object v1

    new-instance v0, LX/0ni;

    invoke-direct {v0, v1}, LX/0ni;-><init>(LX/03Z;)V

    invoke-virtual {p1, v0}, LX/03T;->BJp(LX/02t;)LX/03Z;

    const/4 v4, 0x0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, LX/0ZR;->A03(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p1}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/0Ad;

    invoke-direct {v3, v0}, LX/0Ad;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, LX/0AY;->A02:LX/0AY;

    if-eq v3, v2, :cond_5

    invoke-virtual {p1, v3}, LX/03T;->A0Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/03W;->A00:LX/035;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, LX/0Ad;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ad;

    iget-object v1, v1, LX/0Ad;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0kM;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0kM;

    iget-object v0, v0, LX/0kM;->A00:LX/03S;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    throw v1

    :cond_2
    instance-of v0, v3, LX/0Ad;

    if-eqz v0, :cond_4

    check-cast v3, LX/0Ad;

    iget-object v0, v3, LX/0Ad;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_3
    invoke-static {v1}, LX/03W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    return-object v3

    :cond_5
    return-object v2
.end method
