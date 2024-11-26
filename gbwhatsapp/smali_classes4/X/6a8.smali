.class public LX/6a8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/6HO;

.field public A04:LX/6JW;

.field public A05:LX/5lz;

.field public A06:Ljava/io/File;

.field public A07:Ljava/util/HashMap;

.field public A08:I

.field public A09:LX/69Y;

.field public A0A:LX/7hp;

.field public A0B:LX/5cH;

.field public A0C:LX/69l;

.field public A0D:Z


# direct methods
.method public constructor <init>(LX/7hp;LX/5cH;LX/69l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/6a8;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/6a8;->A08:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    new-instance v0, LX/6JW;

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/6a8;->A04:LX/6JW;

    iput-object p1, p0, LX/6a8;->A0A:LX/7hp;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/6a8;->A07:Ljava/util/HashMap;

    iput-object p2, p0, LX/6a8;->A0B:LX/5cH;

    new-instance v0, LX/6HO;

    invoke-direct {v0}, LX/6HO;-><init>()V

    iput-object v0, p0, LX/6a8;->A03:LX/6HO;

    iput-object p3, p0, LX/6a8;->A0C:LX/69l;

    return-void
.end method

.method public static A00(LX/5lz;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v1, "sample-track-index"

    iget-object v6, p0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "track-count"

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "track-%d"

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/4ff;->A1N(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v7
.end method

.method public static A01(LX/6a8;)V
    .locals 10

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    const-string v4, "BaseMediaDemuxer"

    invoke-static {v4, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6a8;->A0D:Z

    if-nez v0, :cond_b

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, LX/6a8;->A06:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/6a8;->A04:LX/6JW;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v2, LX/6JW;->A01:J

    iget-object v2, v2, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/6a8;->A02:J

    iget-object v2, p0, LX/6a8;->A04:LX/6JW;

    iget-wide v0, v2, LX/6JW;->A00:J

    iget-object v2, v2, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iput-wide v2, p0, LX/6a8;->A00:J

    iget-wide v0, p0, LX/6a8;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iput-wide v0, p0, LX/6a8;->A02:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/6a8;->A05()LX/69Y;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/69Y;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, p0, LX/6a8;->A00:J

    :cond_1
    iget-wide v0, p0, LX/6a8;->A02:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_9

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    new-instance v2, LX/5lz;

    invoke-direct {v2, v0}, LX/5lz;-><init>(Landroid/media/MediaExtractor;)V

    iput-object v2, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, p0, LX/6a8;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    invoke-static {v0}, LX/6VB;->A00(LX/5lz;)LX/5vd;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch LX/4xT; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    iget-object v2, p0, LX/6a8;->A05:LX/5lz;

    const-string v0, "video/"

    invoke-static {v2, v0}, LX/6VB;->A02(LX/5lz;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vd;

    iget-object v0, v1, LX/5vd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/6cK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    invoke-static {v9}, LX/6VB;->A01(Ljava/util/List;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No video track exception. Track Info List: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v2, v0}, LX/6VB;->A02(LX/5lz;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6VB;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4xW;

    invoke-direct {v1, v0}, LX/4xW;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported video codec. Contained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/6VB;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4xT;

    invoke-direct {v1, v0}, LX/4xT;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch LX/4xT; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/4xW; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_2
    move-object v7, v1

    :goto_3
    if-eqz v8, :cond_6

    iget-object v2, p0, LX/6a8;->A07:Ljava/util/HashMap;

    sget-object v1, LX/5Wy;->A01:LX/5Wy;

    iget v0, v8, LX/5vd;->A00:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_6
    if-eqz v7, :cond_7

    iget-object v2, p0, LX/6a8;->A07:Ljava/util/HashMap;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    iget v0, v7, LX/5vd;->A00:I

    invoke-static {v1, v2, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_7
    iget-object v1, p0, LX/6a8;->A03:LX/6HO;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HO;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/6a8;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6HO;->A05:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v6, p0, LX/6a8;->A0D:Z

    return-void

    :cond_8
    :try_start_5
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v7, v6, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    invoke-static {v4, v0, v7}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6a8;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6a8;->A00:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4xV;

    invoke-direct {v1, v0}, LX/4xV;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v4, v0, v1}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize. path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6a8;->A06:Ljava/io/File;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4xV;

    invoke-direct {v0, v1, v2}, LX/4xV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v0, ""

    goto :goto_5

    :cond_b
    return-void
.end method


# virtual methods
.method public A02(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iget-object v5, p0, LX/6a8;->A04:LX/6JW;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, v5, LX/6JW;->A00:J

    iget-object v0, v5, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    const-wide/16 v8, -0x1

    if-nez v10, :cond_3

    iget-object v5, p0, LX/6a8;->A03:LX/6HO;

    iget-wide v3, v5, LX/6HO;->A01:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    iput-wide v1, v5, LX/6HO;->A01:J

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-object v0, p0, LX/6a8;->A04:LX/6JW;

    invoke-virtual {v0, v1, v2, v7}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6a8;->A04:LX/6JW;

    iget-wide v3, v0, LX/6JW;->A01:J

    iget-object v0, v0, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    iget-object v0, p0, LX/6a8;->A03:LX/6HO;

    iput-wide v1, v0, LX/6HO;->A02:J

    :cond_4
    :goto_0
    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0

    :cond_5
    iget-object v5, p0, LX/6a8;->A03:LX/6HO;

    iget-wide v3, v5, LX/6HO;->A03:J

    cmp-long v0, v3, v8

    if-nez v0, :cond_6

    iput-wide v1, v5, LX/6HO;->A03:J

    :cond_6
    iput-wide v1, v5, LX/6HO;->A00:J

    goto :goto_0
.end method

.method public A03()J
    .locals 6

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6a8;->A04:LX/6JW;

    invoke-virtual {v0, v2, v3, v1}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/6a8;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/6a8;->A01:J

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, -0x2

    return-wide v2

    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public A04()Landroid/media/MediaFormat;
    .locals 7

    iget-object v2, p0, LX/6a8;->A05:LX/5lz;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v1

    iget-object v0, v2, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/4 v6, 0x2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    invoke-static {v0}, LX/6a8;->A00(LX/5lz;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    invoke-static {v0}, LX/6a8;->A00(LX/5lz;)Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, LX/6a8;->A03:LX/6HO;

    aput-object v0, v1, v3

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A05()LX/69Y;
    .locals 5

    iget-object v0, p0, LX/6a8;->A09:LX/69Y;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/6a8;->A0A:LX/7hp;

    iget-object v0, p0, LX/6a8;->A06:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v0

    iput-object v0, p0, LX/6a8;->A09:LX/69Y;

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "getMediaMetadata: Media metadata is null"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/4xV;

    invoke-direct {v0, v1}, LX/4xV;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v4

    const-string v1, "getMediaMetadata: IOException=%s"

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, v1, v2}, LX/5cC;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/4xV;

    invoke-direct {v0, v1, v3}, LX/4xV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public A06(J)V
    .locals 4

    iget-wide v0, p0, LX/6a8;->A02:J

    add-long/2addr p1, v0

    iget-wide v0, p0, LX/6a8;->A01:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6a8;->A04:LX/6JW;

    invoke-virtual {v0, p1, p2, v1}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6a8;->A05:LX/5lz;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v3, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_1
    return-void
.end method

.method public A07(LX/5Wy;)V
    .locals 7

    invoke-static {p0}, LX/6a8;->A01(LX/6a8;)V

    iget-object v1, p0, LX/6a8;->A07:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v6, p0, LX/6a8;->A05:LX/5lz;

    iget-wide v2, p0, LX/6a8;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v6, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_1
    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/6a8;->A04:LX/6JW;

    invoke-virtual {v0, v2, v3, v1}, LX/6JW;->A01(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-wide v0, p0, LX/6a8;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/6a8;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/6a8;->A01:J

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    :cond_2
    iget-wide v3, p0, LX/6a8;->A01:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/6a8;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/6a8;->A08:I

    iget-object v6, p0, LX/6a8;->A05:LX/5lz;

    iget-wide v2, p0, LX/6a8;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    iget-object v0, v6, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_5
    return-void
.end method

.method public A08()Z
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6a8;->A04:LX/6JW;

    iget-object v0, p0, LX/6a8;->A05:LX/5lz;

    iget-object v0, v0, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-wide v1, v4, LX/6JW;->A00:J

    iget-object v0, v4, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :cond_1
    return v7

    :cond_2
    iget v0, p0, LX/6a8;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6a8;->A08:I

    return v7
.end method
