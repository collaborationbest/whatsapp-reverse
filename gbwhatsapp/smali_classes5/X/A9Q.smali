.class public final LX/A9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEm;


# instance fields
.field public A00:J

.field public A01:LX/9mb;

.field public A02:Z

.field public A03:J

.field public final A04:LX/BGX;


# direct methods
.method public constructor <init>(LX/BGX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9Q;->A04:LX/BGX;

    sget-object v0, LX/9mb;->A05:LX/9mb;

    iput-object v0, p0, LX/A9Q;->A01:LX/9mb;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/A9Q;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/A9Q;->BEu()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/A9Q;->A01(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A9Q;->A02:Z

    :cond_0
    return-void
.end method

.method public A01(J)V
    .locals 2

    iput-wide p1, p0, LX/A9Q;->A03:J

    iget-boolean v0, p0, LX/A9Q;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/A9Q;->A00:J

    :cond_0
    return-void
.end method

.method public BEn()LX/9mb;
    .locals 1

    iget-object v0, p0, LX/A9Q;->A01:LX/9mb;

    return-object v0
.end method

.method public BEu()J
    .locals 7

    iget-wide v2, p0, LX/A9Q;->A03:J

    iget-boolean v0, p0, LX/A9Q;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/A9Q;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/A9Q;->A01:LX/9mb;

    iget v1, v4, LX/9mb;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v5

    :goto_0
    add-long/2addr v2, v5

    :cond_0
    return-wide v2

    :cond_1
    iget v0, v4, LX/9mb;->A02:I

    int-to-long v0, v0

    mul-long/2addr v5, v0

    goto :goto_0
.end method

.method public Bqw(LX/9mb;)LX/9mb;
    .locals 2

    iget-boolean v0, p0, LX/A9Q;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/A9Q;->BEu()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/A9Q;->A01(J)V

    :cond_0
    iput-object p1, p0, LX/A9Q;->A01:LX/9mb;

    return-object p1
.end method
