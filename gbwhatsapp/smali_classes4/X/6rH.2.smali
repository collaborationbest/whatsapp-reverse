.class public LX/6rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oA;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/5US;

.field public A0A:LX/6UH;

.field public A0B:LX/5Wy;

.field public A0C:LX/7oA;

.field public A0D:LX/7l8;

.field public A0E:LX/5m0;

.field public A0F:LX/69l;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/5cF;

.field public final A0N:LX/5rl;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/69Y;LX/6UH;LX/5cF;LX/5Wy;LX/7l8;LX/5rl;LX/69l;Ljava/lang/String;JJJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6rH;->A0N:LX/5rl;

    iput-object p3, p0, LX/6rH;->A0M:LX/5cF;

    iput-object p5, p0, LX/6rH;->A0D:LX/7l8;

    move-wide/from16 v2, p9

    iput-wide v2, p0, LX/6rH;->A0L:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/6rH;->A0K:J

    move-wide/from16 v4, p13

    iput-wide v4, p0, LX/6rH;->A0J:J

    iput-object p4, p0, LX/6rH;->A0B:LX/5Wy;

    move/from16 v6, p15

    iput-boolean v6, p0, LX/6rH;->A0I:Z

    move/from16 v5, p16

    iput-boolean v5, p0, LX/6rH;->A0H:Z

    iput-object p2, p0, LX/6rH;->A0A:LX/6UH;

    new-instance v4, LX/5m0;

    invoke-direct {v4}, LX/5m0;-><init>()V

    iput-object v4, p0, LX/6rH;->A0E:LX/5m0;

    iput-object p7, p0, LX/6rH;->A0F:LX/69l;

    if-eqz p15, :cond_0

    if-nez p16, :cond_0

    const-string v0, "Streaming mode can be used only with fragmented files"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v4, p9, p11

    invoke-static {v4}, LX/000;->A1R(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A0G:Z

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, LX/6rH;->A04:Ljava/util/Map;

    iput-object p8, p0, LX/6rH;->A0O:Ljava/lang/String;

    const-string v5, "copyright"

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p1, LX/69Y;->A0E:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v0, p1, LX/69Y;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69Y;

    iget-object v6, v0, LX/69Y;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_3

    :cond_4
    invoke-static {v6}, LX/6rH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/6rH;->A04:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p1, LX/69Y;->A0D:Ljava/lang/String;

    if-nez v6, :cond_9

    iget-object v0, p1, LX/69Y;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69Y;

    iget-object v6, v0, LX/69Y;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_8

    :cond_9
    invoke-static {v6}, LX/6rH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Facebook View"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "Merlot"

    goto :goto_1

    :pswitch_1
    const-string v0, "default"

    goto :goto_1

    :cond_1
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private A01(J)V
    .locals 7

    iget-boolean v0, p0, LX/6rH;->A0G:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6rH;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_0
    iget-boolean v6, p0, LX/6rH;->A0I:Z

    new-instance v5, LX/5US;

    invoke-direct {v5, v0, v6}, LX/5US;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, LX/6rH;->A09:LX/5US;

    iget-boolean v1, p0, LX/6rH;->A0H:Z

    iget-object v2, p0, LX/6rH;->A04:Ljava/util/Map;

    new-instance v4, LX/5xz;

    invoke-direct {v4}, LX/5xz;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/5xz;->A00:I

    if-eqz v1, :cond_0

    const-string v1, "1000000"

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5xz;->A03:Z

    iput-object v1, v4, LX/5xz;->A01:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v4, LX/5xz;->A02:Ljava/util/Map;

    :cond_1
    iget-object v3, p0, LX/6rH;->A0D:LX/7l8;

    iget-boolean v2, v4, LX/5xz;->A03:Z

    iget-object v1, v4, LX/5xz;->A02:Ljava/util/Map;

    new-instance v0, LX/5rj;

    invoke-direct {v0, v1, v2}, LX/5rj;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v3, v0}, LX/7l8;->B3E(LX/5rj;)LX/7oA;

    move-result-object v1

    iput-object v1, p0, LX/6rH;->A0C:LX/7oA;

    if-eqz v6, :cond_2

    new-instance v0, LX/6rG;

    invoke-direct {v0, v5, v1}, LX/6rG;-><init>(LX/5US;LX/7oA;)V

    iput-object v0, p0, LX/6rH;->A0C:LX/7oA;

    move-object v1, v0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7oA;->B1u(Ljava/lang/String;)V

    iget-object v1, p0, LX/6rH;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6rH;->A0C:LX/7oA;

    invoke-interface {v0, v1}, LX/7oA;->BpW(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/6rH;->A07:J

    :cond_3
    iget-object v1, p0, LX/6rH;->A03:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6rH;->A0C:LX/7oA;

    invoke-interface {v0, v1}, LX/7oA;->Bs0(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/6rH;->A0C:LX/7oA;

    iget v0, p0, LX/6rH;->A00:I

    invoke-interface {v1, v0}, LX/7oA;->Bqi(I)V

    iput-wide p1, p0, LX/6rH;->A01:J

    :cond_4
    iget-object v0, p0, LX/6rH;->A0C:LX/7oA;

    invoke-interface {v0}, LX/7oA;->start()V

    iget v0, p0, LX/6rH;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/6rH;->A06:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6rH;->A08:J

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "segmentingMuxer_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6rH;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rH;->A0B:LX/5Wy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".mp4"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A02(LX/7oA;JZ)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6rH;->A0N:LX/5rl;

    iget-object v11, v0, LX/6rH;->A09:LX/5US;

    iget-object v10, v0, LX/6rH;->A0B:LX/5Wy;

    iget-object v6, v0, LX/6rH;->A03:Landroid/media/MediaFormat;

    iget-object v2, v1, LX/5rl;->A01:LX/6Ii;

    move/from16 v4, p4

    iput-boolean v4, v2, LX/6Ii;->A03:Z

    iget-object v3, v2, LX/6Ii;->A0F:LX/636;

    iget-object v0, v3, LX/636;->A09:LX/6PD;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5rl;->A00:LX/69Y;

    iget-wide v14, v0, LX/69Y;->A08:J

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    iget v12, v0, LX/69Y;->A05:I

    iget v13, v0, LX/69Y;->A03:I

    iget-wide v0, v0, LX/69Y;->A06:J

    iget-object v9, v3, LX/636;->A04:LX/6T3;

    iget-object v8, v2, LX/6Ii;->A0B:LX/6UH;

    sget-object v3, LX/5Wy;->A01:LX/5Wy;

    const/4 v7, 0x0

    if-ne v10, v3, :cond_2

    iget-object v3, v2, LX/6Ii;->A0D:LX/6a8;

    if-eqz v3, :cond_0

    iget-object v7, v3, LX/6a8;->A03:LX/6HO;

    :cond_0
    :goto_0
    new-instance v5, LX/6Ih;

    move-wide/from16 v18, v0

    move/from16 v22, v4

    move-wide/from16 v20, p2

    invoke-direct/range {v5 .. v22}, LX/6Ih;-><init>(Landroid/media/MediaFormat;LX/6HO;LX/6UH;LX/6T3;LX/5Wy;Ljava/io/File;IIJJJJZ)V

    iget-object v0, v2, LX/6Ii;->A0I:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/6Ii;->A0H:LX/7oF;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/7oF;->BCj()LX/6HO;

    move-result-object v7

    goto :goto_0
.end method

.method public static A03(LX/6rH;Z)V
    .locals 2

    iget-object v1, p0, LX/6rH;->A0C:LX/7oA;

    iget-object p0, p0, LX/6rH;->A09:LX/5US;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7oA;->BM6()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/7oA;->stop()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5US;->A00()V

    :cond_0
    const-string v0, "Cannot stop the muxer"

    invoke-static {v0, v1}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public B1u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public BM6()Z
    .locals 1

    iget-boolean v0, p0, LX/6rH;->A05:Z

    return v0
.end method

.method public BpW(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/6rH;->A02:Landroid/media/MediaFormat;

    return-void
.end method

.method public Bqi(I)V
    .locals 0

    iput p1, p0, LX/6rH;->A00:I

    return-void
.end method

.method public Bs0(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/6rH;->A03:Landroid/media/MediaFormat;

    return-void
.end method

.method public Bx0(LX/7mY;)V
    .locals 6

    invoke-interface {p1}, LX/7mY;->B7f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/6rH;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/6rH;->A07:J

    :cond_0
    iget-object v0, p0, LX/6rH;->A0C:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bx0(LX/7mY;)V

    iget-wide v2, p0, LX/6rH;->A08:J

    invoke-interface {p1}, LX/7mY;->B7f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6rH;->A08:J

    iget-object v0, p0, LX/6rH;->A0A:LX/6UH;

    iput-wide v2, v0, LX/6UH;->A01:J

    return-void
.end method

.method public Bx7(LX/7mY;)V
    .locals 8

    invoke-interface {p1}, LX/7mY;->B7f()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/6rH;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/6rH;->A01:J

    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rH;->A0E:LX/5m0;

    iget-object v1, v0, LX/5m0;->A00:Ljava/util/List;

    new-instance v0, LX/6rB;

    invoke-direct {v0, p1}, LX/6rB;-><init>(LX/7mY;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/6rH;->A01:J

    sub-long v6, v0, v2

    iget-wide v3, p0, LX/6rH;->A0K:J

    cmp-long v2, v6, v3

    invoke-static {v2}, LX/1km;->A1J(I)Z

    move-result v6

    iget-wide v3, p0, LX/6rH;->A0L:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/6rH;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/6rH;->A03(LX/6rH;Z)V

    iget-object v4, p0, LX/6rH;->A0C:LX/7oA;

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/6rH;->A01:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v4, v2, v3, v6}, LX/6rH;->A02(LX/7oA;JZ)V

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/6rH;->A01(J)V

    iget-object v0, p0, LX/6rH;->A0E:LX/5m0;

    iget-object v2, p0, LX/6rH;->A0C:LX/7oA;

    iget-object v0, v0, LX/5m0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mY;

    invoke-interface {v2, v0}, LX/7oA;->Bx7(LX/7mY;)V

    goto :goto_0

    :cond_2
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/6rH;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/6rH;->A0C:LX/7oA;

    invoke-interface {v0, p1}, LX/7oA;->Bx7(LX/7mY;)V

    iget-wide v2, p0, LX/6rH;->A08:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6rH;->A08:J

    iget-object v0, p0, LX/6rH;->A0A:LX/6UH;

    iput-wide v2, v0, LX/6UH;->A01:J

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/6rH;->A02:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rH;->A03:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6VC;->A02(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/6rH;->A01(J)V

    iput-boolean v2, p0, LX/6rH;->A05:Z

    return-void
.end method

.method public stop()V
    .locals 11

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p0, v8}, LX/6rH;->A03(LX/6rH;Z)V

    iget-wide v4, p0, LX/6rH;->A0L:J

    move-wide v2, v4

    iget-wide v6, p0, LX/6rH;->A01:J

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-eqz v0, :cond_0

    move-wide v4, v6

    :cond_0
    iget-wide v6, p0, LX/6rH;->A07:J

    cmp-long v0, v6, v9

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    iget-object v1, p0, LX/6rH;->A0C:LX/7oA;

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/6rH;->A02(LX/7oA;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v8, p0, LX/6rH;->A05:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v8, p0, LX/6rH;->A05:Z

    throw v0
.end method
