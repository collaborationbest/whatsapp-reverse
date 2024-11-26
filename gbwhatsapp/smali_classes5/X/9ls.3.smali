.class public final LX/9ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/media/AudioTrack;

.field public A0H:LX/9jl;

.field public A0I:Ljava/lang/reflect/Method;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/9Fg;

.field public final A0N:[J


# direct methods
.method public constructor <init>(LX/9Fg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9ls;->A0M:LX/9Fg;

    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/9ls;->A0I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, LX/9ls;->A0N:[J

    return-void
.end method

.method public static A00(LX/9ls;)J
    .locals 12

    iget-object v1, p0, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, LX/9ls;->A0F:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v2, v4

    iget v0, p0, LX/9ls;->A02:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7vG;->A07(JJ)J

    move-result-wide v4

    iget-wide v2, p0, LX/9ls;->A05:J

    iget-wide v0, p0, LX/9ls;->A0E:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    if-ne v2, v0, :cond_1

    return-wide v10

    :cond_1
    const-wide v4, 0xffffffffL

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v4, v0

    iget-boolean v0, p0, LX/9ls;->A0L:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    cmp-long v0, v4, v10

    if-nez v0, :cond_2

    iget-wide v0, p0, LX/9ls;->A09:J

    iput-wide v0, p0, LX/9ls;->A0B:J

    :cond_2
    iget-wide v0, p0, LX/9ls;->A0B:J

    add-long/2addr v4, v0

    :cond_3
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_6

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    iget-wide v6, p0, LX/9ls;->A09:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    iget-wide v1, p0, LX/9ls;->A06:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/9ls;->A06:J

    :cond_4
    return-wide v6

    :cond_5
    iput-wide v8, p0, LX/9ls;->A06:J

    :cond_6
    iget-wide v1, p0, LX/9ls;->A09:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    iget-wide v2, p0, LX/9ls;->A0C:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/9ls;->A0C:J

    :cond_7
    iput-wide v4, p0, LX/9ls;->A09:J

    iget-wide v1, p0, LX/9ls;->A0C:J

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long/2addr v4, v1

    return-wide v4
.end method


# virtual methods
.method public A01(J)Z
    .locals 5

    invoke-static {p0}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/9ls;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
