.class public final LX/1Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Dv;->A04:Ljava/util/Random;

    iput-wide p2, p0, LX/1Dv;->A02:J

    iput-wide p4, p0, LX/1Dv;->A03:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/lang/Long;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v6, p0, LX/1Dv;->A00:I

    int-to-long v3, v6

    iget-wide v1, p0, LX/1Dv;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, LX/1Dv;->A00:I

    iget-boolean v0, p0, LX/1Dv;->A01:Z

    if-nez v0, :cond_3

    const-wide/16 v1, 0x3e8

    const-wide/16 v6, 0x1

    const/16 v0, 0x32

    if-le v3, v0, :cond_1

    const/16 v3, 0x32

    :cond_1
    shl-long/2addr v6, v3

    mul-long/2addr v6, v1

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long v3, v6, v0

    iget-object v0, p0, LX/1Dv;->A04:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    rem-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-wide v1, p0, LX/1Dv;->A03:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-boolean v5, p0, LX/1Dv;->A01:Z

    move-wide v3, v1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/1Dv;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/1Dv;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
