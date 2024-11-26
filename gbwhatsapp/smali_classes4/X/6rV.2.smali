.class public LX/6rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oK;


# instance fields
.field public A00:LX/69Y;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/media/MediaFormat;

.field public final A03:LX/7hp;

.field public final A04:LX/6UH;

.field public final A05:LX/6rH;

.field public final A06:LX/636;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/7l9;

.field public volatile A09:LX/7oP;

.field public volatile A0A:Z

.field public volatile A0B:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/69Y;LX/7hp;LX/6UH;LX/6rH;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6rV;->A04:LX/6UH;

    iput-object p7, p0, LX/6rV;->A06:LX/636;

    iput-object p2, p0, LX/6rV;->A02:Landroid/media/MediaFormat;

    iput-object p9, p0, LX/6rV;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/6rV;->A03:LX/7hp;

    iput-object p1, p0, LX/6rV;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/6rV;->A05:LX/6rH;

    iput-object p8, p0, LX/6rV;->A08:LX/7l9;

    iput-object p3, p0, LX/6rV;->A00:LX/69Y;

    return-void
.end method

.method private A00()Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {v0}, LX/0A2;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    invoke-static {v7, v4}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "High"

    :goto_1
    const-string v0, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    :goto_2
    sget-object v2, LX/5XQ;->A07:LX/5XQ;

    const/16 v1, 0x100

    new-instance v0, LX/6FB;

    invoke-direct {v0, v2, v3, v1}, LX/6FB;-><init>(LX/5XQ;II)V

    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const-string v0, "baseline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    const-string v1, "Main"

    goto :goto_1

    :pswitch_1
    const-string v1, "Baseline"

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(LX/6rV;)V
    .locals 2

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->BDc()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, LX/6rV;->A05:LX/6rH;

    iput-object v0, v1, LX/6rH;->A03:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->BDg()I

    move-result v0

    iput v0, v1, LX/6rH;->A00:I

    iget-object v1, p0, LX/6rV;->A04:LX/6UH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UH;->A0K:Z

    :cond_0
    return-void
.end method

.method public static A02(LX/69Y;I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/69Y;->A0J:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69Y;

    iget v0, v0, LX/69Y;->A02:I

    if-eq v0, p1, :cond_1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A03()V
    .locals 29

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6rV;->A08:LX/7l9;

    invoke-interface {v0}, LX/7l9;->B30()LX/7oP;

    move-result-object v0

    iput-object v0, v3, LX/6rV;->A09:LX/7oP;

    iget-object v2, v3, LX/6rV;->A06:LX/636;

    invoke-static {v2}, LX/6L0;->A01(LX/636;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    iget-object v0, v2, LX/636;->A07:LX/69l;

    move-object/from16 v28, v0

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    :cond_0
    :goto_0
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_13

    :try_start_0
    iget-object v6, v3, LX/6rV;->A04:LX/6UH;

    iget-wide v4, v6, LX/6UH;->A08:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/6UH;->A08:J

    iget-object v4, v2, LX/636;->A04:LX/6T3;

    iget-object v0, v4, LX/6T3;->A0C:LX/6FB;

    if-nez v0, :cond_11

    iget-object v0, v2, LX/636;->A06:LX/5cL;

    move-object/from16 v27, v0

    iget-boolean v0, v4, LX/6T3;->A0G:Z

    const/4 v6, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/6rV;->A00()Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6FB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v8, v4, LX/6T3;->A0C:LX/6FB;

    iget-object v5, v3, LX/6rV;->A09:LX/7oP;

    iget-object v1, v3, LX/6rV;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/6rV;->A00:LX/69Y;

    const/16 v16, 0x0

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    move-object v13, v4

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    invoke-interface/range {v10 .. v16}, LX/7oP;->BlK(Landroid/content/Context;LX/69Y;LX/6T3;LX/5cL;LX/69l;I)V

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v8, v5, v24

    const-string v1, "VideoEncodeMuxerWrapper"

    const-string v0, "error preparing %s"

    invoke-static {v1, v0, v7, v5}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget v0, v8, LX/6FB;->A01:I

    if-ne v6, v0, :cond_1

    sget-object v1, LX/5XQ;->A07:LX/5XQ;

    iget-object v0, v8, LX/6FB;->A02:LX/5XQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v7

    :cond_2
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, v2, LX/636;->A05:LX/6Um;

    const/4 v8, 0x1

    const/4 v1, 0x7

    if-nez v5, :cond_3

    iget-object v10, v3, LX/6rV;->A00:LX/69Y;

    iget v0, v10, LX/69Y;->A02:I

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v10, v3, LX/6rV;->A00:LX/69Y;

    invoke-static {v10, v1}, LX/6rV;->A02(LX/69Y;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5Wy;->A03:LX/5Wy;

    invoke-static {v0, v5}, LX/6Yp;->A03(LX/5Wy;LX/6Um;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FB;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    const/4 v0, 0x6

    if-eqz v5, :cond_7

    invoke-static {v10, v0}, LX/6rV;->A02(LX/69Y;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Wy;->A03:LX/5Wy;

    invoke-static {v0, v5}, LX/6Yp;->A03(LX/5Wy;LX/6Um;)V

    :cond_7
    const/16 v8, 0x40

    const/16 v1, 0x400

    const/4 v0, 0x4

    const-string v23, "VideoEncodeMuxerWrapper"

    new-array v5, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v6, v8, v9}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v1, 0x10

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v21

    const-string v20, "EncoderCheck"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v11, LX/5XQ;->A08:LX/5XQ;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v19

    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge v10, v0, :cond_e

    invoke-static {v10}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v8, v11, LX/5XQ;->value:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mtk."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "MediaCodecListWrapper"

    const-string v0, "skip codec %s "

    invoke-static {v5, v1, v0}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object v0, v11, LX/5XQ;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v9, :cond_d

    array-length v0, v9

    move/from16 v26, v0

    const/4 v8, 0x0

    :goto_6
    move/from16 v0, v26

    if-ge v8, v0, :cond_d

    aget-object v14, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v17, "MediaCodecListWrapper"

    const-string v16, "requesting profile,level: [%s,%s], found [%s,%s]"

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-static {v0, v15, v13, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/6dJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v0, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v6, :cond_c

    iget v5, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v0, -0x1

    if-ge v5, v12, :cond_a

    if-ne v12, v0, :cond_c

    goto :goto_7

    :cond_a
    if-eq v12, v0, :cond_b

    move v5, v12

    :cond_b
    :goto_7
    new-instance v1, LX/6FB;

    invoke-direct {v1, v11, v6, v5}, LX/6FB;-><init>(LX/5XQ;II)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_e
    const-string v5, "encoder support for hevc? %s"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v1, v5}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v5

    const-string v1, "hevc support check error"

    move-object/from16 v0, v20

    invoke-static {v0, v1, v5}, LX/6dJ;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FB;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_10
    invoke-direct {v3}, LX/6rV;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v1, "codec setting fallback loop: %s"

    move-object/from16 v0, v23

    invoke-static {v7, v0, v1}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v3, LX/6rV;->A09:LX/7oP;

    iget-object v5, v3, LX/6rV;->A01:Landroid/content/Context;

    iget-object v1, v2, LX/636;->A06:LX/5cL;

    const/4 v12, 0x0

    iget-object v0, v3, LX/6rV;->A00:LX/69Y;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v28

    invoke-interface/range {v6 .. v12}, LX/7oP;->BlK(Landroid/content/Context;LX/69Y;LX/6T3;LX/5cL;LX/69l;I)V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    if-lez v25, :cond_12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    throw v4

    :cond_13
    :goto_b
    iget-object v4, v3, LX/6rV;->A04:LX/6UH;

    iget-object v0, v3, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->BAF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6UH;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/636;->A04:LX/6T3;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6T3;->A0C:LX/6FB;

    if-eqz v0, :cond_14

    iget v1, v0, LX/6FB;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/16 v0, 0x8

    if-eq v1, v0, :cond_15

    const-string v0, ""

    :goto_c
    iput-object v0, v4, LX/6UH;->A0F:Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    const-string v0, "high"

    goto :goto_c

    :cond_16
    const-string v0, "main"

    goto :goto_c

    :cond_17
    const-string v0, "baseline"

    goto :goto_c
.end method

.method public AzG(I)V
    .locals 1

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/7oP;->AzG(I)V

    return-void
.end method

.method public B4G(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0, p1, p2}, LX/7oP;->B4G(J)V

    :cond_0
    return-void
.end method

.method public BKB()Z
    .locals 1

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BnI(I)V
    .locals 1

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BnN(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0, p1, p2}, LX/7oP;->BnN(J)V

    :cond_0
    return-void
.end method

.method public BtU()Z
    .locals 1

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->BtT()V

    const/4 v0, 0x1

    return v0
.end method

.method public Btg(LX/6XG;I)V
    .locals 9

    sget-object v3, LX/5Wy;->A03:LX/5Wy;

    move-object v4, p0

    iget-object v2, p0, LX/6rV;->A03:LX/7hp;

    iget-object v1, p0, LX/6rV;->A06:LX/636;

    iget-object v0, p0, LX/6rV;->A01:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v7

    iget-object v0, p0, LX/6rV;->A07:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    new-instance v2, LX/7sv;

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, LX/7sv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    return-void
.end method

.method public Bwq()V
    .locals 1

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6rV;->A0A:Z

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6rV;->A0B:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {p0}, LX/6rV;->release()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->flush()V

    return-void
.end method

.method public release()V
    .locals 2

    new-instance v1, LX/6R2;

    invoke-direct {v1}, LX/6R2;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rV;->A09:LX/7oP;

    invoke-interface {v0}, LX/7oP;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6rV;->A09:LX/7oP;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method
