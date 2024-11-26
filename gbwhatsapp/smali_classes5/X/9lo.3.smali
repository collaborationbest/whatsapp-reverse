.class public final LX/9lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/A3L;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[LX/A3L;

.field public A0G:[LX/9b8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    iput v1, p0, LX/9lo;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9lo;->A0C:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/9lo;->A0D:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/9lo;->A0E:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/9lo;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/9lo;->A0B:[I

    new-array v0, v1, [LX/9b8;

    iput-object v0, p0, LX/9lo;->A0G:[LX/9b8;

    new-array v0, v1, [LX/A3L;

    iput-object v0, p0, LX/9lo;->A0F:[LX/A3L;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/9lo;->A05:J

    iput-wide v0, p0, LX/9lo;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lo;->A08:Z

    iput-boolean v0, p0, LX/9lo;->A09:Z

    return-void
.end method

.method public static A00(LX/9lo;I)J
    .locals 10

    iget-wide v3, p0, LX/9lo;->A05:J

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget v9, p0, LX/9lo;->A04:I

    add-int/2addr v9, v0

    iget v8, p0, LX/9lo;->A01:I

    if-lt v9, v8, :cond_0

    sub-int/2addr v9, v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    iget-object v0, p0, LX/9lo;->A0E:[J

    aget-wide v5, v0, v9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/9lo;->A0A:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    add-int/lit8 v9, v8, -0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9lo;->A05:J

    iget v3, p0, LX/9lo;->A02:I

    sub-int/2addr v3, p1

    iput v3, p0, LX/9lo;->A02:I

    iget v0, p0, LX/9lo;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/9lo;->A00:I

    iget v2, p0, LX/9lo;->A04:I

    add-int/2addr v2, p1

    iput v2, p0, LX/9lo;->A04:I

    iget v1, p0, LX/9lo;->A01:I

    if-lt v2, v1, :cond_3

    sub-int/2addr v2, v1

    iput v2, p0, LX/9lo;->A04:I

    :cond_3
    iget v0, p0, LX/9lo;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/9lo;->A03:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/9lo;->A03:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    move v1, v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LX/9lo;->A0D:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/9lo;->A0B:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    iget-object v0, p0, LX/9lo;->A0D:[J

    aget-wide v0, v0, v2

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized A01()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/9lo;->A03:I

    iget v0, p0, LX/9lo;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
