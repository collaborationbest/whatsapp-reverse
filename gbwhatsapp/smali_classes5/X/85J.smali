.class public LX/85J;
.super LX/10b;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9lx;

.field public final A02:[J

.field public final A03:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LX/10b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85J;->A00:Z

    invoke-static {p1}, LX/9lx;->A01(Landroid/content/Context;)LX/9lx;

    move-result-object v0

    iput-object v0, p0, LX/85J;->A01:LX/9lx;

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/85J;->A02:[J

    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, LX/85J;->A03:[J

    return-void
.end method

.method public static A00(LX/85D;[JI)V
    .locals 4

    iget-wide v2, p0, LX/85D;->mobileBytesTx:J

    or-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/85D;->mobileBytesTx:J

    iget-wide v2, p0, LX/85D;->mobileBytesRx:J

    or-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/85D;->mobileBytesRx:J

    iget-wide v2, p0, LX/85D;->wifiBytesTx:J

    or-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/85D;->wifiBytesTx:J

    iget-wide v2, p0, LX/85D;->wifiBytesRx:J

    aget-wide v0, p1, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/85D;->wifiBytesRx:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/10r;
    .locals 1

    new-instance v0, LX/85D;

    invoke-direct {v0}, LX/85D;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A02(LX/10r;)Z
    .locals 11

    check-cast p1, LX/85D;

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, p0, LX/85J;->A00:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/85J;->A01:LX/9lx;

    iget-object v3, p0, LX/85J;->A02:[J

    invoke-virtual {v5, v3}, LX/9lx;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/85J;->A03:[J

    const/4 v8, 0x0

    :cond_0
    aget-wide v6, v3, v8

    aget-wide v1, v9, v8

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Network Bytes decreased from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "NetworkMetricsCollector"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x8

    if-lt v8, v0, :cond_0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v3, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/85J;->A00:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/9lx;->A02()Z

    move-result v2

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/85D;->mobileBytesTx:J

    iput-wide v0, p1, LX/85D;->mobileBytesRx:J

    iput-wide v0, p1, LX/85D;->wifiBytesTx:J

    iput-wide v0, p1, LX/85D;->wifiBytesRx:J

    invoke-static {p1, v3, v4}, LX/85J;->A00(LX/85D;[JI)V

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, v3, v0}, LX/85J;->A00(LX/85D;[JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v10

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit v10

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
