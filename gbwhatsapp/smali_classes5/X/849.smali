.class public LX/849;
.super LX/83c;
.source ""


# static fields
.field public static A0n:Z

.field public static A0o:Z

.field public static final A0p:[I


# instance fields
.field public A00:LX/9VR;

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/view/Surface;

.field public A0Q:Landroid/view/Surface;

.field public A0R:LX/9Ot;

.field public A0S:LX/9HH;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:I

.field public A0d:J

.field public A0e:Ljava/lang/Object;

.field public final A0f:I

.field public final A0g:J

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/9pt;

.field public final A0j:LX/5rQ;

.field public final A0k:Z

.field public final A0l:[J

.field public final A0m:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/849;->A0p:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9nv;LX/BH3;LX/9PN;LX/9Uw;LX/A8m;Ljava/lang/Object;IIIJZZZZZZ)V
    .locals 16

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x2

    move-object/from16 v7, p0

    move/from16 v14, p10

    move/from16 v13, p9

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v15}, LX/83c;-><init>(LX/9nv;LX/BH3;LX/9PN;LX/9Uw;IIIZ)V

    iput-boolean v15, v7, LX/849;->A0X:Z

    iput-boolean v15, v7, LX/849;->A0T:Z

    const/4 v5, 0x0

    iput-boolean v4, v7, LX/849;->A0Y:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v7, LX/849;->A0I:J

    iput-boolean v4, v7, LX/849;->A0W:Z

    iput-boolean v4, v7, LX/849;->A0b:Z

    move-wide/from16 v0, p12

    iput-wide v0, v7, LX/849;->A0g:J

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/849;->A0h:Landroid/content/Context;

    move/from16 v0, p11

    iput v0, v7, LX/849;->A0f:I

    new-instance v0, LX/9pt;

    invoke-direct {v0, v1}, LX/9pt;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/849;->A0i:LX/9pt;

    new-instance v0, LX/5rQ;

    move-object/from16 v6, p2

    move-object/from16 v1, p7

    invoke-direct {v0, v6, v1}, LX/5rQ;-><init>(Landroid/os/Handler;LX/A8m;)V

    iput-object v0, v7, LX/849;->A0j:LX/5rQ;

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x16

    if-gt v6, v0, :cond_0

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "foster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "NVIDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, LX/849;->A0k:Z

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_2

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v7, LX/849;->A0U:Z

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, v7, LX/849;->A0l:[J

    new-array v0, v1, [J

    iput-object v0, v7, LX/849;->A0m:[J

    iput-wide v2, v7, LX/849;->A0N:J

    iput-wide v2, v7, LX/849;->A0K:J

    iput-wide v2, v7, LX/849;->A0J:J

    const/4 v1, -0x1

    iput v1, v7, LX/849;->A07:I

    iput v1, v7, LX/849;->A06:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v7, LX/849;->A01:F

    iput v0, v7, LX/849;->A02:F

    iput v15, v7, LX/849;->A0G:I

    iput v1, v7, LX/849;->A0F:I

    iput v1, v7, LX/849;->A0D:I

    iput v0, v7, LX/849;->A03:F

    iput v1, v7, LX/849;->A0E:I

    move/from16 v0, p14

    iput-boolean v0, v7, LX/849;->A0X:Z

    iput-boolean v4, v7, LX/849;->A0T:Z

    move/from16 v0, p15

    iput-boolean v0, v7, LX/849;->A0Y:Z

    move/from16 v0, p16

    iput-boolean v0, v7, LX/849;->A0W:Z

    move/from16 v0, p17

    iput-boolean v0, v7, LX/849;->A0b:Z

    move-object/from16 v0, p8

    iput-object v0, v7, LX/849;->A0e:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, v7, LX/83c;->A0R:Z

    move/from16 v0, p19

    iput-boolean v0, v7, LX/83c;->A0Q:Z

    return-void
.end method

.method public static A00(LX/A3L;)I
    .locals 6

    iget v5, p0, LX/A3L;->A0A:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    iget v2, p0, LX/A3L;->A0I:I

    iget-object v1, p0, LX/A3L;->A0S:Ljava/lang/String;

    iget v0, p0, LX/A3L;->A09:I

    invoke-static {v1, v2, v0}, LX/849;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/A3L;LX/BH3;ZZ)I
    .locals 13

    iget-object v9, p0, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/A3L;->A0L:LX/Ai0;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v9, v4, v6}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/9vw;->A01(LX/A3L;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v6, v6}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v3

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v9, v6, v6}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    :cond_2
    return v5

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x81

    return v0

    :cond_4
    iget v1, p0, LX/A3L;->A06:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x82

    return v0

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9sW;

    iget-object v7, p0, LX/A3L;->A0O:Ljava/lang/String;

    if-eqz v7, :cond_c

    iget-object v12, v8, LX/9sW;->A01:Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {v7}, LX/9v9;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ", "

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.mime "

    :goto_0
    invoke-static {v0, v7, v3, v4, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/9sW;->A01(LX/9sW;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_6
    :goto_1
    iget-boolean v0, v8, LX/9sW;->A03:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    :cond_7
    iget-boolean v0, v8, LX/9sW;->A09:Z

    if-eqz v0, :cond_8

    const/16 v6, 0x20

    :cond_8
    const/4 v0, 0x3

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v1, v6

    or-int/2addr v0, v1

    return v0

    :cond_a
    invoke-static {p0}, LX/9vw;->A00(LX/A3L;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v1

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "video/avc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v2, 0x8

    :goto_2
    const/4 v1, 0x0

    :cond_b
    iget-boolean v0, v8, LX/9sW;->A05:Z

    if-nez v0, :cond_d

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_d

    :cond_c
    :goto_3
    const/4 v4, 0x1

    iget v3, p0, LX/A3L;->A0I:I

    if-lez v3, :cond_6

    iget v2, p0, LX/A3L;->A09:I

    if-lez v2, :cond_6

    iget v0, p0, LX/A3L;->A01:F

    float-to-double v0, v0

    invoke-virtual {v8, v3, v2, v0, v1}, LX/9sW;->A03(IID)Z

    move-result v4

    goto :goto_1

    :cond_d
    if-eqz p2, :cond_10

    iget-object v0, v8, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_f

    :cond_e
    new-array v0, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_f
    array-length v0, v0

    if-gtz v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v10, v8, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v10, :cond_11

    iget-object v11, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v11, :cond_12

    :cond_11
    new-array v11, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_12
    sget v9, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-gt v9, v0, :cond_14

    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, v11

    if-nez v0, :cond_14

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v9

    const v0, 0xaba9500

    if-lt v9, v0, :cond_16

    const/16 v10, 0x400

    :cond_13
    :goto_4
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v10, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v11, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v0, v11, v6

    :cond_14
    array-length v10, v11

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_21

    aget-object v5, v11, v9

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v0, v2, :cond_15

    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v0, v1, :cond_15

    goto :goto_3

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_16
    const v0, 0x7270e00

    if-lt v9, v0, :cond_17

    const/16 v10, 0x200

    goto :goto_4

    :cond_17
    const v0, 0x3938700

    if-lt v9, v0, :cond_18

    const/16 v10, 0x100

    goto :goto_4

    :cond_18
    const v0, 0x1c9c380

    if-lt v9, v0, :cond_19

    const/16 v10, 0x80

    goto :goto_4

    :cond_19
    const v0, 0x112a880

    if-lt v9, v0, :cond_1a

    const/16 v10, 0x40

    goto :goto_4

    :cond_1a
    const v0, 0xb71b00

    if-lt v9, v0, :cond_1b

    const/16 v10, 0x20

    goto :goto_4

    :cond_1b
    const v0, 0x6ddd00

    if-lt v9, v0, :cond_1c

    const/16 v10, 0x10

    goto :goto_4

    :cond_1c
    const v0, 0x36ee80

    if-lt v9, v0, :cond_1d

    const/16 v10, 0x8

    goto :goto_4

    :cond_1d
    const v0, 0x1b7740

    if-lt v9, v0, :cond_1e

    const/4 v10, 0x4

    goto :goto_4

    :cond_1e
    const v0, 0xc3500

    const/4 v10, 0x2

    if-ge v9, v0, :cond_13

    :cond_1f
    const/4 v10, 0x1

    goto :goto_4

    :cond_20
    const-string v0, "video/hevc"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_21
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "codec.profileLevel, "

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_0

    :sswitch_1
    const-string v0, "video/hevc"

    goto :goto_2

    :sswitch_2
    const-string v0, "video/mp4v-es"

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "BRAVIA 4K 2015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    goto :goto_1

    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_1
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_3
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A04(Landroid/view/Surface;LX/BGK;)V
    .locals 0

    invoke-interface {p1, p0}, LX/BGK;->Bql(Landroid/view/Surface;)V

    return-void
.end method

.method public static A05(LX/849;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/849;->A0Z:Z

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/849;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v1, :cond_0

    new-instance v0, LX/9VR;

    invoke-direct {v0, v1, p0}, LX/9VR;-><init>(LX/BGK;LX/849;)V

    iput-object v0, p0, LX/849;->A00:LX/9VR;

    :cond_0
    return-void
.end method

.method public static A06(LX/849;)V
    .locals 9

    iget v5, p0, LX/849;->A08:I

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LX/849;->A0H:J

    sub-long v7, v0, v2

    iget-object v4, p0, LX/849;->A0j:LX/5rQ;

    iget-object v2, v4, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    new-instance v3, LX/781;

    invoke-direct/range {v3 .. v8}, LX/781;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, LX/849;->A08:I

    iput-wide v0, p0, LX/849;->A0H:J

    :cond_1
    return-void
.end method

.method public static A07(LX/849;)V
    .locals 7

    iget v4, p0, LX/849;->A0F:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/849;->A0D:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v2, p0, LX/849;->A0j:LX/5rQ;

    iget v5, p0, LX/849;->A0D:I

    iget v6, p0, LX/849;->A0E:I

    iget v3, p0, LX/849;->A03:F

    iget-object v0, v2, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-instance v1, LX/78X;

    invoke-direct/range {v1 .. v7}, LX/78X;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static A08(LX/A3L;LX/A3L;Z)Z
    .locals 2

    iget-object v1, p0, LX/A3L;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/A3L;->A0E:I

    iget v0, p1, LX/A3L;->A0E:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/A3L;->A0I:I

    iget v0, p1, LX/A3L;->A0I:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/A3L;->A09:I

    iget v0, p1, LX/A3L;->A09:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/A3L;->A0N:LX/A2e;

    iget-object v0, p1, LX/A3L;->A0N:LX/A2e;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A09(LX/9sW;LX/849;)Z
    .locals 2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-boolean v0, p1, LX/849;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/849;->A0a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/849;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/9sW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/849;->A0h:Landroid/content/Context;

    invoke-static {v0}, LX/4ir;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0F()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, LX/849;->A07:I

    iput v0, p0, LX/849;->A06:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/849;->A01:F

    iput v0, p0, LX/849;->A02:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/849;->A0N:J

    iput-wide v0, p0, LX/849;->A0K:J

    const/4 v3, 0x0

    iput v3, p0, LX/849;->A0B:I

    const/4 v1, -0x1

    iput v1, p0, LX/849;->A0F:I

    iput v1, p0, LX/849;->A0D:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/849;->A03:F

    iput v1, p0, LX/849;->A0E:I

    invoke-static {p0}, LX/849;->A05(LX/849;)V

    iget-object v2, p0, LX/849;->A0i:LX/9pt;

    iget-object v0, v2, LX/9pt;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9pt;->A0A:LX/9xL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9xL;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/9pt;->A0B:LX/9xb;

    iget-object v1, v0, LX/9xb;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/849;->A00:LX/9VR;

    iput-boolean v3, p0, LX/849;->A0a:Z

    iput v3, p0, LX/849;->A09:I

    iput v3, p0, LX/849;->A0A:I

    :try_start_0
    invoke-super {p0}, LX/83c;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/849;->A0j:LX/5rQ;

    iget-object v2, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_2

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/849;->A0j:LX/5rQ;

    iget-object v2, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v3, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x26

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    throw v4
.end method

.method public A0G(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/83c;->A0G(JZ)V

    invoke-static {p0}, LX/849;->A05(LX/849;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/849;->A0d:J

    const/4 v4, 0x0

    iput v4, p0, LX/849;->A05:I

    iput-wide v2, p0, LX/849;->A0K:J

    iput v4, p0, LX/849;->A09:I

    iput v4, p0, LX/849;->A0A:I

    iget v0, p0, LX/849;->A0B:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/849;->A0l:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/849;->A0N:J

    iput v4, p0, LX/849;->A0B:I

    :cond_0
    if-eqz p3, :cond_2

    iget-wide v3, p0, LX/849;->A0g:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/849;->A0J:J

    return-void

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iput-wide v2, p0, LX/849;->A0J:J

    return-void
.end method

.method public A0H(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/83c;->A0H(ZZ)V

    iget-object v0, p0, LX/A7z;->A04:LX/9mE;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/9mE;->A00:I

    iput v0, p0, LX/849;->A0c:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/849;->A0a:Z

    iget-object v3, p0, LX/849;->A0j:LX/5rQ;

    iget-object v2, p0, LX/83c;->A09:LX/9UP;

    iget-object v1, v3, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, LX/849;->A0i:LX/9pt;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/9pt;->A08:Z

    iget-object v0, v3, LX/9pt;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9pt;->A0B:LX/9xb;

    iget-object v1, v0, LX/9xb;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/9pt;->A0A:LX/9xL;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9xL;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {v3}, LX/9pt;->A00(LX/9pt;)V

    :cond_2
    return-void
.end method

.method public A0K()V
    .locals 1

    invoke-super {p0}, LX/83c;->A0K()V

    const/4 v0, 0x0

    iput v0, p0, LX/849;->A04:I

    return-void
.end method

.method public A0L()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {p0}, LX/83c;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, LX/849;->A04:I

    iget-object v1, p0, LX/849;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/849;->A0Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_0

    iput-object v3, p0, LX/849;->A0Q:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/849;->A0P:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput v0, p0, LX/849;->A04:I

    iget-object v1, p0, LX/849;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/849;->A0Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_2

    iput-object v3, p0, LX/849;->A0Q:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/849;->A0P:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method public A0N(Landroid/media/MediaCrypto;LX/A3L;LX/BGK;LX/9sW;)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v12, v8, LX/A7z;->A0A:[LX/A3L;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p2

    iget v7, v10, LX/A3L;->A0I:I

    move/from16 v22, v7

    move/from16 v21, v7

    iget v6, v10, LX/A3L;->A09:I

    move/from16 v20, v6

    invoke-static {v10}, LX/849;->A00(LX/A3L;)I

    move-result v5

    array-length v11, v12

    const/4 v0, 0x1

    move-object/from16 v9, p4

    if-eq v11, v0, :cond_6

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v11, :cond_3

    aget-object v13, v12, v4

    iget-boolean v0, v9, LX/9sW;->A03:Z

    invoke-static {v10, v13, v0}, LX/849;->A08(LX/A3L;LX/A3L;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v13, LX/A3L;->A0I:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    iget v1, v13, LX/A3L;->A09:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    or-int/2addr v14, v0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v13, LX/A3L;->A09:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v13}, LX/849;->A00(LX/A3L;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v14, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-static {v4, v1, v6}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v19, v22

    const/4 v2, 0x0

    move/from16 v1, v20

    move/from16 v0, v22

    if-le v1, v0, :cond_17

    const/16 v18, 0x1

    move/from16 v21, v1

    :goto_1
    move/from16 v0, v19

    int-to-float v12, v0

    move/from16 v0, v21

    int-to-float v0, v0

    div-float/2addr v12, v0

    sget-object v17, LX/849;->A0p:[I

    const/16 v13, 0x9

    :goto_2
    const/4 v11, 0x0

    if-ge v2, v13, :cond_6

    aget v16, v17, v2

    move/from16 v0, v16

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v14, v0

    move/from16 v1, v16

    move/from16 v0, v21

    if-le v1, v0, :cond_6

    move/from16 v0, v19

    if-le v14, v0, :cond_6

    move v15, v14

    if-nez v18, :cond_4

    move v15, v1

    move/from16 v16, v14

    :cond_4
    iget-object v0, v9, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v11

    add-int/2addr v15, v0

    add-int/lit8 v1, v15, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    add-int v16, v16, v11

    add-int/lit8 v0, v16, -0x1

    div-int/2addr v0, v11

    mul-int/2addr v0, v11

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_5
    iget v1, v10, LX/A3L;->A01:F

    iget v0, v11, Landroid/graphics/Point;->x:I

    move v15, v0

    iget v0, v11, Landroid/graphics/Point;->y:I

    move v14, v0

    float-to-double v0, v1

    invoke-virtual {v9, v15, v14, v0, v1}, LX/9sW;->A03(IID)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v11, Landroid/graphics/Point;->x:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v11, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v0, v10, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v0, v7, v6}, LX/849;->A02(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Codec max resolution adjusted to: "

    invoke-static {v0, v4, v1, v7, v6}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v3}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v3, LX/9Ot;

    invoke-direct {v3, v7, v6, v5}, LX/9Ot;-><init>(III)V

    iput-object v3, v8, LX/849;->A0R:LX/9Ot;

    iget-boolean v5, v8, LX/849;->A0k:Z

    iget v4, v8, LX/849;->A0c:I

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    iget-object v1, v10, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "mime"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    move/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    move/from16 v0, v20

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v10, LX/A3L;->A0T:Ljava/util/List;

    invoke-static {v2, v0}, LX/98Y;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v6, v10, LX/A3L;->A01:F

    const-string v1, "frame-rate"

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    iget v6, v10, LX/A3L;->A0E:I

    const-string v1, "rotation-degrees"

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    iget-object v7, v10, LX/A3L;->A0N:LX/A2e;

    if-eqz v7, :cond_c

    iget v1, v7, LX/A2e;->A03:I

    const-string v0, "color-transfer"

    const/4 v6, -0x1

    if-eq v1, v6, :cond_9

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget v1, v7, LX/A2e;->A02:I

    const-string v0, "color-standard"

    if-eq v1, v6, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget v1, v7, LX/A2e;->A01:I

    const-string v0, "color-range"

    if-eq v1, v6, :cond_b

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v7, LX/A2e;->A04:[B

    const-string v1, "hdr-static-info"

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_c
    iget v1, v3, LX/9Ot;->A02:I

    const-string v0, "max-width"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v3, LX/9Ot;->A00:I

    const-string v0, "max-height"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v3, LX/9Ot;->A01:I

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    sget v3, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v3, v0, :cond_e

    const-string v0, "priority"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v0, "auto-frc"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    if-eqz v4, :cond_10

    const-string v1, "tunneled-playback"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v8, LX/849;->A0Q:Landroid/view/Surface;

    if-nez v0, :cond_12

    invoke-static {v9, v8}, LX/849;->A09(LX/9sW;LX/849;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iget-object v0, v8, LX/849;->A0P:Landroid/view/Surface;

    if-nez v0, :cond_11

    iget-object v1, v8, LX/849;->A0h:Landroid/content/Context;

    iget-boolean v0, v9, LX/9sW;->A07:Z

    invoke-static {v1, v0}, LX/4ir;->A01(Landroid/content/Context;Z)LX/4ir;

    move-result-object v0

    iput-object v0, v8, LX/849;->A0P:Landroid/view/Surface;

    :cond_11
    iput-object v0, v8, LX/849;->A0Q:Landroid/view/Surface;

    :cond_12
    const/16 v0, 0x1e

    if-ge v3, v0, :cond_13

    iget-object v0, v8, LX/83c;->A0g:LX/9Uw;

    iget-boolean v0, v0, LX/9Uw;->A0H:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v8, LX/83c;->A0g:LX/9Uw;

    iget-boolean v0, v0, LX/9Uw;->A0G:Z

    if-eqz v0, :cond_14

    iget-object v0, v9, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_14

    const-string v1, "low-latency"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v8, LX/849;->A0Q:Landroid/view/Surface;

    const/4 v14, 0x0

    iget-object v0, v8, LX/849;->A0e:Ljava/lang/Object;

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    move-object v9, v4

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    invoke-interface/range {v9 .. v14}, LX/BGK;->B1v(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    if-lt v3, v0, :cond_15

    iget-boolean v0, v8, LX/849;->A0a:Z

    if-eqz v0, :cond_15

    new-instance v0, LX/9VR;

    invoke-direct {v0, v4, v8}, LX/9VR;-><init>(LX/BGK;LX/849;)V

    iput-object v0, v8, LX/849;->A00:LX/9VR;

    :cond_15
    return-void

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_17
    const/16 v18, 0x0

    move/from16 v19, v1

    goto/16 :goto_1
.end method

.method public A0O(LX/A3L;)V
    .locals 3

    invoke-super {p0, p1}, LX/83c;->A0O(LX/A3L;)V

    iget-object v2, p0, LX/849;->A0j:LX/5rQ;

    iget-object v1, v2, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    invoke-static {v1, v2, p1, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget v0, p1, LX/A3L;->A02:F

    iput v0, p0, LX/849;->A02:F

    iget v0, p1, LX/A3L;->A0E:I

    iput v0, p0, LX/849;->A0C:I

    return-void
.end method

.method public A0P(LX/BGK;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 37

    move-object/from16 v0, p0

    iget-wide v3, v0, LX/849;->A0d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v1

    move-wide/from16 v14, p5

    if-nez v5, :cond_0

    iput-wide v14, v0, LX/849;->A0d:J

    move-wide v3, v14

    :cond_0
    iget-wide v5, v0, LX/849;->A0N:J

    move-wide/from16 v12, p9

    sub-long v29, p9, v5

    const/16 v27, 0x1

    move-object/from16 v36, p1

    move/from16 v35, p3

    if-eqz p11, :cond_1

    const-string v3, "skipVideoBuffer"

    invoke-static {v3}, LX/9fw;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v4, v36

    move/from16 v3, v35

    invoke-interface {v4, v3, v5}, LX/BGK;->Bmh(IZ)V

    invoke-static {}, LX/9fw;->A00()V

    iget-object v4, v0, LX/83c;->A09:LX/9UP;

    iget v3, v4, LX/9UP;->A09:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/9UP;->A09:I

    :goto_0
    iput-wide v1, v0, LX/849;->A0I:J

    return v27

    :cond_1
    sub-long v25, p9, p5

    iget-object v2, v0, LX/849;->A0Q:Landroid/view/Surface;

    iget-object v1, v0, LX/849;->A0P:Landroid/view/Surface;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_2

    const-wide/16 v2, -0x7530

    cmp-long v1, v25, v2

    if-gez v1, :cond_1e

    const-string v1, "skipVideoBuffer"

    invoke-static {v1}, LX/9fw;->A01(Ljava/lang/String;)V

    move-object/from16 v2, v36

    move/from16 v1, v35

    invoke-interface {v2, v1, v5}, LX/BGK;->Bmh(IZ)V

    invoke-static {}, LX/9fw;->A00()V

    iget-object v2, v0, LX/83c;->A09:LX/9UP;

    iget v1, v2, LX/9UP;->A09:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/9UP;->A09:I

    :goto_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v23, 0x3e8

    mul-long v9, v9, v23

    iget v2, v0, LX/A7z;->A01:I

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v2

    iget-boolean v1, v0, LX/849;->A0Z:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_14

    iget-wide v1, v0, LX/849;->A0L:J

    sub-long v7, v9, v1

    const-wide/16 v5, -0x7530

    cmp-long v1, v25, v5

    if-gez v1, :cond_f

    const-wide/32 v5, 0x186a0

    cmp-long v1, v7, v5

    if-lez v1, :cond_f

    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_4
    iget v7, v0, LX/849;->A07:I

    const/4 v4, -0x1

    if-ne v7, v4, :cond_5

    iget v3, v0, LX/849;->A06:I

    if-eq v3, v4, :cond_8

    :cond_5
    iget v3, v0, LX/849;->A0F:I

    if-ne v3, v7, :cond_6

    iget v4, v0, LX/849;->A0D:I

    iget v3, v0, LX/849;->A06:I

    if-ne v4, v3, :cond_6

    iget v4, v0, LX/849;->A0E:I

    const/4 v3, 0x0

    if-ne v4, v3, :cond_6

    iget v4, v0, LX/849;->A03:F

    iget v3, v0, LX/849;->A01:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_8

    :cond_6
    iget-object v5, v0, LX/849;->A0j:LX/5rQ;

    iget v8, v0, LX/849;->A06:I

    const/4 v9, 0x0

    iget v6, v0, LX/849;->A01:F

    iget-object v3, v5, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_7

    new-instance v4, LX/78X;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/78X;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget v3, v0, LX/849;->A07:I

    iput v3, v0, LX/849;->A0F:I

    iget v3, v0, LX/849;->A06:I

    iput v3, v0, LX/849;->A0D:I

    iput v9, v0, LX/849;->A0E:I

    iget v3, v0, LX/849;->A01:F

    iput v3, v0, LX/849;->A03:F

    :cond_8
    iget-object v3, v0, LX/849;->A0S:LX/9HH;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/9HH;->A00:LX/9ub;

    iget-object v3, v4, LX/9ub;->A08:LX/9eS;

    if-eqz v3, :cond_a

    iget-boolean v3, v4, LX/9ub;->A0Q:Z

    if-eqz v3, :cond_a

    iget-object v3, v4, LX/9ub;->A07:LX/9i6;

    if-eqz v3, :cond_a

    div-long v29, v29, v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    new-instance v8, LX/9RC;

    move-object/from16 v28, v8

    move-wide/from16 v31, v29

    invoke-direct/range {v28 .. v34}, LX/9RC;-><init>(JJJ)V

    iget-object v9, v3, LX/9i6;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v9}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9RC;

    if-eqz v10, :cond_9

    iget-wide v5, v10, LX/9RC;->A03:J

    iget-wide v3, v8, LX/9RC;->A03:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_9

    iget-wide v6, v10, LX/9RC;->A01:J

    iget-wide v4, v8, LX/9RC;->A01:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v9, v8}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    :try_start_1
    const-string v3, "releaseOutputBuffer"

    invoke-static {v3}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object/from16 v4, v36

    move/from16 v3, v35

    invoke-interface {v4, v3, v1, v2}, LX/BGK;->Bmg(IJ)V

    iget-wide v3, v0, LX/83c;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/83c;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-long v1, v1, v23

    iput-wide v1, v0, LX/849;->A0L:J

    iget-object v2, v0, LX/83c;->A09:LX/9UP;

    iget v1, v2, LX/9UP;->A07:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/9UP;->A07:I

    const/4 v1, 0x0

    iput v1, v0, LX/849;->A05:I

    invoke-virtual {v0}, LX/849;->A0Q()V

    iget-object v5, v0, LX/83c;->A09:LX/9UP;

    iget-wide v3, v0, LX/83c;->A07:J

    iget v1, v5, LX/9UP;->A07:I

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_3

    :cond_b
    int-to-long v1, v1

    div-long/2addr v3, v1

    long-to-int v1, v3

    :goto_3
    iput v1, v5, LX/9UP;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/9fw;->A00()V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, LX/9fw;->A00()V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v11

    iget v2, v0, LX/849;->A0f:I

    const/4 v10, 0x0

    if-lez v2, :cond_1f

    iget-wide v6, v0, LX/849;->A0I:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    invoke-static {v6, v7}, LX/4fe;->A0K(J)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    cmp-long v1, v6, v8

    if-nez v1, :cond_e

    const-string v2, "MediaCodecVideoRenderer"

    const-string v1, "Render output failed"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/849;->A0I:J

    :cond_e
    if-eqz v10, :cond_1f

    goto/16 :goto_6

    :cond_f
    cmp-long v1, p5, v3

    if-eqz v1, :cond_14

    sub-long v9, v9, p7

    sub-long v3, v25, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    mul-long v3, v3, v23

    add-long v1, v21, v3

    iget-object v11, v0, LX/849;->A0i:LX/9pt;

    mul-long v9, v23, p9

    iget-boolean v7, v11, LX/9pt;->A08:Z

    if-eqz v7, :cond_1d

    iget-wide v3, v11, LX/9pt;->A02:J

    cmp-long v5, p9, v3

    if-eqz v5, :cond_10

    iget-wide v3, v11, LX/9pt;->A01:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v11, LX/9pt;->A01:J

    iget-wide v3, v11, LX/9pt;->A03:J

    iput-wide v3, v11, LX/9pt;->A00:J

    :cond_10
    iget-wide v3, v11, LX/9pt;->A01:J

    const-wide/16 v16, 0x6

    cmp-long v5, v3, v16

    if-ltz v5, :cond_1b

    iget-wide v7, v11, LX/9pt;->A04:J

    sub-long v16, v9, v7

    div-long v16, v16, v3

    iget-wide v5, v11, LX/9pt;->A00:J

    add-long v5, v5, v16

    sub-long v18, v5, v7

    iget-wide v3, v11, LX/9pt;->A05:J

    sub-long v16, v1, v3

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    const-wide/32 v17, 0x1312d00

    cmp-long v16, v19, v17

    if-gtz v16, :cond_1c

    add-long/2addr v3, v5

    sub-long v1, v3, v7

    :cond_11
    :goto_4
    iput-wide v12, v11, LX/9pt;->A02:J

    iput-wide v5, v11, LX/9pt;->A03:J

    iget-object v6, v11, LX/9pt;->A0B:LX/9xb;

    if-eqz v6, :cond_13

    iget-wide v3, v11, LX/9pt;->A06:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-eqz v5, :cond_13

    iget-wide v5, v6, LX/9xb;->A04:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_13

    iget-wide v3, v11, LX/9pt;->A06:J

    sub-long v7, v1, v5

    div-long/2addr v7, v3

    mul-long/2addr v7, v3

    add-long/2addr v5, v7

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1a

    sub-long v9, v5, v3

    :goto_5
    sub-long v7, v5, v1

    sub-long/2addr v1, v9

    cmp-long v3, v7, v1

    if-ltz v3, :cond_12

    move-wide v5, v9

    :cond_12
    iget-wide v1, v11, LX/9pt;->A07:J

    sub-long/2addr v5, v1

    move-wide v1, v5

    :cond_13
    sub-long v8, v1, v21

    div-long v8, v8, v23

    const-wide/32 v4, -0x7a120

    cmp-long v3, v8, v4

    if-gez v3, :cond_15

    iget-object v7, v0, LX/A7z;->A06:LX/BFB;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, LX/A7z;->A03:J

    sub-long v3, p5, v5

    invoke-interface {v7, v3, v4}, LX/BFB;->BtW(J)I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/83c;->A09:LX/9UP;

    iget v1, v2, LX/9UP;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/9UP;->A04:I

    iget v1, v0, LX/849;->A04:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, LX/849;->A0R(I)V

    invoke-virtual {v0}, LX/849;->A0K()V

    :cond_14
    :goto_6
    const/4 v0, 0x0

    return v0

    :cond_15
    const-wide/16 v4, -0x7530

    cmp-long v3, v8, v4

    if-gez v3, :cond_16

    const-string v1, "dropVideoBuffer"

    invoke-static {v1}, LX/9fw;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v2, v36

    move/from16 v1, v35

    invoke-interface {v2, v1, v3}, LX/BGK;->Bmh(IZ)V

    invoke-static {}, LX/9fw;->A00()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/849;->A0R(I)V

    return v27

    :cond_16
    const-wide/32 v4, 0xc350

    cmp-long v3, v8, v4

    if-ltz v3, :cond_4

    iget-object v1, v0, LX/83c;->A08:LX/A3L;

    iget v11, v1, LX/A3L;->A01:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v11, v1

    if-nez v1, :cond_17

    const/high16 v11, 0x41f00000    # 30.0f

    :cond_17
    sget-object v1, LX/9F9;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v1

    long-to-int v10, v1

    invoke-static/range {v25 .. v26}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v1

    long-to-int v9, v1

    const/16 v4, 0x3e8

    if-le v9, v4, :cond_14

    const/16 v1, 0x2710

    if-ge v9, v1, :cond_14

    add-int v8, v10, v9

    iget v3, v0, LX/849;->A09:I

    iget v1, v0, LX/849;->A0A:I

    add-int v2, v3, v1

    add-int v1, v2, v4

    if-le v8, v1, :cond_14

    const-wide v6, 0x408f400000000000L    # 1000.0

    if-le v10, v3, :cond_19

    if-ge v10, v2, :cond_19

    iget-object v5, v0, LX/83c;->A09:LX/9UP;

    iget v4, v5, LX/9UP;->A0A:I

    sub-int/2addr v8, v2

    int-to-float v1, v8

    :goto_7
    mul-float/2addr v1, v11

    float-to-double v2, v1

    div-double/2addr v2, v6

    double-to-int v1, v2

    add-int/2addr v4, v1

    iput v4, v5, LX/9UP;->A0A:I

    :cond_18
    iput v10, v0, LX/849;->A09:I

    iput v9, v0, LX/849;->A0A:I

    goto :goto_6

    :cond_19
    if-le v10, v2, :cond_18

    iget-object v5, v0, LX/83c;->A09:LX/9UP;

    iget v4, v5, LX/9UP;->A0A:I

    int-to-float v1, v9

    goto :goto_7

    :cond_1a
    add-long/2addr v3, v5

    move-wide v9, v5

    move-wide v5, v3

    goto/16 :goto_5

    :cond_1b
    iget-wide v3, v11, LX/9pt;->A04:J

    sub-long v16, v9, v3

    iget-wide v3, v11, LX/9pt;->A05:J

    sub-long v5, v1, v3

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v16, v4

    if-lez v3, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    iput-boolean v3, v11, LX/9pt;->A08:Z

    const/4 v7, 0x0

    :cond_1d
    move-wide v5, v9

    if-nez v7, :cond_11

    iput-wide v9, v11, LX/9pt;->A04:J

    iput-wide v1, v11, LX/9pt;->A05:J

    const-wide/16 v3, 0x0

    iput-wide v3, v11, LX/9pt;->A01:J

    const/4 v3, 0x1

    iput-boolean v3, v11, LX/9pt;->A08:Z

    goto/16 :goto_4

    :cond_1e
    return v5

    :cond_1f
    throw v11
.end method

.method public A0Q()V
    .locals 4

    iget-boolean v0, p0, LX/849;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/849;->A0Z:Z

    iget-object v3, p0, LX/849;->A0j:LX/5rQ;

    iget-object v2, p0, LX/849;->A0Q:Landroid/view/Surface;

    iget-object v1, v3, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0R(I)V
    .locals 4

    iget-object v3, p0, LX/83c;->A09:LX/9UP;

    iget v0, v3, LX/9UP;->A03:I

    add-int/2addr v0, p1

    iput v0, v3, LX/9UP;->A03:I

    iget v2, p0, LX/849;->A08:I

    add-int/2addr v2, p1

    iput v2, p0, LX/849;->A08:I

    iget v1, p0, LX/849;->A05:I

    add-int/2addr v1, p1

    iput v1, p0, LX/849;->A05:I

    iget v0, v3, LX/9UP;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/9UP;->A05:I

    const/4 v0, 0x0

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/849;->A06(LX/849;)V

    :cond_0
    return-void
.end method

.method public A0S(Ljava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, LX/849;->A0b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const-class v2, LX/849;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/849;->A0o:Z

    if-nez v0, :cond_3

    const-string v0, "dangal"

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v5, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v4, 0x1b

    if-gt v5, v4, :cond_2

    const-string v0, "HWEML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ge v5, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_1
    sput-boolean v3, LX/849;->A0o:Z

    :cond_3
    monitor-exit v2

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "Lenovo K8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Sony Tablet S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "ASUS_X00AD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "Lenovo K10a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "LG-M250"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "LG-K430"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "SM-N910R4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "ASUS_X00ADC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "ASUS_X00ADA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "SM-J200GU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "HUAWEI NXT-L29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "VS880"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_e
    const-string v0, "Andromax A26C4H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_f
    const-string v0, "SM-J200M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_10
    const-string v0, "SM-G9350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_11
    const-string v0, "m2 note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_12
    const-string v0, "JSN-L21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_13
    const-string v0, "Redmi 4X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_14
    const-string v0, "Lenovo A2016b30"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_15
    const-string v0, "SUGAR S9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_16
    const-string v0, "Asus_ZB500KL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_17
    const-string v0, "MotoE2(4G-LTE)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_18
    const-string v0, "MotoG3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_19
    const-string v0, "Redmi Note 3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_1a
    const-string v0, "Redmi Note 2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    :goto_2
    sput-boolean v3, LX/849;->A0n:Z

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "HWWAS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "HWVNS-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "ELUGA_Note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "HWCAM-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "HWBLN-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "Infinix-X572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "PB2-670M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "santoni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "iball8735_9806"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "CPH1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "woods_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_29
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2a
    const-string v0, "EverStar_S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2b
    const-string v0, "hwALE-H"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2c
    const-string v0, "itel_S41"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2d
    const-string v0, "LS-5017"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2e
    const-string v0, "panell_d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_2f
    const-string v0, "j2xlteins"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_30
    const-string v0, "A7000plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_31
    const-string v0, "manning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_32
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_33
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_34
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_35
    const-string v0, "QM16XE_U"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_36
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_37
    const-string v0, "TB3-850M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_38
    const-string v0, "TB3-850F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_39
    const-string v0, "TB3-730X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3a
    const-string v0, "TB3-730F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3b
    const-string v0, "A7020a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3c
    const-string v0, "A7010a48"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3d
    const-string v0, "griffin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3e
    const-string v0, "marino_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_3f
    const-string v0, "CPY83_I00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_40
    const-string v0, "A2016a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_41
    const-string v0, "le_x6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_42
    const-string v0, "l5460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_43
    const-string v0, "i9031"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_44
    const-string v0, "X3_HK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_45
    const-string v0, "V23GB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_46
    const-string v0, "Q4310"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_47
    const-string v0, "Q4260"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_48
    const-string v0, "PRO7S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_49
    const-string v0, "F3311"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4a
    const-string v0, "F3215"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4b
    const-string v0, "F3213"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4c
    const-string v0, "F3211"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4d
    const-string v0, "F3116"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4e
    const-string v0, "F3113"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_4f
    const-string v0, "F3111"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_50
    const-string v0, "E5643"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_51
    const-string v0, "A1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_52
    const-string v0, "Aura_Note_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_53
    const-string v0, "MEIZU_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_54
    const-string v0, "p212"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_55
    const-string v0, "mido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_56
    const-string v0, "kate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_57
    const-string v0, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_58
    const-string v0, "XE2X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_59
    const-string v0, "Q427"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5a
    const-string v0, "Q350"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5b
    const-string v0, "P681"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_67
    const-string v0, "MX6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_69
    const-string v0, "JGZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6a
    const-string v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6b
    const-string v0, "V5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6c
    const-string v0, "V1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6d
    const-string v0, "Q5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6e
    const-string v0, "C1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_6f
    const-string v0, "woods_fn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_70
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_71
    const-string v0, "Z12_PRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_72
    const-string v0, "BLACK-1X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_73
    const-string v0, "taido_row"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_74
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_75
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_76
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_77
    const-string v0, "OnePlus5T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_78
    const-string v0, "whyred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_79
    const-string v0, "watson"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7a
    const-string v0, "SVP-DTV15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7b
    const-string v0, "A7000-a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7c
    const-string v0, "nicklaus_f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7d
    const-string v0, "tcl_eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7e
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_7f
    const-string v0, "s905x018"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_80
    const-string v0, "A10-70L"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_81
    const-string v0, "A10-70F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_82
    const-string v0, "namath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_83
    const-string v0, "Slate_Pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_84
    const-string v0, "iris60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_85
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_86
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_87
    const-string v0, "panell_dt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_88
    const-string v0, "panell_ds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_89
    const-string v0, "panell_dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :sswitch_8a
    const-string v0, "vernee_M5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8b
    const-string v0, "Phantom6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8c
    const-string v0, "ComioS1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8d
    const-string v0, "XT1663"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8e
    const-string v0, "AquaPowerM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_8f
    const-string v0, "PGN611"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_90
    const-string v0, "PGN610"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_91
    const-string v0, "PGN528"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_92
    const-string v0, "NX573J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_93
    const-string v0, "NX541J"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_94
    const-string v0, "CP8676_I02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_95
    const-string v0, "K50a40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_96
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_97
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_98
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    sput-boolean v3, LX/849;->A0n:Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    sget-boolean v0, LX/849;->A0n:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_98
        -0x7fd6c381 -> :sswitch_97
        -0x7fd6c368 -> :sswitch_96
        -0x7d026749 -> :sswitch_95
        -0x78929d6a -> :sswitch_94
        -0x75f50a1e -> :sswitch_93
        -0x75f4fe9d -> :sswitch_92
        -0x736f875c -> :sswitch_91
        -0x736f83c2 -> :sswitch_90
        -0x736f83c1 -> :sswitch_8f
        -0x7327ce1c -> :sswitch_8e
        -0x651ebb62 -> :sswitch_8d
        -0x6423293b -> :sswitch_8c
        -0x604f5117 -> :sswitch_8b
        -0x5ca40cc4 -> :sswitch_8a
        -0x58520ec1 -> :sswitch_89
        -0x58520eba -> :sswitch_88
        -0x58520eb9 -> :sswitch_87
        -0x4eaed329 -> :sswitch_86
        -0x4892fb4f -> :sswitch_85
        -0x465b3df3 -> :sswitch_84
        -0x43e6c939 -> :sswitch_83
        -0x3ec0fcc5 -> :sswitch_82
        -0x3b33cca0 -> :sswitch_81
        -0x3b33cc9a -> :sswitch_80
        -0x398ae3f6 -> :sswitch_7f
        -0x391f0fb4 -> :sswitch_7e
        -0x346837ae -> :sswitch_7d
        -0x323788e3 -> :sswitch_7c
        -0x30f57652 -> :sswitch_7b
        -0x2f88a116 -> :sswitch_7a
        -0x2f61ed98 -> :sswitch_79
        -0x2efd0837 -> :sswitch_78
        -0x2e9e9441 -> :sswitch_77
        -0x2247b8b1 -> :sswitch_76
        -0x1f0fa2b7 -> :sswitch_75
        -0x19af3b41 -> :sswitch_74
        -0x114fad3e -> :sswitch_73
        -0x10dae90b -> :sswitch_72
        -0x1084b7b7 -> :sswitch_71
        -0xa5988e9 -> :sswitch_70
        -0x35f9fbf -> :sswitch_6f
        0x84e -> :sswitch_6e
        0xa04 -> :sswitch_6d
        0xa9b -> :sswitch_6c
        0xa9f -> :sswitch_6b
        0xd9b -> :sswitch_6a
        0x11ebd -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x252f5f -> :sswitch_5b
        0x25981d -> :sswitch_5a
        0x259b88 -> :sswitch_59
        0x290a13 -> :sswitch_58
        0x3021fd -> :sswitch_57
        0x321e47 -> :sswitch_56
        0x332327 -> :sswitch_55
        0x33ab63 -> :sswitch_54
        0x27691fb -> :sswitch_53
        0x349f581 -> :sswitch_52
        0x3ab0ea7 -> :sswitch_51
        0x3e53ea5 -> :sswitch_50
        0x3f25a44 -> :sswitch_4f
        0x3f25a46 -> :sswitch_4e
        0x3f25a49 -> :sswitch_4d
        0x3f25e05 -> :sswitch_4c
        0x3f25e07 -> :sswitch_4b
        0x3f25e09 -> :sswitch_4a
        0x3f261c6 -> :sswitch_49
        0x48dce49 -> :sswitch_48
        0x48dd589 -> :sswitch_47
        0x48dd8af -> :sswitch_46
        0x4d36832 -> :sswitch_45
        0x4f0b0e7 -> :sswitch_44
        0x5e2479e -> :sswitch_43
        0x60acc05 -> :sswitch_42
        0x6214744 -> :sswitch_41
        0x9d91379 -> :sswitch_40
        0xadc0551 -> :sswitch_3f
        0xea056b3 -> :sswitch_3e
        0x1121dbc3 -> :sswitch_3d
        0x1255818c -> :sswitch_3c
        0x1263990d -> :sswitch_3b
        0x12d90f3a -> :sswitch_3a
        0x12d90f4c -> :sswitch_39
        0x12d98b1b -> :sswitch_38
        0x12d98b22 -> :sswitch_37
        0x1844c711 -> :sswitch_36
        0x1e3e8044 -> :sswitch_35
        0x2f5336ed -> :sswitch_34
        0x2f54115e -> :sswitch_33
        0x2f541849 -> :sswitch_32
        0x31cf010e -> :sswitch_31
        0x36ad82f4 -> :sswitch_30
        0x391a0b61 -> :sswitch_2f
        0x3f3728cd -> :sswitch_2e
        0x448ec687 -> :sswitch_2d
        0x46260f63 -> :sswitch_2c
        0x4c505106 -> :sswitch_2b
        0x4de67084 -> :sswitch_2a
        0x506ac5a9 -> :sswitch_29
        0x5abad9cd -> :sswitch_28
        0x64d2e6e9 -> :sswitch_27
        0x65e4085b -> :sswitch_26
        0x6f373556 -> :sswitch_25
        0x719f1dcb -> :sswitch_24
        0x75d9a0f0 -> :sswitch_23
        0x7796d144 -> :sswitch_22
        0x78fc0e50 -> :sswitch_21
        0x790521fb -> :sswitch_20
        0x7933207f -> :sswitch_1f
        0x7a05a409 -> :sswitch_1e
        0x7a0696bd -> :sswitch_1d
        0x7a16dfe7 -> :sswitch_1c
        0x7a1f0e95 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x797bd2a9 -> :sswitch_1a
        -0x797bd2a8 -> :sswitch_19
        -0x764842b7 -> :sswitch_18
        -0x56efdb18 -> :sswitch_17
        -0x4fb863e1 -> :sswitch_16
        -0x44aaf270 -> :sswitch_15
        -0x445f00b8 -> :sswitch_14
        -0x2a356629 -> :sswitch_13
        -0x236fe21d -> :sswitch_12
        -0x22afd633 -> :sswitch_11
        -0x17f15937 -> :sswitch_10
        -0x17ca4d0e -> :sswitch_f
        -0x93ce2de -> :sswitch_e
        0x1e9d52 -> :sswitch_d
        0x1e9d5f -> :sswitch_c
        0x4e27953 -> :sswitch_b
        0x1a302dd7 -> :sswitch_a
        0x1e80aae9 -> :sswitch_9
        0x24f121f5 -> :sswitch_8
        0x24f121f7 -> :sswitch_7
        0x25b7277f -> :sswitch_6
        0x301eae78 -> :sswitch_5
        0x301f8ff2 -> :sswitch_4
        0x3fd34a20 -> :sswitch_3
        0x6449d7cc -> :sswitch_2
        0x72869bf2 -> :sswitch_1
        0x7f30d73a -> :sswitch_0
    .end sparse-switch
.end method

.method public BLg()Z
    .locals 9

    invoke-super {p0}, LX/83c;->BLg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/849;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/849;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/849;->A0Q:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/849;->A0a:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/A7z;->A07:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/83c;->BLg()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/849;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/849;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/849;->A0Q:Landroid/view/Surface;

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/849;->A0a:Z

    if-eqz v0, :cond_5

    :cond_3
    iput-wide v5, p0, LX/849;->A0J:J

    :cond_4
    return v8

    :cond_5
    iget-wide v3, p0, LX/849;->A0J:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    iput-wide v5, p0, LX/849;->A0J:J

    :cond_6
    return v7
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
