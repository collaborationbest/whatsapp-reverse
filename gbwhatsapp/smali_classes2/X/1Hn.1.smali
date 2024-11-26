.class public LX/1Hn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0yo;

.field public final A02:LX/0z0;

.field public final A03:LX/1EL;

.field public final A04:LX/0zP;

.field public final A05:LX/1EB;

.field public final A06:LX/0xV;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/0zP;LX/0z0;LX/1EB;LX/0xV;LX/1EL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Hn;->A02:LX/0z0;

    iput-object p1, p0, LX/1Hn;->A00:LX/0xC;

    iput-object p2, p0, LX/1Hn;->A01:LX/0yo;

    iput-object p3, p0, LX/1Hn;->A04:LX/0zP;

    iput-object p5, p0, LX/1Hn;->A05:LX/1EB;

    iput-object p7, p0, LX/1Hn;->A03:LX/1EL;

    iput-object p6, p0, LX/1Hn;->A06:LX/0xV;

    return-void
.end method

.method public static A00(IIIIJ)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v1, 0x45fa0000    # 8000.0f

    mul-int/lit16 v0, p0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-float v2, v0

    mul-float/2addr v2, v1

    mul-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    long-to-float v0, p4

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p3, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method

.method private A01(I)I
    .locals 9

    iget-object v1, p0, LX/1Hn;->A05:LX/1EB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v8

    iget-object v2, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v0, 0x15ae

    invoke-virtual {v2, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x280

    if-gt p1, v0, :cond_0

    :try_start_0
    const-string v0, "360"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x356

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x500

    if-gt p1, v0, :cond_2

    const-string v0, "720"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "1080"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :goto_0
    const-string v0, "480"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v0, "min_bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "max_bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "null_bitrate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "min_bandwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "max_bandwidth"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v1, v5

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    sub-float/2addr v3, v1

    sub-int/2addr v4, v5

    int-to-float v0, v4

    div-float/2addr v3, v0

    sub-int/2addr v7, v6

    int-to-float v0, v7

    mul-float/2addr v3, v0

    int-to-float v0, v6

    add-float/2addr v3, v0

    float-to-int v3, v3

    goto :goto_3

    :goto_2
    move v3, v6

    :cond_5
    :goto_3
    if-lez v3, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15ad

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :catch_0
    :cond_6
    const/16 v0, 0x280

    const/16 v1, 0xeab

    if-le p1, v0, :cond_7

    const/16 v0, 0x356

    const/16 v1, 0xeac

    if-le p1, v0, :cond_7

    const/16 v0, 0x500

    const/16 v1, 0xeae

    if-gt p1, v0, :cond_7

    const/16 v1, 0xead

    :cond_7
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/media/MediaCodecInfo;)I
    .locals 6

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/color formats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, v1

    if-ge v2, v0, :cond_2

    if-nez v5, :cond_2

    aget v4, v1, v2

    const/16 v0, 0x27

    if-eq v4, v0, :cond_0

    const v0, 0x7f000100

    if-eq v4, v0, :cond_0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/skipping unsupported color format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.SEC.avc.enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    if-ne v4, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/skipping "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for OMX.SEC.avc.enc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    return v5

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03()Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 11

    const-string v10, "video/avc"

    const/4 v9, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v5, v8, v6

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v9
.end method

.method public static A04(Z)Landroid/media/MediaCodecInfo;
    .locals 11

    const-string v8, "video/avc"

    const/4 v7, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videotranscoder/transcode/number of codecs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v9, v6, v4

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/6d6;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OMX.google.h264.encoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v10, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v9

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v10
.end method

.method public static A05(III)Landroid/util/Pair;
    .locals 3

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public static A06(LX/6Fj;LX/6C9;I)Landroid/util/Pair;
    .locals 13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v8, p1, LX/6C9;->A02:I

    iget v9, p1, LX/6C9;->A00:I

    iget-wide v11, p1, LX/6C9;->A03:J

    iget-boolean v0, p1, LX/6C9;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    if-ne p2, v0, :cond_3

    iget-boolean v0, p1, LX/6C9;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "GifHasGifTag"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :cond_0
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p1, LX/6C9;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/6C9;->A01()I

    move-result v0

    int-to-float v3, v0

    mul-int v0, v8, v9

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v8, v9}, LX/6zp;->A00(II)F

    move-result v2

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "originalBitrate<=1.1TimesTranscodeBitrate | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const-string v0, "IsAnimatedGif"

    goto :goto_0

    :cond_3
    iget v0, p0, LX/6Fj;->A02:I

    if-gt v8, v0, :cond_4

    if-gt v9, v0, :cond_4

    :goto_2
    iget v0, p0, LX/6Fj;->A01:I

    int-to-float v2, v0

    mul-int v0, v8, v9

    int-to-float v1, v0

    iget v7, p0, LX/6Fj;->A00:I

    const/16 v10, 0x9

    invoke-static/range {v7 .. v12}, LX/1Hn;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    long-to-float v0, v11

    mul-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v11, v0

    const-wide/16 v0, 0x8

    div-long/2addr v11, v0

    long-to-float v0, v11

    add-float/2addr v2, v0

    float-to-long v3, v2

    iget-object v0, p1, LX/6C9;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v6, 0x0

    const-string v0, "estimatedDstSize>=inputSize"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-ge v8, v9, :cond_5

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    goto :goto_2

    :cond_5
    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto :goto_2
.end method

.method public static A07(I)Landroid/util/Range;
    .locals 2

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/69Y;Ljava/lang/Integer;)LX/6T3;
    .locals 21

    const/4 v6, 0x1

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq v2, v0, :cond_7

    if-eq v2, v6, :cond_6

    const/4 v0, 0x3

    new-array v3, v1, [I

    if-eq v2, v0, :cond_5

    fill-array-data v3, :array_0

    :goto_0
    sget-object v2, LX/BVv;->A01:LX/BVv;

    const/4 v4, 0x1

    aget v1, v3, v6

    const/4 v0, 0x0

    aget v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v2, LX/BVv;->A00:I

    move-object/from16 v0, p0

    iget v7, v0, LX/69Y;->A04:I

    rem-int/lit16 v1, v7, 0xb4

    if-nez v1, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v3, LX/6T3;

    invoke-direct {v3}, LX/6T3;-><init>()V

    iget v10, v0, LX/69Y;->A05:I

    iput v10, v3, LX/6T3;->A06:I

    iget v6, v0, LX/69Y;->A03:I

    iput v6, v3, LX/6T3;->A04:I

    iput v7, v3, LX/6T3;->A05:I

    const/high16 v0, 0x41f00000    # 30.0f

    float-to-int v0, v0

    iput v0, v3, LX/6T3;->A01:I

    iput-object v13, v3, LX/6T3;->A0F:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    iput v6, v3, LX/6T3;->A09:I

    move v4, v6

    iput v10, v3, LX/6T3;->A07:I

    move v1, v10

    const/4 v0, 0x0

    iput v0, v3, LX/6T3;->A08:I

    :goto_1
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v4, v4

    int-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iput v9, v3, LX/6T3;->A09:I

    int-to-float v0, v9

    div-float/2addr v0, v4

    float-to-int v1, v0

    iput v1, v3, LX/6T3;->A07:I

    :goto_2
    move v8, v9

    rem-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x10

    add-int v8, v9, v0

    :cond_1
    int-to-float v4, v1

    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, LX/6T3;->A07:I

    iput v8, v3, LX/6T3;->A09:I

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    :cond_2
    iput v1, v3, LX/6T3;->A07:I

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_8

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_8

    return-object v3

    :cond_3
    iput v9, v3, LX/6T3;->A07:I

    move v1, v9

    int-to-float v0, v9

    mul-float/2addr v0, v4

    float-to-int v9, v0

    iput v9, v3, LX/6T3;->A09:I

    goto :goto_2

    :cond_4
    iput v10, v3, LX/6T3;->A09:I

    move v4, v10

    iput v6, v3, LX/6T3;->A07:I

    move v1, v6

    iput v7, v3, LX/6T3;->A08:I

    goto :goto_1

    :cond_5
    fill-array-data v3, :array_1

    goto/16 :goto_0

    :cond_6
    new-array v3, v1, [I

    fill-array-data v3, :array_2

    goto/16 :goto_0

    :cond_7
    new-array v3, v1, [I

    fill-array-data v3, :array_3

    goto/16 :goto_0

    :cond_8
    iget v0, v3, LX/6T3;->A03:I

    move/from16 p1, v0

    iget-object v1, v3, LX/6T3;->A0B:Landroid/graphics/RectF;

    iget-object v0, v3, LX/6T3;->A0D:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v3, LX/6T3;->A0C:LX/6FB;

    move-object/from16 v20, v0

    iget v15, v3, LX/6T3;->A0A:I

    iget-boolean v14, v3, LX/6T3;->A0G:Z

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_9

    const/16 v4, 0x10e

    move v0, v10

    move v3, v6

    if-ne v7, v4, :cond_a

    :cond_9
    move v0, v6

    move v3, v10

    :cond_a
    int-to-float v11, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v4, v11, v0

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v3, v5, v0

    float-to-int v9, v4

    float-to-int v8, v3

    if-le v9, v8, :cond_20

    iget v0, v2, LX/BVv;->A00:I

    if-le v9, v0, :cond_20

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    :cond_b
    :goto_3
    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v19

    :goto_4
    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v18

    :goto_5
    int-to-float v12, v9

    div-float v16, v12, v4

    int-to-float v4, v8

    div-float v0, v4, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    mul-float v16, v16, v11

    div-float v12, v12, v16

    add-float v1, v3, v12

    mul-float/2addr v0, v5

    div-float/2addr v4, v0

    add-float v0, v2, v4

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v11, 0x0

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    :goto_6
    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    :goto_7
    new-instance v5, LX/6T3;

    invoke-direct {v5}, LX/6T3;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    if-nez v9, :cond_d

    :cond_c
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x500

    const/16 v9, 0x2d0

    :cond_d
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8, v9}, LX/1Hn;->A0A(II)Z

    :cond_e
    move v1, v9

    move v2, v8

    rem-int v0, v9, v19

    if-eqz v0, :cond_f

    sub-int v1, v19, v0

    add-int/2addr v1, v9

    int-to-float v3, v8

    int-to-float v2, v1

    int-to-float v0, v9

    div-float/2addr v2, v0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    :cond_f
    rem-int v0, v2, v18

    if-eqz v0, :cond_10

    sub-int v0, v18, v0

    add-int/2addr v2, v0

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_11
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1Hn;->A0A(II)Z

    :cond_12
    move v2, v9

    move v3, v8

    rem-int v0, v9, v19

    if-eqz v0, :cond_13

    sub-int v2, v9, v0

    int-to-float v3, v8

    int-to-float v1, v2

    int-to-float v0, v9

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    :cond_13
    rem-int v0, v3, v18

    if-eqz v0, :cond_14

    sub-int/2addr v3, v0

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_15
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/1Hn;->A0A(II)Z

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v8, v0, :cond_17

    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v9

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    div-int v1, v1, v19

    mul-int v1, v1, v19

    invoke-static {v8}, LX/1Hn;->A07(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v8}, LX/1Hn;->A07(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_17
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v9, v0, :cond_18

    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v8

    int-to-double v2, v9

    div-double/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v8, v0

    div-int v8, v8, v18

    mul-int v8, v8, v18

    :cond_18
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v8, v0, :cond_19

    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v9

    int-to-double v0, v8

    div-double/2addr v2, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v9, v2

    div-int v9, v9, v19

    mul-int v9, v9, v19

    :cond_19
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v9, v0, :cond_1a

    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v2, v8

    int-to-double v0, v9

    div-double/2addr v2, v0

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v8, v2

    div-int v8, v8, v18

    mul-int v8, v8, v18

    :cond_1a
    invoke-static {v9, v8}, LX/1Hn;->A0A(II)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_9

    :cond_1b
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_8

    :cond_1c
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    goto/16 :goto_7

    :cond_1d
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    goto/16 :goto_6

    :cond_1e
    const/16 v18, 0x10

    goto/16 :goto_5

    :cond_1f
    const/16 v19, 0x10

    goto/16 :goto_4

    :cond_20
    if-le v8, v9, :cond_b

    iget v0, v2, LX/BVv;->A00:I

    if-le v8, v0, :cond_b

    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto/16 :goto_3

    :cond_21
    :goto_9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitrateRange ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/6T3;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_b

    :cond_23
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iput v9, v5, LX/6T3;->A09:I

    iput v8, v5, LX/6T3;->A07:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/6T3;->A0E:Ljava/lang/String;

    iget v0, v5, LX/6T3;->A08:I

    add-int/2addr v11, v0

    new-instance v2, LX/6T3;

    invoke-direct {v2}, LX/6T3;-><init>()V

    iput v6, v2, LX/6T3;->A04:I

    iput v10, v2, LX/6T3;->A06:I

    iput v7, v2, LX/6T3;->A05:I

    move/from16 v0, p1

    iput v0, v2, LX/6T3;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6T3;->A0I:Z

    iput v11, v2, LX/6T3;->A08:I

    iput v8, v2, LX/6T3;->A07:I

    iput v9, v2, LX/6T3;->A09:I

    iput-object v12, v2, LX/6T3;->A0B:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/6T3;->A0D:Ljava/lang/Integer;

    const/high16 v0, 0xa0000

    iput v0, v2, LX/6T3;->A00:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, LX/6T3;->A01:I

    move-object/from16 v0, v20

    iput-object v0, v2, LX/6T3;->A0C:LX/6FB;

    iput-object v13, v2, LX/6T3;->A0F:Ljava/util/List;

    iput v15, v2, LX/6T3;->A0A:I

    iput-object v1, v2, LX/6T3;->A0E:Ljava/lang/String;

    iput-boolean v14, v2, LX/6T3;->A0G:Z

    return-object v2

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data

    :array_1
    .array-data 4
        0x438
        0x780
    .end array-data

    :array_2
    .array-data 4
        0x1e0
        0x350
    .end array-data

    :array_3
    .array-data 4
        0x168
        0x280
    .end array-data
.end method

.method public static A09(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public static A0A(II)Z
    .locals 2

    invoke-static {}, LX/1Hn;->A03()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A0B(LX/6Fj;LX/6C9;Ljava/io/File;JJZZZ)J
    .locals 11

    sub-long v0, p4, p6

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v4, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v1, 0x1a6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v8

    if-nez p10, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p6, v4

    if-nez v0, :cond_0

    iget-wide v0, p2, LX/6C9;->A03:J

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v0, p1, LX/6Fj;->A00:I

    int-to-long v0, v0

    const-wide/32 v4, 0x100000

    mul-long/2addr v0, v4

    cmp-long v4, v6, v0

    if-gtz v4, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {v8}, LX/6zp;->A02(Z)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-nez p10, :cond_3

    const/4 v0, 0x3

    if-eqz p8, :cond_1

    const/16 v0, 0xd

    :cond_1
    invoke-static {p1, p2, v0}, LX/1Hn;->A06(LX/6Fj;LX/6C9;I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v2, v9

    iget-wide v0, p2, LX/6C9;->A03:J

    div-long/2addr v2, v0

    return-wide v2

    :cond_3
    iget v5, p2, LX/6C9;->A02:I

    iget v4, p2, LX/6C9;->A00:I

    iget v1, p1, LX/6Fj;->A02:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/1Hn;->A05(III)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz p8, :cond_5

    mul-int/2addr v6, v7

    mul-int/lit8 v0, v6, 0x2

    int-to-float v1, v0

    :goto_0
    const/4 v0, 0x0

    :cond_4
    add-float/2addr v1, v0

    div-long/2addr v9, v2

    long-to-float v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v1, v0

    float-to-long v2, v1

    return-wide v2

    :cond_5
    iget v0, p1, LX/6Fj;->A01:I

    int-to-float v4, v0

    mul-int v0, v6, v7

    int-to-float v1, v0

    iget v5, p1, LX/6Fj;->A00:I

    const/16 v8, 0x9

    invoke-static/range {v5 .. v10}, LX/1Hn;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x47bb8000    # 96000.0f

    if-eqz p9, :cond_4

    goto :goto_0
.end method

.method public A0C(JJ)Landroid/util/Pair;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v0, 0xc6f

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v3

    const/16 v0, 0x500

    if-le v3, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-static {v1, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v3, 0x500

    :cond_0
    const-wide/32 v4, 0x40000

    const/4 v7, 0x1

    cmp-long v0, p1, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Kb <= 256Kb"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v3}, LX/1Hn;->A01(I)I

    move-result v0

    const/4 v4, 0x0

    if-le v5, v0, :cond_2

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoBitrate<=maxBitrate | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Kbps <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, LX/1Hn;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "Kbps"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-int v5, p1

    goto :goto_0
.end method

.method public A0D()LX/6Fj;
    .locals 6

    iget-object v2, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v0, 0x252

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_0

    const/16 v0, 0xbe7

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v5, 0x500

    :cond_0
    const/16 v0, 0x254

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    invoke-direct {p0, v5}, LX/1Hn;->A01(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v4, v5, v1}, LX/6Fj;-><init>(III)V

    return-object v0
.end method

.method public A0E(ZZZ)LX/6Fj;
    .locals 6

    iget-object v2, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v0, 0xc6f

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    const/16 v0, 0xc71

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    if-eqz p2, :cond_0

    const/16 v0, 0xe48

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    const/16 v0, 0xe46

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x103b

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    const/16 v0, 0x124e

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0xe4b

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v4

    const/16 v0, 0x124d

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    :cond_2
    const/16 v0, 0x500

    if-le v5, v0, :cond_3

    const/16 v0, 0xbe7

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v5, 0x500

    :cond_3
    invoke-direct {p0, v5}, LX/1Hn;->A01(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    long-to-int v1, v2

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v4, v5, v1}, LX/6Fj;-><init>(III)V

    return-object v0
.end method

.method public A0F(Landroid/content/Context;Landroid/net/Uri;LX/6C9;I)LX/049;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v8, p3

    if-eqz p3, :cond_4

    iget-object v2, v3, LX/1Hn;->A02:LX/0z0;

    const/16 v1, 0x1a7d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v8, LX/6C9;->A03:J

    iget v6, v8, LX/6C9;->A02:I

    iget v5, v8, LX/6C9;->A00:I

    iget v4, v8, LX/6C9;->A01:I

    invoke-virtual {v8}, LX/6C9;->A01()I

    move-result v0

    int-to-long v0, v0

    iget-object v7, v8, LX/6C9;->A05:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v30

    const/4 v9, 0x0

    iget-boolean v7, v8, LX/6C9;->A07:Z

    xor-int/lit8 v32, v7, 0x1

    const/16 v23, 0x0

    const-string v18, "VIDEO"

    new-instance v8, LX/69Y;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v10, v9

    move-wide/from16 v26, v2

    move-wide/from16 v28, v0

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-direct/range {v8 .. v32}, LX/69Y;-><init>(LX/A29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    :cond_0
    const/16 v0, 0x780

    move/from16 v1, p4

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_0
    invoke-static {v8, v0}, LX/1Hn;->A08(LX/69Y;Ljava/lang/Integer;)LX/6T3;

    move-result-object v1

    iget v0, v1, LX/6T3;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/6T3;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/049;

    invoke-direct {v1, v2, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v0, 0x500

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/16 v0, 0x350

    if-lt v1, v0, :cond_3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/1Hn;->A02:LX/0z0;

    const/16 v1, 0x19fe

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1, v0}, LX/6L0;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/69Y;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "videolite/BadVideoException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/049;

    invoke-direct {v1, v0, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public A0G(LX/1ID;Ljava/io/File;)Z
    .locals 5

    invoke-static {p1}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Hn;->A02:LX/0z0;

    const/16 v1, 0x1a6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, LX/6zp;->A02(Z)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/1ID;->A05:LX/1ID;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/1ID;->A0k:LX/1ID;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0O:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1ID;->A0H:LX/1ID;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/6zo;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public A0H(LX/1ID;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v0, v0, LX/1EJ;->A01:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, LX/1ID;->A05:LX/1ID;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1ID;->A0L:LX/1ID;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1ID;->A0Q:LX/1ID;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1ID;->A0U:LX/1ID;

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-static {p2}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v0

    iget v1, v0, LX/1EJ;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "transcodeutils/isEligibleForMp4Check exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    return v2
.end method

.method public A0I(LX/1ID;Ljava/io/File;)Z
    .locals 10

    :try_start_0
    sget-object v0, LX/1ID;->A0q:[B

    const/4 v9, 0x1

    invoke-static {p1}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/1Hn;->A02:LX/0z0;

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-ne p1, v0, :cond_0

    const/16 v1, 0x103b

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/6cm;->A08(LX/1ID;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_1

    const/16 v1, 0xc71

    :cond_1
    :goto_0
    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v4, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v7

    int-to-long v1, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v1, v5

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x1a6

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    invoke-static {v0}, LX/6zp;->A02(Z)I

    move-result v0

    if-ne v0, v9, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v6, LX/6C9;

    invoke-direct {v6, p2}, LX/6C9;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc6f
    :try_end_1
    .catch LX/1Hp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v3, v4, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v5

    const/16 v0, 0x500

    if-le v5, v0, :cond_2

    const/16 v0, 0xbe7

    invoke-static {v3, v4, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x500

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/6C9;->A01()I

    move-result v0

    div-int/lit16 v1, v0, 0x3e8

    invoke-direct {p0, v5}, LX/1Hn;->A01(I)I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "videopreview/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/1Hn;->A03:LX/1EL;

    invoke-virtual {v0, p2}, LX/1EL;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(LX/1ID;Ljava/io/File;JZZ)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    iget-object v2, p0, LX/1Hn;->A02:LX/0z0;

    sget-object v0, LX/1ID;->A0X:LX/1ID;

    if-ne p1, v0, :cond_1

    const/16 v1, 0x103b

    :cond_0
    :goto_0
    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/1Hn;->A03:LX/1EL;

    invoke-virtual {v0, p2}, LX/1EL;->A0G(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/6cm;->A08(LX/1ID;)Z

    move-result v0

    const/16 v1, 0xe48

    if-eqz v0, :cond_0

    const/16 v1, 0xc71

    goto :goto_0

    :cond_2
    return v4
.end method

.method public A0K(LX/2cL;)Z
    .locals 10

    :try_start_0
    iget-object v2, p1, LX/2cL;->A01:LX/3R9;

    invoke-virtual {p1}, LX/2cL;->A1o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/3R9;->A0U:Z

    if-nez v0, :cond_b

    invoke-static {p1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v4

    sget-object v0, LX/1ID;->A04:LX/1ID;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/1ID;->A0S:LX/1ID;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    sget-object v0, LX/1ID;->A0D:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0l:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0J:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A08:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0b:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0g:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A09:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0T:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0G:LX/1ID;

    if-eq v4, v0, :cond_9

    sget-object v0, LX/1ID;->A0H:LX/1ID;

    if-eq v4, v0, :cond_9

    invoke-static {v4}, LX/6cm;->A09(LX/1ID;)Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_7

    iget v0, v2, LX/3R9;->A08:I

    if-lez v0, :cond_3

    iget v0, v2, LX/3R9;->A07:I

    const/4 v8, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v1, v2, LX/3R9;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1Hn;->A01:LX/0yo;

    invoke-static {v0, v1}, LX/1Hy;->A0H(LX/0yo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget-object v5, v2, LX/3R9;->A0I:Ljava/io/File;

    iget-wide v6, p1, LX/2cL;->A00:J

    invoke-virtual/range {v3 .. v9}, LX/1Hn;->A0J(LX/1ID;Ljava/io/File;JZZ)Z

    move-result v1

    return v1

    :cond_7
    invoke-static {v4}, LX/6cm;->A03(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/1Hn;->A03:LX/1EL;

    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/1EL;->A0F(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_8
    invoke-static {v4}, LX/6cm;->A07(LX/1ID;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/3R9;->A0I:Ljava/io/File;

    if-nez v0, :cond_b

    :cond_a
    :goto_0
    const/4 v1, 0x1

    :cond_b
    return v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
