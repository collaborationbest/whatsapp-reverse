.class public abstract LX/0i5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LX/03Z;
.implements LX/0qA;


# instance fields
.field public A00:I

.field public A01:J

.field public volatile _heap:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0i5;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/0i5;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, LX/0i5;

    iget-wide v4, p0, LX/0i5;->A01:J

    iget-wide v0, p1, LX/0i5;->A01:J

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, -0x1

    return v0
.end method

.method public final dispose()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0i5;->_heap:Ljava/lang/Object;

    sget-object v2, LX/0SE;->A01:LX/035;

    if-eq v3, v2, :cond_2

    instance-of v0, v3, LX/0oG;

    if-eqz v0, :cond_1

    check-cast v3, LX/0oG;

    if-eqz v3, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0i5;->_heap:Ljava/lang/Object;

    instance-of v0, v1, LX/0Yz;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Yz;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0i5;->A00:I

    invoke-virtual {v3, v0}, LX/0Yz;->A02(I)LX/0qA;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    iput-object v2, p0, LX/0i5;->_heap:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Delayed[nanos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0i5;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
