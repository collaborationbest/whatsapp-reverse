.class public LX/6rT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oF;


# instance fields
.field public A00:LX/6T3;

.field public A01:LX/5xy;

.field public A02:LX/5y0;

.field public A03:I

.field public A04:LX/7EY;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/7hp;

.field public final A08:LX/6UH;

.field public final A09:LX/5cG;

.field public final A0A:LX/5cH;

.field public final A0B:LX/5rk;

.field public final A0C:LX/7l9;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:I

.field public final A0F:LX/636;

.field public volatile A0G:Z

.field public volatile A0H:LX/6a8;

.field public volatile A0I:LX/7oB;

.field public volatile A0J:Ljava/util/concurrent/Future;

.field public volatile A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/7hp;LX/6UH;LX/5cG;LX/5cH;LX/5rk;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6rT;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/6rT;->A0F:LX/636;

    iput-object p5, p0, LX/6rT;->A0B:LX/5rk;

    iput-object p3, p0, LX/6rT;->A09:LX/5cG;

    iput-object p1, p0, LX/6rT;->A07:LX/7hp;

    iput-object p4, p0, LX/6rT;->A0A:LX/5cH;

    iput-object p2, p0, LX/6rT;->A08:LX/6UH;

    iput-object p7, p0, LX/6rT;->A0C:LX/7l9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/6rT;->A0E:I

    new-instance v0, LX/7EY;

    invoke-direct {v0}, LX/7EY;-><init>()V

    iput-object v0, p0, LX/6rT;->A04:LX/7EY;

    iget-object v0, p6, LX/636;->A04:LX/6T3;

    iput-object v0, p0, LX/6rT;->A00:LX/6T3;

    return-void
.end method

.method private A00(J)J
    .locals 6

    iget-object v4, p0, LX/6rT;->A02:LX/5y0;

    if-eqz v4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-boolean v0, v4, LX/5y0;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/5y0;->A02:LX/6BN;

    iget-object v0, v0, LX/6BN;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5y0;->A03:Z

    :cond_0
    iget-wide v0, v4, LX/5y0;->A00:J

    long-to-float v5, v0

    iget-wide v0, v4, LX/5y0;->A01:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    add-float/2addr v5, v1

    float-to-long v2, v5

    iput-wide v2, v4, LX/5y0;->A00:J

    iget-object v0, v4, LX/5y0;->A02:LX/6BN;

    iget-object v0, v0, LX/6BN;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    iput-wide p1, v4, LX/5y0;->A01:J

    return-wide v2

    :cond_1
    return-wide p1
.end method

.method private A01()LX/5xy;
    .locals 4

    iget-object v0, p0, LX/6rT;->A0F:LX/636;

    iget-object v0, v0, LX/636;->A05:LX/6Um;

    if-eqz v0, :cond_2

    new-instance v3, LX/5xy;

    invoke-direct {v3, v0}, LX/5xy;-><init>(LX/6Um;)V

    sget-object v2, LX/5Wy;->A03:LX/5Wy;

    iget v1, p0, LX/6rT;->A03:I

    iput-object v2, v3, LX/5xy;->A00:LX/5Wy;

    iget-object v0, v3, LX/5xy;->A03:LX/6Um;

    invoke-virtual {v0, v2, v1}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    iput-object v0, v3, LX/5xy;->A01:LX/6JD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6JD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/5xy;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5xy;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public B1t(I)V
    .locals 13

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "configure"

    const-string v7, "VideoDemuxDecodeWrapperTag"

    invoke-static {v7, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/6rT;->A03:I

    iget-object v2, p0, LX/6rT;->A07:LX/7hp;

    iget-object v1, p0, LX/6rT;->A0A:LX/5cH;

    iget-object v11, p0, LX/6rT;->A0F:LX/636;

    iget-object v9, v11, LX/636;->A07:LX/69l;

    new-instance v0, LX/6a8;

    invoke-direct {v0, v2, v1, v9}, LX/6a8;-><init>(LX/7hp;LX/5cH;LX/69l;)V

    iput-object v0, p0, LX/6rT;->A0H:LX/6a8;

    iget-object v0, p0, LX/6rT;->A0C:LX/7l9;

    invoke-interface {v0}, LX/7l9;->B2y()LX/7oB;

    move-result-object v0

    iput-object v0, p0, LX/6rT;->A0I:LX/7oB;

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    invoke-static {v0, v11}, LX/6L1;->A01(LX/6a8;LX/636;)V

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    sget-object v8, LX/5Wy;->A03:LX/5Wy;

    invoke-virtual {v0, v8}, LX/6a8;->A07(LX/5Wy;)V

    invoke-static {v11}, LX/6L0;->A01(LX/636;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A05()LX/69Y;

    move-result-object v2

    iget-object v1, v11, LX/636;->A04:LX/6T3;

    iget v0, v2, LX/69Y;->A05:I

    iput v0, v1, LX/6T3;->A06:I

    iget v0, v2, LX/69Y;->A03:I

    iput v0, v1, LX/6T3;->A04:I

    iget v0, v2, LX/69Y;->A04:I

    iput v0, v1, LX/6T3;->A05:I

    :cond_0
    iget-object v6, p0, LX/6rT;->A0I:LX/7oB;

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v0}, LX/6a8;->A04()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x4

    if-ge v0, v12, :cond_2

    :try_start_0
    invoke-interface {v6, v5, v9, v3, p1}, LX/7oB;->BlJ(Landroid/media/MediaFormat;LX/69l;Ljava/util/List;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    if-gt v4, v12, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "codec name:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_1
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-static {v1, v4}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, Exception=%s"

    invoke-static {v7, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media format:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v11, LX/636;->A05:LX/6Um;

    if-eqz v0, :cond_3

    new-instance v1, LX/6BN;

    invoke-direct {v1, v0}, LX/6BN;-><init>(LX/6Um;)V

    iget v0, p0, LX/6rT;->A03:I

    invoke-virtual {v1, v8, v0}, LX/6BN;->A00(LX/5Wy;I)V

    new-instance v0, LX/5y0;

    invoke-direct {v0, v1}, LX/5y0;-><init>(LX/6BN;)V

    :goto_2
    iput-object v0, p0, LX/6rT;->A02:LX/5y0;

    invoke-direct {p0}, LX/6rT;->A01()LX/5xy;

    move-result-object v0

    iput-object v0, p0, LX/6rT;->A01:LX/5xy;

    iget-object v1, p0, LX/6rT;->A08:LX/6UH;

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->B9a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6UH;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rT;->A05:Z

    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "configure: mIsConfigured done"

    invoke-static {v7, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public B3c()J
    .locals 7

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6rT;->A06:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/6rT;->A0I:LX/7oB;

    iget v0, p0, LX/6rT;->A0E:I

    int-to-long v5, v0

    invoke-interface {v1, v5, v6}, LX/7oB;->B3e(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->BMG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6rT;->A0K:Z

    if-nez v0, :cond_0

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0, v5, v6}, LX/7oB;->B3e(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6rT;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rT;->A0G:Z

    :cond_1
    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->BMG()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6rT;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    invoke-direct {p0, v1, v2}, LX/6rT;->A00(J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-wide v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous Enqueue Buffer: "

    invoke-static {v0, v1, v3, v4}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B3d(J)V
    .locals 3

    iget-boolean v0, p0, LX/6rT;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/6rT;->B9Y()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->BMG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6rT;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6rT;->B3c()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B9Y()J
    .locals 4

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->B9Y()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/6rT;->A01:LX/5xy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5xy;->A01:LX/6JD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6JD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rT;->A01:LX/5xy;

    iget-object v0, v0, LX/5xy;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    return-wide v2

    :cond_0
    invoke-direct {p0, v2, v3}, LX/6rT;->A00(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public BCj()LX/6HO;
    .locals 1

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    iget-object v0, v0, LX/6a8;->A03:LX/6HO;

    return-object v0
.end method

.method public BKJ()Z
    .locals 1

    iget-object v0, p0, LX/6rT;->A0I:LX/7oB;

    invoke-interface {v0}, LX/7oB;->BMG()Z

    move-result v0

    return v0
.end method

.method public Boq(J)V
    .locals 4

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    const-string v0, "seekTo: ptsUs=%s"

    const-string v2, "VideoDemuxDecodeWrapperTag"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6rT;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/6rT;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6rT;->A01:LX/5xy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5xy;->A01:LX/6JD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6JD;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/6rT;->A01()LX/5xy;

    move-result-object v0

    iput-object v0, p0, LX/6rT;->A01:LX/5xy;

    iget-object v0, v0, LX/5xy;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6rT;->A0H:LX/6a8;

    invoke-virtual {v0, p1, p2}, LX/6a8;->A06(J)V

    :cond_0
    return-void

    :cond_1
    long-to-float v3, p1

    iget-object v0, p0, LX/6rT;->A0F:LX/636;

    iget-object v0, v0, LX/636;->A05:LX/6Um;

    if-eqz v0, :cond_2

    new-instance v2, LX/6BN;

    invoke-direct {v2, v0}, LX/6BN;-><init>(LX/6Um;)V

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    iget v0, p0, LX/6rT;->A03:I

    invoke-virtual {v2, v1, v0}, LX/6BN;->A00(LX/5Wy;I)V

    iget-object v0, v2, LX/6BN;->A00:LX/5Wy;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    float-to-long p1, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 7

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancel"

    const-string v2, "VideoDemuxDecodeWrapperTag"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/6rT;->A0K:Z

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/6rT;->A04:LX/7EY;

    iget-boolean v0, v5, LX/7EY;->mEnableThreadLockSync:Z

    const-string v4, "cancelExtractionFuture Throwable=%s"

    new-array v1, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, p0, LX/6rT;->A0L:Z

    :try_start_0
    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    iget-boolean v0, v5, LX/7EY;->mEnableThreadLockSync:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_2
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, LX/7EY;->close()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture mExtractFuturelock done"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/7EY;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v1

    throw v1

    :cond_1
    const-string v0, "cancelExtractionFuture: mExtractFuture.cancel"

    invoke-static {v2, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_4
    iget-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v2, v4, v0}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "release"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, LX/6R2;

    invoke-direct {v2}, LX/6R2;-><init>()V

    iget-object v1, p0, LX/6rT;->A0H:LX/6a8;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/6a8;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    iget-object v1, p0, LX/6rT;->A0I:LX/7oB;

    new-instance v0, LX/7r6;

    invoke-direct {v0, v2, v1}, LX/7r6;-><init>(LX/6R2;LX/7oB;)V

    invoke-static {v0}, LX/640;->A00(LX/69x;)V

    iget-object v0, v2, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public start()V
    .locals 5

    iget-boolean v0, p0, LX/6rT;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "start"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/6rT;->A0L:Z

    iget-object v1, p0, LX/6rT;->A0D:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/7t3;

    invoke-direct {v0, p0, v4, v3}, LX/7t3;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/6rT;->A0J:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rT;->A06:Z

    return-void

    :cond_0
    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not configured"

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v1}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v0
.end method
