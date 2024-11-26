.class public abstract LX/77I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:J

.field public transient A01:I

.field public transient A02:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/77I;->A00:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/77I;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77I;->A02:Z

    iget v0, p0, LX/77I;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/77I;->A01:I

    return-void
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LX/77I;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()Z
    .locals 6

    iget-boolean v0, p0, LX/77I;->A02:Z

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/77I;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
