.class public abstract LX/2s6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04k;)LX/03o;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v2, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, LX/04k;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/03o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/03V;

    invoke-direct {v1, v0}, LX/03V;-><init>(LX/03S;)V

    invoke-static {}, LX/1kh;->A1C()LX/03P;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03T;->plus(LX/02h;)LX/02h;

    move-result-object v1

    new-instance v0, LX/3y6;

    invoke-direct {v0, v1}, LX/3y6;-><init>(LX/02h;)V

    invoke-virtual {p0, v0, v2}, LX/04k;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03o;

    :cond_0
    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/04k;Ljava/lang/Object;)LX/03o;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/04k;LX/03j;LX/04D;)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/0u1;

    invoke-direct {v1, p1, p2, v0}, LX/0u1;-><init>(LX/03j;LX/04D;I)V

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    invoke-static {v0, v1}, LX/0W4;->A01(LX/03o;LX/04D;)LX/0AG;

    return-void
.end method
