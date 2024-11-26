.class public abstract LX/63n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/63n;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Set;)V
    .locals 14

    instance-of v0, p0, LX/4uG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4uG;

    invoke-static {}, LX/01i;->A00()LX/01i;

    move-result-object v2

    iget-object v0, v0, LX/4uG;->A00:LX/4qs;

    iget-object v1, v0, LX/4qs;->A02:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/01h;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4uH;

    iget-object v0, v2, LX/4uH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63n;

    if-nez v0, :cond_5

    iget-object v12, v2, LX/4uH;->A00:LX/6Zl;

    iget-object v1, v12, LX/6Zl;->A00:LX/00u;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, LX/00u;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v11, v12, LX/6Zl;->A02:LX/67K;

    iget-object v1, v0, LX/5xl;->A02:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    monitor-enter v11

    :try_start_1
    array-length v9, v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget v7, v10, v8

    iget-object v6, v11, LX/67K;->A01:[J

    aget-wide v4, v6, v7

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    aput-wide v0, v6, v7

    const/4 v1, 0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iput-boolean v1, v11, LX/67K;->A00:Z

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v11

    if-eqz v13, :cond_0

    invoke-virtual {v12}, LX/6Zl;->A01()V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, LX/01h;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, LX/63n;->A00(Ljava/util/Set;)V

    return-void
.end method
