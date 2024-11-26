.class public abstract LX/113;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 4

    instance-of v0, p0, LX/114;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/114;

    instance-of v0, v3, LX/116;

    if-eqz v0, :cond_1

    check-cast v3, LX/116;

    iget-object v2, v3, LX/116;->A04:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    iget-object v0, v3, LX/114;->A00:Ljava/io/File;

    invoke-virtual {v3, p1, v0, p2, p3}, LX/114;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    iget-object v0, v3, LX/114;->A00:Ljava/io/File;

    invoke-virtual {v3, p1, v0, p2, p3}, LX/114;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/115;

    iget-object v0, v0, LX/115;->A02:LX/114;

    invoke-virtual {v0, p1, p2, p3}, LX/113;->A02(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A03(I)V
    .locals 1

    instance-of v0, p0, LX/115;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/115;

    iget-object v0, v0, LX/115;->A02:LX/114;

    invoke-virtual {v0, p1}, LX/113;->A03(I)V

    :cond_0
    return-void
.end method
