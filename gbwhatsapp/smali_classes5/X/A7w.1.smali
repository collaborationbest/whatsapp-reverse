.class public LX/A7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BG6;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/9dl;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v0, 0x10000

    new-instance v1, LX/9dl;

    invoke-direct {v1, v0}, LX/9dl;-><init>(I)V

    const v2, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v6}, LX/A7w;-><init>(LX/9dl;IIIII)V

    return-void
.end method

.method public constructor <init>(LX/9dl;IIIII)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "bufferForPlaybackMs"

    const-string v3, "0"

    invoke-static {p4, v2, v4, v3}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v2, v0, v3}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    invoke-static {p2, p4, v1, v4}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v1, v0}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxBufferMs"

    invoke-static {p3, p2, v0, v1}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v2, v2, v0, v3}, LX/A7w;->A00(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/A7w;->A08:LX/9dl;

    int-to-long v0, p2

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7w;->A07:J

    int-to-long v0, p3

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7w;->A06:J

    int-to-long v0, p4

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7w;->A05:J

    int-to-long v0, p5

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7w;->A04:J

    iput p6, p0, LX/A7w;->A02:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/high16 p6, 0xc80000

    :cond_0
    iput p6, p0, LX/A7w;->A00:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7w;->A03:J

    return-void
.end method

.method public static A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/1kn;->A1U(II)Z

    move-result p1

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " cannot be less than "

    invoke-static {v0, p3, p0}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A01(Z)V
    .locals 2

    iget v1, p0, LX/A7w;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/high16 v1, 0xc80000

    :cond_0
    iput v1, p0, LX/A7w;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A7w;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/A7w;->A08:LX/9dl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, LX/9dl;->A02(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method


# virtual methods
.method public B7C()LX/9dl;
    .locals 1

    iget-object v0, p0, LX/A7w;->A08:LX/9dl;

    return-object v0
.end method

.method public B7K()J
    .locals 2

    iget-wide v0, p0, LX/A7w;->A03:J

    return-wide v0
.end method

.method public BcM()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/A7w;->A01(Z)V

    return-void
.end method

.method public Bda()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A7w;->A01(Z)V

    return-void
.end method

.method public Bgz()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/A7w;->A01(Z)V

    return-void
.end method

.method public BiX(LX/A1y;[LX/BIH;[LX/BIK;)V
    .locals 5

    iget v1, p0, LX/A7w;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v4, v0, :cond_2

    aget-object v0, p3, v4

    if-eqz v0, :cond_1

    aget-object v0, p2, v4

    check-cast v0, LX/A7z;

    iget v2, v0, LX/A7z;->A0B:I

    const/4 v0, 0x1

    const/high16 v1, 0xc80000

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/high16 v1, 0x7d00000

    if-eq v2, v0, :cond_0

    const/high16 v1, 0x20000

    :cond_0
    add-int/2addr v3, v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    iput v1, p0, LX/A7w;->A00:I

    iget-object v0, p0, LX/A7w;->A08:LX/9dl;

    invoke-virtual {v0, v1}, LX/9dl;->A02(I)V

    return-void
.end method

.method public Bo4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bqo(JJ)V
    .locals 0

    return-void
.end method

.method public BsL(FJJZ)Z
    .locals 9

    iget-object v0, p0, LX/A7w;->A08:LX/9dl;

    invoke-virtual {v0}, LX/9dl;->A00()I

    move-result v1

    iget v0, p0, LX/A7w;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v8

    iget-wide v0, p0, LX/A7w;->A07:J

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    long-to-double v2, v0

    float-to-double v0, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    :cond_0
    iget-wide v2, p0, LX/A7w;->A06:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    const-wide/32 v2, 0x7a120

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v0, p2, v6

    if-gez v0, :cond_4

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, p0, LX/A7w;->A01:Z

    if-nez v5, :cond_3

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/A7w;->A01:Z

    return v0

    :cond_4
    iget-wide v1, p0, LX/A7w;->A06:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_5

    if-eqz v8, :cond_3

    :cond_5
    iput-boolean v4, p0, LX/A7w;->A01:Z

    goto :goto_0
.end method

.method public Bsq(FJZZ)Z
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    long-to-double v2, p2

    float-to-double v0, p1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    :cond_0
    if-eqz p4, :cond_3

    iget-wide v3, p0, LX/A7w;->A04:J

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    cmp-long v0, p2, v3

    if-gez v0, :cond_1

    iget-object v0, p0, LX/A7w;->A08:LX/9dl;

    invoke-virtual {v0}, LX/9dl;->A00()I

    move-result v2

    iget v1, p0, LX/A7w;->A00:I

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget-wide v3, p0, LX/A7w;->A05:J

    goto :goto_0
.end method
