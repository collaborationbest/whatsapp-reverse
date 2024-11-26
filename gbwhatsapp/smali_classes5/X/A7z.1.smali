.class public abstract LX/A7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BIH;
.implements LX/BEc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/9mE;

.field public A05:LX/9pW;

.field public A06:LX/BFB;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:[LX/A3L;

.field public final A0B:I

.field public final A0C:LX/9Fe;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A7z;->A07:Ljava/lang/Integer;

    iput p1, p0, LX/A7z;->A0B:I

    new-instance v0, LX/9Fe;

    invoke-direct {v0}, LX/9Fe;-><init>()V

    iput-object v0, p0, LX/A7z;->A0C:LX/9Fe;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/A7z;->A02:J

    return-void
.end method


# virtual methods
.method public final A0A(LX/9Fe;LX/83x;I)I
    .locals 8

    iget-object v0, p0, LX/A7z;->A06:LX/BFB;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, LX/BFB;->Bm6(LX/9Fe;LX/83x;I)I

    move-result v4

    const/4 v2, -0x4

    if-ne v4, v2, :cond_2

    const/4 v1, 0x4

    iget v0, p2, LX/9a2;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/A7z;->A02:J

    iget-boolean v0, p0, LX/A7z;->A08:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    iget-wide v2, p2, LX/83x;->A00:J

    iget-wide v0, p0, LX/A7z;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/83x;->A00:J

    iget-wide v0, p0, LX/A7z;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/A7z;->A02:J

    return v4

    :cond_2
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    iget-object v7, p1, LX/9Fe;->A00:LX/A3L;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v7, LX/A3L;->A0J:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/A7z;->A03:J

    add-long/2addr v2, v0

    new-instance v1, LX/9lu;

    invoke-direct {v1, v7}, LX/9lu;-><init>(LX/A3L;)V

    iput-wide v2, v1, LX/9lu;->A0I:J

    new-instance v0, LX/A3L;

    invoke-direct {v0, v1}, LX/A3L;-><init>(LX/9lu;)V

    iput-object v0, p1, LX/9Fe;->A00:LX/A3L;

    :cond_3
    return v4
.end method

.method public final A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;
    .locals 9

    const/4 v1, 0x0

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/A7z;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A7z;->A09:Z

    :try_start_0
    invoke-interface {p0, p1}, LX/BEc;->Buh(LX/A3L;)I

    move-result v0

    and-int/lit8 v8, v0, 0x7
    :try_end_0
    .catch LX/83i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/A7z;->A09:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/A7z;->A09:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/A7z;->A09:Z

    :cond_0
    const/4 v8, 0x4

    :goto_0
    invoke-interface {p0}, LX/BIH;->getName()Ljava/lang/String;

    move-result-object v3

    iget v7, p0, LX/A7z;->A00:I

    if-nez p1, :cond_1

    const/4 v8, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance v1, LX/83i;

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, LX/83i;-><init>(LX/A3L;Ljava/lang/String;Ljava/lang/Throwable;IIII)V

    return-object v1
.end method

.method public A0C()V
    .locals 5

    instance-of v0, p0, LX/83e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/83e;

    iget-object v0, v0, LX/83e;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/83c;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/83c;

    instance-of v0, v4, LX/849;

    if-eqz v0, :cond_2

    check-cast v4, LX/849;

    const/4 v0, 0x0

    iput v0, v4, LX/849;->A08:I

    iput v0, v4, LX/849;->A09:I

    iput v0, v4, LX/849;->A0A:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/849;->A0H:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/849;->A0L:J

    return-void

    :cond_2
    instance-of v0, v4, LX/84A;

    if-eqz v0, :cond_3

    check-cast v4, LX/84A;

    iget-object v0, v4, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public A0D()V
    .locals 3

    instance-of v0, p0, LX/83e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/83e;

    invoke-static {v0}, LX/83e;->A04(LX/83e;)V

    iget-object v0, v0, LX/83e;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/83c;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/83c;

    instance-of v0, v2, LX/849;

    if-eqz v0, :cond_2

    check-cast v2, LX/849;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/849;->A0J:J

    invoke-static {v2}, LX/849;->A06(LX/849;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/84A;

    if-eqz v0, :cond_3

    check-cast v2, LX/84A;

    invoke-static {v2}, LX/84A;->A01(LX/84A;)V

    iget-object v0, v2, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public A0E([LX/A3L;J)V
    .locals 7

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/849;

    iget-wide v5, v4, LX/849;->A0N:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    iput-wide p2, v4, LX/849;->A0N:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/83d;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/83d;

    iput-wide p2, v1, LX/83d;->A01:J

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/83d;->A02:LX/A3L;

    iget-object v0, v1, LX/83d;->A03:LX/84V;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/83d;->A00:I

    return-void

    :cond_2
    iget v1, v4, LX/849;->A0B:I

    iget-object v5, v4, LX/849;->A0l:[J

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    aget-wide v0, v5, v0

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget v0, v4, LX/849;->A0B:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p2, v5, v3

    iget-object v2, v4, LX/849;->A0m:[J

    iget-wide v0, v4, LX/849;->A0K:J

    aput-wide v0, v2, v3

    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/849;->A0B:I

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/83d;->A05(LX/83d;)V

    return-void
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G(JZ)V
.end method

.method public A0H(ZZ)V
    .locals 0

    return-void
.end method

.method public BIU(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/83e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/83e;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/69k;

    iget-object v1, v1, LX/83e;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_0
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/69k;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/69k;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/849;

    const/4 v7, 0x1

    if-ne p1, v7, :cond_c

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_2

    iget-object v0, v4, LX/849;->A0P:Landroid/view/Surface;

    if-eqz v0, :cond_a

    move-object p2, v0

    :cond_2
    :goto_1
    iget-object v0, v4, LX/849;->A0Q:Landroid/view/Surface;

    if-eq v0, p2, :cond_b

    iput-object p2, v4, LX/849;->A0Q:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/849;->A0M:J

    iget v6, v4, LX/A7z;->A01:I

    iget-boolean v0, v4, LX/849;->A0Y:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/83c;->BLg()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/4 v3, 0x2

    if-eq v6, v7, :cond_5

    if-ne v6, v3, :cond_9

    :cond_5
    iget-object v2, v4, LX/83c;->A0C:LX/BGK;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_8

    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    iget-boolean v0, v4, LX/849;->A0V:Z

    if-nez v0, :cond_8

    invoke-static {p2, v2}, LX/849;->A04(Landroid/view/Surface;LX/BGK;)V

    :goto_2
    iget-object v0, v4, LX/849;->A0P:Landroid/view/Surface;

    if-eq p2, v0, :cond_13

    invoke-static {v4}, LX/849;->A07(LX/849;)V

    invoke-static {v4}, LX/849;->A05(LX/849;)V

    if-eq v6, v3, :cond_6

    if-eqz v5, :cond_0

    :cond_6
    iget-wide v5, v4, LX/849;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v5

    :goto_3
    iput-wide v0, v4, LX/849;->A0J:J

    return-void

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/849;->A0L()V

    invoke-virtual {v4}, LX/83c;->A0M()V

    :cond_9
    if-eqz p2, :cond_13

    goto :goto_2

    :cond_a
    iget-object v2, v4, LX/83c;->A0D:LX/9sW;

    if-eqz v2, :cond_2

    invoke-static {v2, v4}, LX/849;->A09(LX/9sW;LX/849;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/849;->A0h:Landroid/content/Context;

    iget-boolean v0, v2, LX/9sW;->A07:Z

    invoke-static {v1, v0}, LX/4ir;->A01(Landroid/content/Context;Z)LX/4ir;

    move-result-object p2

    iput-object p2, v4, LX/849;->A0P:Landroid/view/Surface;

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_0

    iget-object v0, v4, LX/849;->A0P:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    invoke-static {v4}, LX/849;->A07(LX/849;)V

    iget-boolean v0, v4, LX/849;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/849;->A0j:LX/5rQ;

    iget-object v2, v4, LX/849;->A0Q:Landroid/view/Surface;

    iget-object v1, v3, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    invoke-static {p2}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, LX/849;->A0G:I

    iget-object v0, v4, LX/83c;->A0C:LX/BGK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/BGK;->Bs1(I)V

    return-void

    :cond_d
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    check-cast p2, LX/9HH;

    iput-object p2, v4, LX/849;->A0S:LX/9HH;

    return-void

    :cond_e
    instance-of v0, p0, LX/84A;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/84A;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    check-cast p2, LX/69k;

    iget-object v1, v1, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto/16 :goto_0

    :cond_f
    check-cast p2, LX/9mM;

    iget-object v1, v1, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    goto :goto_4

    :cond_10
    check-cast p2, LX/9mM;

    iget-object v1, v1, LX/83e;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    :goto_4
    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/9mM;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/9mM;

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    return-void

    :cond_11
    iget-object v2, v1, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_12
    iget-object v2, v1, LX/83e;->A0J:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    :goto_5
    iput v1, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    iget-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_13
    const/4 v1, -0x1

    iput v1, v4, LX/849;->A0F:I

    iput v1, v4, LX/849;->A0D:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/849;->A03:F

    iput v1, v4, LX/849;->A0E:I

    invoke-static {v4}, LX/849;->A05(LX/849;)V

    return-void
.end method

.method public final BIu()Z
    .locals 5

    iget-wide v3, p0, LX/A7z;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method
