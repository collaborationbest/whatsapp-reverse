.class public final Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/9mb;

.field public A0D:LX/9mM;

.field public A0E:LX/BCq;

.field public A0F:LX/69k;

.field public A0G:LX/9pq;

.field public A0H:LX/9Qw;

.field public A0I:LX/9Qw;

.field public A0J:Ljava/nio/ByteBuffer;

.field public A0K:Ljava/nio/ByteBuffer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:[LX/BH7;

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:LX/9pq;

.field public A0U:LX/9ao;

.field public final A0V:LX/9mu;

.field public final A0W:LX/9ls;

.field public final A0X:LX/83s;

.field public final A0Y:LX/BGV;

.field public final A0Z:LX/9Qv;

.field public final A0a:LX/9WW;

.field public final A0b:LX/9WW;

.field public final A0c:LX/83t;

.field public final A0d:LX/9mH;

.field public final A0e:Ljava/util/ArrayDeque;

.field public final A0f:[LX/BH7;

.field public final A0g:[LX/BH7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fg;->A0y()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>([LX/BH7;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, LX/9Om;

    invoke-direct {v2}, LX/9Om;-><init>()V

    sget-object v1, LX/9mu;->A01:LX/9mu;

    const-string v0, "Both parameters are null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/9Om;->A00:LX/9mu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/9Qv;

    invoke-direct {v6, p1}, LX/9Qv;-><init>([LX/BH7;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v2, LX/9Om;->A02:LX/9Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/9Om;->A00:LX/9mu;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/9mu;

    iput-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/9Qv;

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget-object v0, v2, LX/9Om;->A01:LX/BGV;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Y:LX/BGV;

    sget-object v1, LX/BGX;->A00:LX/BGX;

    new-instance v0, LX/9mH;

    invoke-direct {v0, v1}, LX/9mH;-><init>(LX/BGX;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A01()Z

    new-instance v1, LX/9Fg;

    invoke-direct {v1, p0}, LX/9Fg;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    new-instance v0, LX/9ls;

    invoke-direct {v0, v1}, LX/9ls;-><init>(LX/9Fg;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    new-instance v4, LX/83s;

    invoke-direct {v4}, LX/83s;-><init>()V

    iput-object v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/83s;

    new-instance v3, LX/83t;

    invoke-direct {v3}, LX/83t;-><init>()V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/83t;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/A83;

    new-instance v0, LX/83p;

    invoke-direct {v0}, LX/83p;-><init>()V

    aput-object v0, v1, v7

    aput-object v4, v1, v5

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v6, LX/9Qv;->A03:[LX/BH7;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, v7, [LX/BH7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BH7;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/BH7;

    new-array v1, v5, [LX/BH7;

    new-instance v0, LX/83u;

    invoke-direct {v0}, LX/83u;-><init>()V

    aput-object v0, v1, v7

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0f:[LX/BH7;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    sget-object v0, LX/9mM;->A03:LX/9mM;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/9mM;

    iput v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    new-instance v0, LX/69k;

    invoke-direct {v0}, LX/69k;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F:LX/69k;

    sget-object v2, LX/9mb;->A05:LX/9mb;

    const-wide/16 v3, 0x0

    new-instance v1, LX/9Qw;

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v7}, LX/9Qw;-><init>(LX/9mb;JJZ)V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0C:LX/9mb;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    new-array v0, v7, [LX/BH7;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    new-array v0, v7, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    new-instance v0, LX/9WW;

    invoke-direct {v0}, LX/9WW;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/9WW;

    new-instance v0, LX/9WW;

    invoke-direct {v0}, LX/9WW;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/9WW;

    return-void
.end method

.method public static A00(J)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    long-to-int v3, p0

    int-to-long v1, v3

    cmp-long v0, v1, p0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const-string v2, "Out of range: %s"

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, p1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 3

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v0, v1, LX/9pq;->A04:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    iget v0, v1, LX/9pq;->A05:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    return-wide v2
.end method

.method private A02(LX/9pq;)Landroid/media/AudioTrack;
    .locals 12

    :try_start_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D:LX/9mM;

    iget v10, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I
    :try_end_0
    .catch LX/96q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1, v10}, LX/9pq;->A01(LX/9mM;LX/9pq;I)Landroid/media/AudioTrack;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/9pq;->A00(LX/9mM;)Landroid/media/AudioAttributes;

    move-result-object v6

    iget v3, p1, LX/9pq;->A06:I

    iget v2, p1, LX/9pq;->A02:I

    iget v1, p1, LX/9pq;->A03:I

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    iget v8, p1, LX/9pq;->A00:I

    const/4 v9, 0x1

    new-instance v5, Landroid/media/AudioTrack;

    invoke-direct/range {v5 .. v10}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/96q; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v4, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    const/4 v3, 0x1

    if-ne v6, v3, :cond_1

    return-object v5
    :try_end_2
    .catch LX/96q; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/96q; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "buildAudioTrack: state=%d, audioTrackAllocated.get()=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget v7, p1, LX/9pq;->A06:I

    iget v8, p1, LX/9pq;->A02:I

    iget v9, p1, LX/9pq;->A00:I

    iget-object v5, p1, LX/9pq;->A07:LX/A3L;

    iget v0, p1, LX/9pq;->A04:I
    :try_end_4
    .catch LX/96q; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v0, v3}, LX/4fh;->A1O(II)Z

    move-result v11

    :try_start_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v4, LX/96q;

    invoke-direct/range {v4 .. v11}, LX/96q;-><init>(LX/A3L;IIIIIZ)V

    throw v4

    :catch_1
    const/4 v2, 0x0

    iget v3, p1, LX/9pq;->A06:I

    iget v4, p1, LX/9pq;->A02:I

    iget v5, p1, LX/9pq;->A00:I

    iget-object v1, p1, LX/9pq;->A07:LX/A3L;

    iget v0, p1, LX/9pq;->A04:I
    :try_end_5
    .catch LX/96q; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v7

    :try_start_6
    sget-object v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    new-instance v0, LX/96q;

    invoke-direct/range {v0 .. v7}, LX/96q;-><init>(LX/A3L;IIIIIZ)V

    throw v0
    :try_end_6
    .catch LX/96q; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/9Qw;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qw;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    return-object v0
.end method

.method private A04()V
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    iget-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v4

    invoke-static {v6}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v0

    iput-wide v0, v6, LX/9ls;->A0E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/9ls;->A0F:J

    iput-wide v4, v6, LX/9ls;->A05:J

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private A05(J)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v0, LX/9pq;->A07:LX/A3L;

    iget-object v1, v0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/9Qv;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-object v4, v0, LX/9Qw;->A02:LX/9mb;

    iget-object v2, v3, LX/9Qv;->A01:LX/A82;

    iget v1, v4, LX/9mb;->A01:F

    iget v0, v2, LX/A82;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/A82;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A82;->A07:Z

    :cond_0
    iget v1, v4, LX/9mb;->A00:F

    iget v0, v2, LX/A82;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/A82;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/A82;->A07:Z

    :cond_1
    iget-object v1, v3, LX/9Qv;->A02:LX/83q;

    iget-boolean v0, v4, LX/9mb;->A03:Z

    iput-boolean v0, v1, LX/83q;->A00:Z

    :goto_0
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v0, LX/9pq;->A07:LX/A3L;

    iget-object v1, v0, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/9Qv;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-boolean v9, v0, LX/9Qw;->A03:Z

    iget-object v0, v1, LX/9Qv;->A00:LX/83v;

    iput-boolean v9, v0, LX/83v;->A05:Z

    :goto_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v7

    const-wide/32 v0, 0xf4240

    mul-long/2addr v7, v0

    iget v0, v3, LX/9pq;->A06:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    new-instance v3, LX/9Qw;

    invoke-direct/range {v3 .. v9}, LX/9Qw;-><init>(LX/9mb;JJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v5, v0, LX/9pq;->A08:[LX/BH7;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v1, v5, v2

    invoke-interface {v1}, LX/BH7;->BJs()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LX/BH7;->flush()V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    sget-object v4, LX/9mb;->A05:LX/9mb;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v0, v1, [LX/BH7;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/BH7;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/BH7;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/BH7;->BDZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private A06(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    array-length v4, v0

    move v3, v4

    :goto_0
    if-lez v3, :cond_4

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, -0x1

    aget-object v2, v1, v0

    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08(Ljava/nio/ByteBuffer;J)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    aget-object v1, v0, v3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    if-le v3, v0, :cond_3

    invoke-interface {v1, v2}, LX/BH7;->Blu(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v1}, LX/BH7;->BDZ()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    sget-object v2, LX/BH7;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private A07(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/9ao;

    if-nez v0, :cond_0

    new-instance v0, LX/9ao;

    invoke-direct {v0, p0}, LX/9ao;-><init>(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/9ao;

    :cond_0
    invoke-virtual {v0, p1}, LX/9ao;->A00(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private A08(Ljava/nio/ByteBuffer;J)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, v7, v6}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    if-gez v5, :cond_4

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, -0x6

    if-eq v5, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v0, LX/9pq;->A07:LX/A3L;

    new-instance v1, LX/96r;

    invoke-direct {v1, v0, v5, v2}, LX/96r;-><init>(LX/A3L;IZ)V

    iget-boolean v0, v1, LX/96r;->isRecoverable:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/9WW;

    invoke-virtual {v0, v1}, LX/9WW;->A00(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/9WW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9WW;->A00:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    :cond_5
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v4, v0, LX/9pq;->A04:I

    if-nez v4, :cond_6

    iget-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    :cond_6
    if-ne v5, v7, :cond_3

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    if-eq p1, v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-static {v6}, LX/9oT;->A02(Z)V

    iget-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    return-void

    :cond_9
    iput-object p1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_a
    throw v1
.end method

.method private A09()Z
    .locals 9

    iget v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v8, v7, :cond_1

    iput v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    array-length v0, v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v0, :cond_2

    aget-object v0, v3, v8

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/BH7;->Blt()V

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    invoke-interface {v0}, LX/BH7;->BKS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :cond_3
    return v5

    :cond_4
    iput v7, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    return v6
.end method


# virtual methods
.method public A0A(Z)J
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    iget-boolean v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    if-nez v0, :cond_1a

    iget-object v9, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    iget-object v0, v9, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v14, 0x3

    if-ne v0, v14, :cond_10

    invoke-static {v9}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v9, LX/9ls;->A02:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v2

    iget-wide v0, v9, LX/9ls;->A08:J

    sub-long v15, v2, v0

    const-wide/16 v10, 0x7530

    cmp-long v0, v15, v10

    if-ltz v0, :cond_1

    iget-object v11, v9, LX/9ls;->A0N:[J

    iget v8, v9, LX/9ls;->A01:I

    sub-long v0, v4, v2

    aput-wide v0, v11, v8

    add-int/lit8 v1, v8, 0x1

    const/16 v0, 0xa

    rem-int/2addr v1, v0

    iput v1, v9, LX/9ls;->A01:I

    iget v10, v9, LX/9ls;->A03:I

    if-ge v10, v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, LX/9ls;->A03:I

    :cond_0
    iput-wide v2, v9, LX/9ls;->A08:J

    iput-wide v6, v9, LX/9ls;->A0D:J

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_1

    aget-wide v15, v11, v8

    int-to-long v0, v10

    div-long/2addr v15, v0

    add-long/2addr v6, v15

    iput-wide v6, v9, LX/9ls;->A0D:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v0, v9, LX/9ls;->A0L:Z

    if-nez v0, :cond_10

    iget-object v8, v9, LX/9ls;->A0H:LX/9jl;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v8, LX/9jl;->A05:LX/9S7;

    iget-wide v0, v8, LX/9jl;->A03:J

    sub-long v15, v2, v0

    iget-wide v0, v8, LX/9jl;->A04:J

    cmp-long v6, v15, v0

    if-ltz v6, :cond_6

    iput-wide v2, v8, LX/9jl;->A03:J

    iget-object v0, v10, LX/9S7;->A04:Landroid/media/AudioTrack;

    iget-object v11, v10, LX/9S7;->A03:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-wide v6, v11, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v0, v10, LX/9S7;->A01:J

    cmp-long v13, v0, v6

    if-lez v13, :cond_2

    iget-wide v0, v10, LX/9S7;->A02:J

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v10, LX/9S7;->A02:J

    :cond_2
    iput-wide v6, v10, LX/9S7;->A01:J

    iget-wide v0, v10, LX/9S7;->A02:J

    const/16 v13, 0x20

    shl-long/2addr v0, v13

    add-long/2addr v6, v0

    iput-wide v6, v10, LX/9S7;->A00:J

    :cond_3
    iget v0, v8, LX/9jl;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    const/4 v13, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v13, :cond_7

    if-ne v0, v14, :cond_5

    if-eqz v17, :cond_6

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/9jl;->A00(LX/9jl;I)V

    :cond_5
    if-nez v17, :cond_a

    :cond_6
    :goto_2
    iget-boolean v0, v9, LX/9ls;->A0K:Z

    if-eqz v0, :cond_10

    iget-object v8, v9, LX/9ls;->A0I:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_10

    iget-wide v0, v9, LX/9ls;->A07:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-ltz v0, :cond_10

    goto/16 :goto_7

    :cond_7
    if-nez v17, :cond_a

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_e

    iget-wide v0, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v13

    iget-wide v0, v8, LX/9jl;->A02:J

    cmp-long v7, v13, v0

    if-ltz v7, :cond_6

    iget-wide v0, v10, LX/9S7;->A00:J

    iput-wide v0, v8, LX/9jl;->A01:J

    invoke-static {v8, v6}, LX/9jl;->A00(LX/9jl;I)V

    goto :goto_3

    :cond_9
    if-eqz v17, :cond_4

    iget-wide v6, v10, LX/9S7;->A00:J

    iget-wide v0, v8, LX/9jl;->A01:J

    cmp-long v14, v6, v0

    if-lez v14, :cond_a

    invoke-static {v8, v13}, LX/9jl;->A00(LX/9jl;I)V

    :cond_a
    :goto_3
    iget-wide v0, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v6

    iget-wide v0, v10, LX/9S7;->A00:J

    sub-long v10, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x4c4b40

    cmp-long v10, v13, v15

    if-lez v10, :cond_c

    iget-object v13, v9, LX/9ls;->A0M:LX/9Fg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, LX/9Fg;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v4, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v0, v4, LX/9pq;->A04:I

    if-nez v0, :cond_b

    iget-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iget v4, v4, LX/9pq;->A01:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    :goto_5
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    :goto_6
    invoke-static {v8, v0}, LX/9jl;->A00(LX/9jl;I)V

    goto/16 :goto_2

    :cond_b
    iget-wide v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_5

    :cond_c
    const-wide/32 v10, 0xf4240

    mul-long v13, v0, v10

    iget v10, v9, LX/9ls;->A02:I

    int-to-long v10, v10

    div-long/2addr v13, v10

    sub-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-lez v10, :cond_d

    iget-object v13, v9, LX/9ls;->A0M:LX/9Fg;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_4

    :cond_d
    iget v1, v8, LX/9jl;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    iget-wide v0, v8, LX/9jl;->A02:J

    sub-long v6, v2, v0

    const-wide/32 v4, 0x7a120

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    invoke-static {v8, v14}, LX/9jl;->A00(LX/9jl;I)V

    goto/16 :goto_2

    :goto_7
    :try_start_0
    iget-object v1, v9, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    iget-wide v4, v9, LX/9ls;->A04:J

    sub-long/2addr v0, v4

    iput-wide v0, v9, LX/9ls;->A0A:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/9ls;->A0A:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v6, v0, v7

    if-lez v6, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-static {v6, v7, v0, v1}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v9, LX/9ls;->A0A:J

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, v9, LX/9ls;->A0I:Ljava/lang/reflect/Method;

    :cond_f
    :goto_8
    iput-wide v2, v9, LX/9ls;->A07:J

    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v6

    iget-object v1, v9, LX/9ls;->A0H:LX/9jl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, LX/9jl;->A00:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_13

    const/4 v0, 0x2

    if-eq v5, v0, :cond_13

    iget v0, v9, LX/9ls;->A03:I

    if-nez v0, :cond_12

    invoke-static {v9}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/9ls;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_9
    if-nez p1, :cond_11

    iget-wide v0, v9, LX/9ls;->A0A:J

    sub-long/2addr v2, v0

    :cond_11
    :goto_a
    iget-object v6, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    invoke-static {v12}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/9pq;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_b
    iget-object v3, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qw;

    iget-wide v1, v0, LX/9Qw;->A00:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qw;

    iput-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    goto :goto_b

    :cond_12
    iget-wide v0, v9, LX/9ls;->A0D:J

    add-long v2, v6, v0

    goto :goto_9

    :cond_13
    iget-object v4, v1, LX/9jl;->A05:LX/9S7;

    iget-wide v2, v4, LX/9S7;->A00:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v9, LX/9ls;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_11

    iget-object v0, v4, LX/9S7;->A03:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    add-long/2addr v2, v6

    goto :goto_a

    :cond_14
    iget-object v2, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    iget-wide v0, v2, LX/9Qw;->A00:J

    sub-long v13, v7, v0

    iget-object v1, v2, LX/9Qw;->A02:LX/9mb;

    sget-object v0, LX/9mb;->A05:LX/9mb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v2, v2, LX/9Qw;->A01:J

    add-long/2addr v2, v13

    :goto_c
    iget-object v6, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/9Qv;

    iget-object v0, v0, LX/9Qv;->A00:LX/83v;

    iget-wide v4, v0, LX/83v;->A04:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    iget v0, v6, LX/9pq;->A06:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2

    :cond_15
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Z:LX/9Qv;

    iget-object v2, v0, LX/9Qv;->A01:LX/A82;

    iget-wide v5, v2, LX/A82;->A03:J

    const-wide/16 v3, 0x400

    cmp-long v0, v5, v3

    if-ltz v0, :cond_17

    iget-wide v15, v2, LX/A82;->A02:J

    iget-object v0, v2, LX/A82;->A06:LX/9uO;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/9uO;->A00:I

    iget v0, v0, LX/9uO;->A0G:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    int-to-long v0, v0

    sub-long/2addr v15, v0

    iget-object v0, v2, LX/A82;->A05:LX/9nL;

    iget v1, v0, LX/9nL;->A03:I

    iget-object v0, v2, LX/A82;->A04:LX/9nL;

    iget v4, v0, LX/9nL;->A03:I

    if-ne v1, v4, :cond_16

    iget-wide v2, v2, LX/A82;->A03:J

    :goto_d
    move-wide/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lcom/facebook/android/exoplayer2/util/Util;->A07(JJJ)J

    move-result-wide v4

    :goto_e
    iget-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    iget-wide v2, v0, LX/9Qw;->A01:J

    add-long/2addr v2, v4

    goto :goto_c

    :cond_16
    int-to-long v0, v1

    mul-long/2addr v15, v0

    iget-wide v2, v2, LX/A82;->A03:J

    int-to-long v0, v4

    mul-long/2addr v2, v0

    goto :goto_d

    :cond_17
    iget v0, v2, LX/A82;->A01:F

    float-to-double v2, v0

    long-to-double v0, v13

    mul-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_e

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Qw;

    iget-wide v4, v6, LX/9Qw;->A00:J

    sub-long/2addr v4, v7

    iget-object v0, v12, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    iget-object v0, v0, LX/9Qw;->A02:LX/9mb;

    iget v1, v0, LX/9mb;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    long-to-double v2, v4

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :cond_19
    iget-wide v2, v6, LX/9Qw;->A01:J

    sub-long/2addr v2, v4

    goto :goto_c

    :cond_1a
    const-wide/high16 v2, -0x8000000000000000L

    return-wide v2
.end method

.method public A0B()V
    .locals 10

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A:J

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-object v4, v0, LX/9Qw;->A02:LX/9mb;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-boolean v9, v0, LX/9Qw;->A03:Z

    const/4 v1, 0x0

    new-instance v3, LX/9Qw;

    const-wide/16 v7, 0x0

    invoke-direct/range {v3 .. v9}, LX/9Qw;-><init>(LX/9mb;JJZ)V

    iput-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    iput-wide v5, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/9Qw;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0K:Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0Q:Z

    iput-boolean v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02:I

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/83t;

    iput-wide v5, v0, LX/83t;->A04:J

    :goto_0
    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0R:[LX/BH7;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/BH7;->flush()V

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/BH7;->BDZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    iget-object v0, v3, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0U:LX/9ao;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, LX/9ao;->A01(Landroid/media/AudioTrack;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iput-object v1, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    :cond_3
    iput-wide v5, v3, LX/9ls;->A0D:J

    const/4 v0, 0x0

    iput v0, v3, LX/9ls;->A03:I

    iput v0, v3, LX/9ls;->A01:I

    iput-wide v5, v3, LX/9ls;->A08:J

    iput-object v1, v3, LX/9ls;->A0G:Landroid/media/AudioTrack;

    iput-object v1, v3, LX/9ls;->A0H:LX/9jl;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()V

    new-instance v0, LX/Ala;

    invoke-direct {v0, v2, p0}, LX/Ala;-><init>(Landroid/media/AudioTrack;Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0b:LX/9WW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/9WW;->A00:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/9WW;

    iput-object v1, v0, LX/9WW;->A00:Ljava/lang/Exception;

    return-void
.end method

.method public A0C()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/9ls;->A0D:J

    const/4 v5, 0x0

    iput v5, v6, LX/9ls;->A03:I

    iput v5, v6, LX/9ls;->A01:I

    iput-wide v0, v6, LX/9ls;->A08:J

    iget-wide v3, v6, LX/9ls;->A0F:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/9ls;->A0H:LX/9jl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, LX/9jl;->A00(LX/9jl;I)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    iget-object v1, v0, LX/9ls;->A0H:LX/9jl;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9jl;->A00(LX/9jl;I)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    :cond_0
    return-void
.end method

.method public A0F(LX/A3L;[I)V
    .locals 26

    move-object/from16 v7, p1

    iget-object v3, v7, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    iget v5, v7, LX/A3L;->A0B:I

    invoke-static {v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(I)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget v3, v7, LX/A3L;->A05:I

    invoke-static {v5, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v19

    iget-object v14, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0g:[LX/BH7;

    iget-object v2, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/83t;

    iget v1, v7, LX/A3L;->A07:I

    iget v0, v7, LX/A3L;->A08:I

    iput v1, v2, LX/83t;->A03:I

    iput v0, v2, LX/83t;->A02:I

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0X:LX/83s;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/83s;->A01:[I

    iget v0, v7, LX/A3L;->A0F:I

    new-instance v4, LX/9nL;

    invoke-direct {v4, v0, v3, v5}, LX/9nL;-><init>(III)V

    array-length v3, v14

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v14, v2

    :try_start_0
    invoke-interface {v0, v4}, LX/BH7;->B1s(LX/9nL;)LX/9nL;

    move-result-object v1

    invoke-interface {v0}, LX/BH7;->BJs()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/96Q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/974;

    invoke-direct {v0, v7, v1}, LX/974;-><init>(LX/A3L;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget v10, v4, LX/9nL;->A02:I

    iget v11, v4, LX/9nL;->A03:I

    iget v0, v4, LX/9nL;->A01:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v13

    invoke-static {v10, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A02(II)I

    move-result v9

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_2
    new-array v14, v2, [LX/BH7;

    iget v11, v7, LX/A3L;->A0F:I

    iget-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/9mu;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/A3L;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :cond_4
    sget-object v5, LX/9mu;->A02:LX/0xn;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0xn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v8, 0x12

    if-ne v4, v8, :cond_12

    iget-object v0, v1, LX/9mu;->A00:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    iget-object v0, v1, LX/9mu;->A00:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_6

    iget v3, v7, LX/A3L;->A05:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_7

    if-eq v4, v8, :cond_7

    const/16 v0, 0x8

    if-le v3, v0, :cond_9

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to configure passthrough for: "

    invoke-static {v7, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/974;

    invoke-direct {v0, v7, v1}, LX/974;-><init>(LX/A3L;Ljava/lang/String;)V

    throw v0

    :cond_7
    move v3, v11

    if-ne v11, v0, :cond_8

    const v3, 0xbb80

    :cond_8
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_11

    invoke-static {v4, v3}, LX/6MZ;->A00(II)I

    move-result v3

    :cond_9
    :goto_3
    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_b

    const/4 v0, 0x7

    if-ne v3, v0, :cond_f

    const/16 v3, 0x8

    :cond_a
    :goto_4
    const/16 v0, 0x1a

    if-gt v1, v0, :cond_b

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    const/4 v3, 0x2

    :cond_b
    invoke-static {v3}, Lcom/facebook/android/exoplayer2/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v10

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v13

    const/16 v19, -0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    :goto_5
    invoke-static {v11, v13, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v0, -0x2

    invoke-static {v12, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const v1, 0x3d090

    const/4 v0, 0x5

    if-ne v10, v0, :cond_c

    const v1, 0x7a120

    :cond_c
    invoke-static {v10}, LX/A86;->A00(I)I

    move-result v0

    int-to-long v2, v1

    int-to-long v0, v0

    :goto_6
    invoke-static {v2, v3, v0, v1}, LX/7vG;->A07(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(J)I

    move-result v0

    :goto_7
    int-to-double v0, v0

    mul-double v0, v0, v17

    double-to-int v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v25, v0, -0x1

    div-int v25, v25, v9

    mul-int v25, v25, v9

    const-string v2, ") for: "

    if-eqz v10, :cond_15

    if-eqz v13, :cond_14

    new-instance v1, LX/9pq;

    move/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v13

    move/from16 v24, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move/from16 v20, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/9pq;-><init>(LX/A3L;[LX/BH7;IIIIIII)V

    iget-object v0, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_13

    iput-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    return-void

    :cond_d
    invoke-static {v10}, LX/A86;->A00(I)I

    move-result v1

    const v0, 0x2faf080

    int-to-long v2, v0

    int-to-long v0, v1

    goto :goto_6

    :cond_e
    mul-int/lit8 v16, v12, 0x4

    const v0, 0x3d090

    int-to-long v0, v0

    int-to-long v4, v11

    mul-long/2addr v0, v4

    int-to-long v2, v9

    invoke-static {v0, v1, v2, v3}, LX/7vG;->A07(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(J)I

    move-result v15

    const v0, 0xb71b0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, LX/7vG;->A07(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00(J)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v0, v1, v15}, LX/7vG;->A03(III)I

    move-result v0

    goto :goto_7

    :cond_f
    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    :cond_10
    const/4 v3, 0x6

    goto/16 :goto_4

    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0xn;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :cond_12
    const/16 v3, 0x8

    if-ne v4, v3, :cond_5

    iget-object v0, v1, LX/9mu;->A00:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v4, 0x7

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "audio/eac3-joc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x12

    goto :goto_8

    :sswitch_1
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_8

    :sswitch_2
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/9v9;->A02(Ljava/lang/String;)LX/9WY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, v0, LX/9WY;->A00:I

    const/4 v0, 0x2

    const/16 v4, 0xa

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    const/16 v4, 0xb

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1d

    const/16 v4, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2a

    const/16 v4, 0x10

    if-eq v3, v0, :cond_4

    const/16 v0, 0x16

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v0, :cond_4

    const/16 v0, 0x17

    const/16 v4, 0xf

    if-eq v3, v0, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "audio/ac3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_8

    :sswitch_4
    const-string v0, "audio/ac4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x11

    goto :goto_8

    :sswitch_5
    const-string v0, "audio/eac3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto :goto_8

    :sswitch_6
    const-string v0, "audio/mpeg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_8

    :sswitch_7
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_8

    :sswitch_8
    const-string v0, "audio/true-hd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    :goto_8
    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_13
    iput-object v1, v6, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    return-void

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output channel config (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/974;

    invoke-direct {v0, v7, v1}, LX/974;-><init>(LX/A3L;Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid output encoding (mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/974;

    invoke-direct {v0, v7, v1}, LX/974;-><init>(LX/A3L;Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x41455b98 -> :sswitch_1
        -0x3313c2e -> :sswitch_2
        0xb269698 -> :sswitch_3
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_5
        0x59b1e81e -> :sswitch_6
        0x59c2dc42 -> :sswitch_7
        0x5cc95062 -> :sswitch_8
    .end sparse-switch
.end method

.method public A0G(LX/9mb;)V
    .locals 9

    sget-object v0, LX/9mb;->A05:LX/9mb;

    iget v0, p1, LX/9mb;->A01:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v3}, LX/7vG;->A00(FFF)F

    move-result v2

    iget v0, p1, LX/9mb;->A00:F

    invoke-static {v0, v1, v3}, LX/7vG;->A00(FFF)F

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/9mb;

    invoke-direct {v3, v2, v1, v0, v0}, LX/9mb;-><init>(FFZZ)V

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-boolean v8, v0, LX/9Qw;->A03:Z

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v1

    iget-object v0, v1, LX/9Qw;->A02:LX/9mb;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9Qw;->A03:Z

    if-eq v8, v0, :cond_1

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/9Qw;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v8}, LX/9Qw;-><init>(LX/9mb;JJZ)V

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/9Qw;

    :cond_1
    return-void

    :cond_2
    iput-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I:LX/9Qw;

    return-void
.end method

.method public A0H()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    invoke-static {p0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9ls;->A01(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(II)Z
    .locals 2

    invoke-static {p2}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0V:LX/9mu;

    iget-object v0, v0, LX/9mu;->A00:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0J(Ljava/nio/ByteBuffer;J)Z
    .locals 29

    const/4 v11, 0x1

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    const/16 v17, 0x0

    move-object/from16 v10, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/9oT;->A01(Z)V

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    const/16 v18, 0x0

    move-wide/from16 v2, p2

    if-eqz v0, :cond_4

    invoke-direct {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    iget-object v5, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v1, v5, LX/9pq;->A04:I

    iget v0, v4, LX/9pq;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/9pq;->A03:I

    iget v0, v4, LX/9pq;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/9pq;->A06:I

    iget v0, v4, LX/9pq;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/9pq;->A02:I

    iget v0, v4, LX/9pq;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/9pq;->A05:I

    iget v0, v4, LX/9pq;->A05:I

    if-ne v1, v0, :cond_5

    iput-object v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0T:LX/9pq;

    iget-object v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_2
    iget-object v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v0, LX/9pq;->A07:LX/A3L;

    iget v1, v0, LX/A3L;->A07:I

    iget v0, v0, LX/A3L;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_3
    :goto_0
    invoke-direct {v9, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    :cond_4
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_5
    invoke-direct {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04()V

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0d:LX/9mH;

    monitor-enter v1
    :try_end_0
    .catch LX/96q; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, v1, LX/9mH;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_35

    iget-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    if-eqz v0, :cond_7
    :try_end_2
    .catch LX/96q; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v9, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/9pq;)Landroid/media/AudioTrack;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch LX/96q; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v13

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v4, v0, LX/9pq;->A00:I

    const v1, 0xf4240

    if-le v4, v1, :cond_6

    iget-object v14, v0, LX/9pq;->A07:LX/A3L;

    iget v12, v0, LX/9pq;->A01:I

    iget v8, v0, LX/9pq;->A04:I

    iget v7, v0, LX/9pq;->A05:I

    iget v6, v0, LX/9pq;->A06:I

    iget v5, v0, LX/9pq;->A02:I

    iget v4, v0, LX/9pq;->A03:I

    iget-object v1, v0, LX/9pq;->A08:[LX/BH7;

    new-instance v0, LX/9pq;

    const v28, 0xf4240

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-direct/range {v19 .. v28}, LX/9pq;-><init>(LX/A3L;[LX/BH7;IIIIIII)V
    :try_end_4
    .catch LX/96q; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v9, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/9pq;)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    goto :goto_2
    :try_end_5
    .catch LX/96q; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v0

    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v13

    :cond_7
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    invoke-direct {v9, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A02(LX/9pq;)Landroid/media/AudioTrack;

    move-result-object v1

    :goto_2
    iput-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v7, v0, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-direct {v9, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07(Landroid/media/AudioTrack;)V

    iget-object v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget-object v0, v0, LX/9pq;->A07:LX/A3L;

    iget v1, v0, LX/A3L;->A07:I

    iget v0, v0, LX/A3L;->A08:I

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_8
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01:I

    iget-object v8, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    iget-object v6, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v5, v0, LX/9pq;->A03:I

    iget v4, v0, LX/9pq;->A05:I

    iget v1, v0, LX/9pq;->A00:I

    iput-object v6, v8, LX/9ls;->A0G:Landroid/media/AudioTrack;

    iput v1, v8, LX/9ls;->A00:I

    new-instance v0, LX/9jl;

    invoke-direct {v0, v6}, LX/9jl;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, v8, LX/9ls;->A0H:LX/9jl;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v12

    iput v12, v8, LX/9ls;->A02:I

    const/16 v0, 0x17

    if-ge v7, v0, :cond_a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_9

    const/4 v0, 0x6

    if-ne v5, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v8, LX/9ls;->A0L:Z

    invoke-static {v5}, Lcom/facebook/android/exoplayer2/util/Util;->A0D(I)Z

    move-result v0

    iput-boolean v0, v8, LX/9ls;->A0K:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :goto_4
    div-int/2addr v1, v4

    int-to-long v4, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v4, v0

    int-to-long v0, v12

    div-long/2addr v4, v0

    :goto_5
    iput-wide v4, v8, LX/9ls;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/9ls;->A09:J

    iput-wide v0, v8, LX/9ls;->A0C:J

    iput-wide v0, v8, LX/9ls;->A0B:J

    const/4 v4, 0x0

    iput-boolean v4, v8, LX/9ls;->A0J:Z

    iput-wide v6, v8, LX/9ls;->A0F:J

    iput-wide v6, v8, LX/9ls;->A06:J

    iput-wide v0, v8, LX/9ls;->A0A:J

    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v1, :cond_c

    iget v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A00:F

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_c
    iput-boolean v11, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch LX/96q; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    iget-boolean v0, v1, LX/96q;->isRecoverable:Z

    if-nez v0, :cond_d

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/9WW;

    invoke-virtual {v0, v1}, LX/9WW;->A00(Ljava/lang/Exception;)V

    return v17

    :cond_d
    throw v1

    :cond_e
    :goto_6
    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0a:LX/9WW;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/9WW;->A00:Ljava/lang/Exception;

    iget-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_f

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    iput-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0O:Z

    invoke-direct {v9, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    iget-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0N:Z

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0D()V

    :cond_f
    iget-object v8, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0W:LX/9ls;

    invoke-static {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v0

    iget-object v6, v8, LX/9ls;->A0G:Landroid/media/AudioTrack;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    iget-boolean v6, v8, LX/9ls;->A0L:Z

    if-eqz v6, :cond_11

    const/4 v6, 0x2

    if-ne v7, v6, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/9ls;->A0J:Z

    return v17

    :cond_10
    if-ne v7, v11, :cond_11

    invoke-static {v8}, LX/9ls;->A00(LX/9ls;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-nez v6, :cond_11

    return v17

    :cond_11
    iget-boolean v6, v8, LX/9ls;->A0J:Z

    invoke-virtual {v8, v0, v1}, LX/9ls;->A01(J)Z

    move-result v0

    iput-boolean v0, v8, LX/9ls;->A0J:Z

    if-eqz v6, :cond_12

    if-nez v0, :cond_12

    if-eq v7, v11, :cond_12

    iget-object v12, v8, LX/9ls;->A0M:LX/9Fg;

    iget v6, v8, LX/9ls;->A00:I

    iget-wide v0, v8, LX/9ls;->A04:J

    sget-object v7, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v21

    iget-object v0, v12, LX/9Fg;->A00:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v7, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/BCq;

    if-eqz v7, :cond_12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    iget-wide v0, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05:J

    sub-long v23, v23, v0

    move-object/from16 v19, v7

    move/from16 v20, v6

    invoke-interface/range {v19 .. v24}, LX/BCq;->Biw(IJJ)V

    :cond_12
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_30

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v0, v1, LX/9pq;->A04:I

    if-eqz v0, :cond_2c

    iget v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v0, :cond_2c

    iget v6, v1, LX/9pq;->A03:I

    const/4 v13, -0x1

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected audio encoding: "

    invoke-static {v0, v1, v6}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v14

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v14

    :cond_13
    const/high16 v1, -0x200000

    and-int v0, v14, v1

    if-ne v0, v1, :cond_16

    ushr-int/lit8 v0, v14, 0x13

    const/4 v12, 0x3

    and-int/lit8 v13, v0, 0x3

    if-eq v13, v11, :cond_16

    ushr-int/lit8 v0, v14, 0x11

    and-int/lit8 v7, v0, 0x3

    if-eqz v7, :cond_16

    ushr-int/lit8 v0, v14, 0xc

    const/16 v6, 0xf

    and-int/lit8 v1, v0, 0xf

    ushr-int/lit8 v0, v14, 0xa

    and-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_16

    if-eq v1, v6, :cond_16

    if-eq v0, v12, :cond_16

    const/16 v15, 0x480

    if-eq v7, v11, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_26

    if-ne v7, v12, :cond_14

    const/16 v15, 0x180

    goto/16 :goto_b

    :cond_14
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    if-eq v13, v12, :cond_26

    const/16 v15, 0x240

    goto/16 :goto_b

    :cond_16
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v6, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v6, v1

    const/16 v0, 0xa

    if-le v6, v0, :cond_18

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-eq v0, v1, :cond_17

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v0, 0x4

    :cond_17
    sget-object v0, LX/9Eo;->A00:[I

    aget v0, v0, v1

    mul-int/lit16 v15, v0, 0x100

    goto/16 :goto_b

    :cond_18
    const/16 v15, 0x600

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v0, -0x2

    if-eq v6, v0, :cond_1b

    if-eq v6, v13, :cond_1a

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_19

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v6, v0, 0x6

    add-int/lit8 v0, v1, 0x5

    :goto_7
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    :goto_8
    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v15, v0, 0x20

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v1, 0x6

    goto :goto_9

    :cond_1a
    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v6, v0, 0x4

    add-int/lit8 v0, v1, 0x7

    :goto_9
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    goto :goto_8

    :cond_1b
    add-int/lit8 v0, v1, 0x5

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v6, v0, 0x6

    add-int/lit8 v0, v1, 0x4

    goto :goto_7

    :pswitch_4
    const/16 v15, 0x400

    goto/16 :goto_b

    :pswitch_5
    const/16 v15, 0x800

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v7, v0, -0xa

    move v12, v14

    :goto_a
    if-gt v12, v7, :cond_1f

    add-int/lit8 v0, v12, 0x4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v1, v0, :cond_1c

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    :cond_1c
    and-int/lit8 v1, v6, -0x2

    const v0, -0x78d9046

    if-ne v1, v0, :cond_1e

    sub-int/2addr v12, v14

    if-eq v12, v13, :cond_1f

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v7

    const/16 v6, 0x28

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v12

    const/16 v0, 0x8

    if-eqz v7, :cond_1d

    const/16 v0, 0x9

    :cond_1d
    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v6, v0

    mul-int/lit8 v15, v6, 0x10

    goto/16 :goto_b

    :cond_1e
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_7
    const/16 v15, 0x200

    goto/16 :goto_b

    :pswitch_8
    const/16 v0, 0x10

    new-array v1, v0, [B

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v15, LX/9qf;

    invoke-direct {v15, v1}, LX/9qf;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {v15, v0}, LX/9qf;->A01(I)I

    invoke-virtual {v15, v0}, LX/9qf;->A01(I)I

    move-result v1

    const/4 v14, 0x4

    const v0, 0xffff

    if-ne v1, v0, :cond_20

    const/16 v0, 0x18

    invoke-virtual {v15, v0}, LX/9qf;->A01(I)I

    :cond_20
    const/4 v13, 0x2

    invoke-virtual {v15, v13}, LX/9qf;->A01(I)I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v12, :cond_22

    :cond_21
    invoke-virtual {v15, v13}, LX/9qf;->A01(I)I

    invoke-virtual {v15}, LX/9qf;->A02()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_22
    const/16 v0, 0xa

    invoke-virtual {v15, v0}, LX/9qf;->A01(I)I

    move-result v16

    invoke-virtual {v15}, LX/9qf;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15, v12}, LX/9qf;->A01(I)I

    move-result v0

    if-lez v0, :cond_24

    iget v6, v15, LX/9qf;->A02:I

    iput v6, v15, LX/9qf;->A02:I

    iget v0, v15, LX/9qf;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, v15, LX/9qf;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_23

    add-int/lit8 v0, v6, 0x1

    iput v0, v15, LX/9qf;->A02:I

    add-int/lit8 v0, v1, -0x8

    iput v0, v15, LX/9qf;->A00:I

    :cond_23
    invoke-static {v15}, LX/9qf;->A00(LX/9qf;)V

    :cond_24
    invoke-virtual {v15}, LX/9qf;->A02()Z

    move-result v7

    const v6, 0xbb80

    const v1, 0xac44

    const v0, 0xac44

    if-eqz v7, :cond_25

    const v0, 0xbb80

    :cond_25
    invoke-virtual {v15, v14}, LX/9qf;->A01(I)I

    move-result v7

    if-ne v0, v1, :cond_27

    const/16 v0, 0xd

    if-ne v7, v0, :cond_2b

    sget-object v0, LX/9gr;->A00:[I

    aget v15, v0, v7

    :cond_26
    :goto_b
    iput v15, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    if-nez v15, :cond_2c

    return v11

    :cond_27
    if-ne v0, v6, :cond_2b

    sget-object v1, LX/9gr;->A00:[I

    const/16 v0, 0xe

    if-ge v7, v0, :cond_2b

    aget v15, v1, v7

    rem-int/lit8 v6, v16, 0x5

    const/16 v1, 0x8

    if-eq v6, v11, :cond_2a

    const/16 v0, 0xb

    if-eq v6, v13, :cond_29

    if-eq v6, v12, :cond_2a

    if-ne v6, v14, :cond_26

    if-eq v7, v12, :cond_28

    if-eq v7, v1, :cond_28

    if-ne v7, v0, :cond_26

    :cond_28
    :goto_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_29
    if-eq v7, v1, :cond_28

    if-ne v7, v0, :cond_26

    goto :goto_c

    :cond_2a
    if-eq v7, v12, :cond_28

    if-ne v7, v1, :cond_26

    goto :goto_c

    :cond_2b
    const/4 v15, 0x0

    goto :goto_b

    :cond_2c
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/9Qw;

    if-eqz v0, :cond_2d

    invoke-direct {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {v9, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H:LX/9Qw;

    :cond_2d
    iget-wide v6, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    iget-object v14, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v0, v14, LX/9pq;->A04:I

    if-nez v0, :cond_32

    iget-wide v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    iget v12, v14, LX/9pq;->A01:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    :goto_d
    iget-object v12, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0c:LX/83t;

    iget-wide v12, v12, LX/83t;->A04:J

    sub-long/2addr v0, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v0, v12

    iget-object v12, v14, LX/9pq;->A07:LX/A3L;

    iget v12, v12, LX/A3L;->A0F:I

    int-to-long v12, v12

    div-long/2addr v0, v12

    add-long/2addr v6, v0

    iget-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    if-nez v0, :cond_2e

    sub-long v0, v6, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v12, 0x30d40

    cmp-long v0, v14, v12

    if-lez v0, :cond_2f

    new-instance v0, LX/96n;

    invoke-direct {v0, v2, v3, v6, v7}, LX/96n;-><init>(JJ)V

    iput-boolean v11, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    :cond_2e
    invoke-direct {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A09()Z

    move-result v0

    if-eqz v0, :cond_35

    sub-long v12, p2, v6

    iget-wide v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    add-long/2addr v0, v12

    iput-wide v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    invoke-direct {v9, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A05(J)V

    iget-object v1, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/BCq;

    if-eqz v1, :cond_2f

    cmp-long v0, v12, v4

    if-eqz v0, :cond_2f

    invoke-interface {v1}, LX/BCq;->Bbw()V

    :cond_2f
    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G:LX/9pq;

    iget v0, v0, LX/9pq;->A04:I

    if-nez v0, :cond_31

    iget-wide v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A08:J

    :goto_e
    iput-object v10, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    iput v11, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    :cond_30
    invoke-direct {v9, v2, v3}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A06(J)V

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A04:I

    return v11

    :cond_31
    iget-wide v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    iget v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03:I

    int-to-long v0, v0

    int-to-long v6, v11

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_e

    :cond_32
    iget-wide v0, v9, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A07:J

    goto :goto_d

    :cond_33
    invoke-static {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A01(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)J

    move-result-wide v3

    iget-wide v5, v8, LX/9ls;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-eqz v0, :cond_35

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_35

    const-string v1, "DefaultAudioSink"

    const-string v0, "Resetting stalled audio track"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    :cond_34
    return v11

    :cond_35
    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_2
    .end packed-switch
.end method
