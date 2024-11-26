.class public LX/9bT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, LX/9bT;->A06:[D

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/9bT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 7

    iget-wide v5, p0, LX/9bT;->A04:J

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    iget v0, p0, LX/9bT;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9bT;->A03:I

    :cond_0
    return-void

    :cond_1
    sub-long/2addr p1, v5

    long-to-double v5, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v0

    iget v0, p0, LX/9bT;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9bT;->A02:I

    iget-wide v0, p0, LX/9bT;->A01:D

    add-double/2addr v0, v5

    iput-wide v0, p0, LX/9bT;->A01:D

    iget-wide v0, p0, LX/9bT;->A00:D

    mul-double/2addr v5, v5

    add-double/2addr v0, v5

    iput-wide v0, p0, LX/9bT;->A00:D

    iput-wide v3, p0, LX/9bT;->A04:J

    iget-object v1, p0, LX/9bT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LX/9bT;->A02:I

    iput-wide v3, p0, LX/9bT;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9bT;->A01:D

    iput-wide v0, p0, LX/9bT;->A00:D

    iput v2, p0, LX/9bT;->A03:I

    return-void
.end method

.method public A01()[D
    .locals 12

    iget-wide v5, p0, LX/9bT;->A01:D

    iget-wide v3, p0, LX/9bT;->A00:D

    iget-object v10, p0, LX/9bT;->A06:[D

    iget v0, p0, LX/9bT;->A02:I

    int-to-double v0, v0

    const/4 v7, 0x2

    aput-wide v0, v10, v7

    iget v0, p0, LX/9bT;->A03:I

    int-to-double v1, v0

    const/4 v0, 0x3

    aput-wide v1, v10, v0

    aget-wide v1, v10, v7

    double-to-int v0, v1

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-double v7, v11

    div-double v1, v5, v7

    const/4 v0, 0x0

    aput-wide v1, v10, v0

    if-gt v11, v9, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    aput-wide v0, v10, v9

    return-object v10

    :cond_0
    int-to-double v0, v11

    div-double/2addr v5, v0

    div-double/2addr v3, v0

    mul-double/2addr v5, v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method
