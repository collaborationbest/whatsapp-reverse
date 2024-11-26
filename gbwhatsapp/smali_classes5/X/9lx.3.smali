.class public abstract LX/9lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(Landroid/content/Context;)LX/9lx;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/85K;

    invoke-direct {v0, p0}, LX/85K;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [J

    new-instance v1, LX/85L;

    invoke-direct {v1}, LX/85L;-><init>()V

    invoke-virtual {v1, v0}, LX/9lx;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/85M;

    invoke-direct {v0, p0}, LX/85M;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/85M;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A03([J)Z
    .locals 11

    instance-of v0, p0, LX/85M;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/85M;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/85M;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3}, LX/85M;->A04()V

    iget-object v1, v3, LX/85M;->A04:[J

    const/16 v0, 0x8

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move-object v8, p0

    check-cast v8, LX/85L;

    :try_start_1
    iget-object v1, v8, LX/85L;->A00:LX/10t;

    if-nez v1, :cond_2

    const-string v0, "/proc/net/xt_qtaguid/stats"

    new-instance v1, LX/10t;

    invoke-direct {v1, v0}, LX/10t;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/85L;->A00:LX/10t;

    :cond_2
    invoke-virtual {v1}, LX/10t;->A04()V

    iget-object v1, v8, LX/85L;->A00:LX/10t;

    iget-boolean v0, v1, LX/10t;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/10t;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A05()V

    :goto_0
    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A08()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    iget-object v3, v8, LX/85L;->A01:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, LX/10t;->A07(Ljava/nio/CharBuffer;)V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A02()J

    move-result-wide v9

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    sget-object v0, LX/85L;->A05:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    sget-object v0, LX/85L;->A03:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/85L;->A04:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/CharBuffer;->compareTo(Ljava/nio/CharBuffer;)I

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    sget-wide v3, LX/85L;->A02:J

    cmp-long v0, v9, v3

    if-nez v0, :cond_6

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A02()J

    move-result-wide v4

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    :cond_4
    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-nez v3, :cond_5

    const/4 v0, 0x4

    :cond_5
    or-int/2addr v7, v0

    aget-wide v5, p1, v7

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A02()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A06()V

    or-int/lit8 v7, v7, 0x1

    aget-wide v5, p1, v7

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A02()J

    move-result-wide v3

    add-long/2addr v5, v3

    aput-wide v5, p1, v7

    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A05()V

    goto/16 :goto_0

    :cond_6
    :goto_2
    iget-object v0, v8, LX/85L;->A00:LX/10t;

    invoke-virtual {v0}, LX/10t;->A05()V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1
    :try_end_1
    .catch LX/10d; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    monitor-exit v3

    :cond_8
    const/4 v0, 0x1

    return v0

    :goto_4
    monitor-exit v3

    :cond_9
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v2

    const-string v1, "QTagUidNetworkBytesCollector"

    const-string v0, "Unable to parse file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
