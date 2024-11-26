.class public LX/6zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jD;


# static fields
.field public static A0d:I

.field public static A0e:Ljava/lang/String;

.field public static final A0f:[B

.field public static final A0g:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/6Wj;

.field public A05:LX/7jC;

.field public A06:LX/6QI;

.field public A07:LX/6aA;

.field public A08:Ljava/io/File;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/io/File;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B

.field public A0E:LX/7l7;

.field public A0F:Ljava/io/File;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:J

.field public final A0K:LX/0xC;

.field public final A0L:LX/6Yd;

.field public final A0M:LX/1C3;

.field public final A0N:LX/0x5;

.field public final A0O:LX/0z0;

.field public final A0P:LX/6Op;

.field public final A0Q:Ljava/io/File;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/RectF;

.field public final A0V:LX/621;

.field public final A0W:Lcom/whatsapp/Mp4Ops;

.field public final A0X:LX/1Dk;

.field public final A0Y:LX/1Hn;

.field public final A0Z:LX/0xJ;

.field public final A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6zp;->A0f:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/6zp;->A0g:[I

    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x27
        0x7fa30c00
        0x7f000100
        0x19
        0x7fa30c04
        0x7f000001
        0x7fa30c03
        0x7fa30c01
        0xb
        0x7f000200
    .end array-data
.end method

.method public constructor <init>(LX/0xC;LX/0xC;LX/0xC;Ljava/io/File;Ljava/io/File;IIJJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/Gold;->rf()LX/1C3;

    move-result-object v0

    iput-object v0, p0, LX/6zp;->A0M:LX/1C3;

    invoke-static {}, Lcom/abuarab/gold/Gold;->ke()LX/0z0;

    move-result-object v0

    iput-object v0, p0, LX/6zp;->A0O:LX/0z0;

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/6zp;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6zp;->A0C:Z

    iput-boolean v0, p0, LX/6zp;->A0B:Z

    iput-object p1, p0, LX/6zp;->A0K:LX/0xC;

    iput-object p4, p0, LX/6zp;->A09:Ljava/io/File;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6zp;->A0Q:Ljava/io/File;

    move-wide/from16 v4, p8

    iput-wide v4, p0, LX/6zp;->A0I:J

    move-wide/from16 v2, p10

    iput-wide v2, p0, LX/6zp;->A0J:J

    move/from16 v0, p6

    iput v0, p0, LX/6zp;->A0H:I

    move/from16 v0, p7

    iput v0, p0, LX/6zp;->A0G:I

    const-wide/16 v6, 0x0

    cmp-long v0, p10, v6

    if-lez v0, :cond_0

    cmp-long v0, p8, p10

    if-nez v0, :cond_0

    const-string/jumbo v0, "timeFrom:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/0xC;Lcom/whatsapp/Mp4Ops;LX/6Yd;LX/1C3;LX/1Dk;LX/0x5;LX/0z0;LX/1Hn;LX/0xJ;Ljava/io/File;Ljava/io/File;IIIIJJZ)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, LX/6zp;->A00:F

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/6zp;->A0C:Z

    iput-boolean v1, v0, LX/6zp;->A0B:Z

    move-object/from16 v1, p7

    iput-object v1, v0, LX/6zp;->A0N:LX/0x5;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/6zp;->A0W:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v8, p8

    iput-object v8, v0, LX/6zp;->A0O:LX/0z0;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/6zp;->A0K:LX/0xC;

    move-object/from16 v1, p10

    iput-object v1, v0, LX/6zp;->A0Z:LX/0xJ;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/6zp;->A0Y:LX/1Hn;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/6zp;->A0M:LX/1C3;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/6zp;->A0X:LX/1Dk;

    move-object/from16 v1, p11

    iput-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/6zp;->A0Q:Ljava/io/File;

    move-wide/from16 v4, p17

    iput-wide v4, v0, LX/6zp;->A0I:J

    move-wide/from16 v2, p19

    iput-wide v2, v0, LX/6zp;->A0J:J

    move/from16 v1, p13

    iput v1, v0, LX/6zp;->A0T:I

    move/from16 v1, p14

    iput v1, v0, LX/6zp;->A0S:I

    move-object/from16 v1, p1

    iput-object v1, v0, LX/6zp;->A0U:Landroid/graphics/RectF;

    move/from16 v1, p15

    iput v1, v0, LX/6zp;->A0H:I

    move/from16 v1, p16

    iput v1, v0, LX/6zp;->A0G:I

    move/from16 v1, p21

    iput-boolean v1, v0, LX/6zp;->A0a:Z

    move-object/from16 v1, p4

    iput-object v1, v0, LX/6zp;->A0L:LX/6Yd;

    const/16 v1, 0x2009

    invoke-virtual {v8, v1}, LX/0yz;->A0E(I)Z

    const-wide/16 v6, 0x0

    cmp-long v1, p19, v6

    if-lez v1, :cond_0

    cmp-long v1, p17, p19

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "timeFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timeTo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6zp;->A0C(LX/6zp;)V

    const/16 v1, 0x200d

    invoke-virtual {v8, v1}, LX/0yz;->A0E(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6zp;->A0R:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    const/16 v1, 0x200b

    invoke-virtual {v8, v1}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    const-wide v3, 0x40313ab9f559b3d0L    # 17.2294

    const-string v2, "intercept"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide v2, -0x40624dd2f1a9fbe7L    # -0.029

    const-string v4, "coeff_ratio_of_src_target_bitrate"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    const-wide v2, 0x3fba9fbe76c8b439L    # 0.104

    const-string v4, "coeff_ar_class_v2_log"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-wide v2, 0x4001c083126e978dL    # 2.219

    const-string v4, "coeff_target_bitrate_bps_log"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-wide v2, -0x4004b020c49ba5e3L    # -1.707

    const-string v4, "coeff_ratio_of_src_target_resolution"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    const-wide v2, 0x400bb020c49ba5e3L    # 3.461

    const-string v4, "coeff_src_resolution_log"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-wide v2, 0x400bf9db22d0e560L    # 3.497

    const-string v4, "coeff_is_target_codec_hevc"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide v2, 0x400d74bc6a7ef9dbL    # 3.682

    const-string v4, "coeff_is_target_hdr"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-wide v2, 0x3fe7b645a1cac083L    # 0.741

    const-string v4, "coeff_is_passthrough_upload"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    const-string v4, "coeff_partial_frame_size_log"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    const-wide v2, -0x401aa7ef9db22d0eL    # -0.667

    const-string v4, "coeff_frame_rate_log"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    const-string v4, "coeff_key_frame_size_log"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    new-instance v7, LX/621;

    invoke-direct/range {v7 .. v25}, LX/621;-><init>(DDDDDDDDD)V

    :goto_0
    iput-object v7, v0, LX/6zp;->A0V:LX/621;

    if-eqz v6, :cond_1

    new-instance v5, LX/6Op;

    invoke-direct {v5, v7}, LX/6Op;-><init>(LX/621;)V

    :cond_1
    iput-object v5, v0, LX/6zp;->A0P:LX/6Op;

    return-void

    :cond_2
    move-object v7, v5

    goto :goto_0
.end method

.method public static A00(II)F
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x48160000    # 153600.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41200000    # 10.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x1

    return p0

    :sswitch_0
    const/4 p0, 0x7

    return p0

    :sswitch_1
    const/4 p0, 0x3

    return p0

    :sswitch_2
    const/4 p0, 0x6

    return p0

    :sswitch_3
    const/4 p0, 0x2

    return p0

    :sswitch_4
    const/4 p0, 0x4

    return p0

    :sswitch_5
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000001 -> :sswitch_2
        0x7f000100 -> :sswitch_1
        0x7f000200 -> :sswitch_3
        0x7fa30c00 -> :sswitch_4
        0x7fa30c01 -> :sswitch_1
        0x7fa30c03 -> :sswitch_5
        0x7fa30c04 -> :sswitch_1
    .end sparse-switch
.end method

.method public static declared-synchronized A02(Z)I
    .locals 12

    const-class v11, LX/6zp;

    monitor-enter v11

    :try_start_0
    sget v7, LX/6zp;->A0d:I

    if-nez v7, :cond_5

    invoke-static {}, LX/6d6;->A03()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/istranscodesupported/unsupported model "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :catch_0
    :goto_0
    invoke-static {v10}, LX/6zp;->A0E(Ljava/lang/String;)V

    sput v7, LX/6zp;->A0d:I

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v8

    array-length v6, v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/istranscodesupported/number of codecs: "

    invoke-static {v0, v1, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v9, v8, v5

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/6d6;->A0E(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    const-string v0, "video/avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/istranscodesupported/found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "videotranscoder/istranscodesupported/no encoder found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    monitor-exit v11

    return v7

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static A03(Landroid/media/MediaFormat;LX/6Wj;Ljava/lang/String;)LX/6QI;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/transcode/getDecoderFormat output format has changed to "

    invoke-static {p0, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v2, LX/6QI;

    invoke-direct {v2}, LX/6QI;-><init>()V

    iput-object p2, v2, LX/6QI;->A0A:Ljava/lang/String;

    const-string v0, "color-format"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A00:I

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A09:I

    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A06:I

    :try_start_0
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A02:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v0, "crop-right"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A03:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v0, "crop-top"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A04:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const-string v0, "crop-bottom"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const-string v0, "slice-height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A07:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string v0, "OMX.Nvidia."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/6QI;->A06:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0xf

    not-int v0, v0

    and-int/2addr v1, v0

    iput v1, v2, LX/6QI;->A07:I

    goto :goto_0

    :cond_0
    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/6QI;->A06:I

    iput v0, v2, LX/6QI;->A07:I

    iget v0, v2, LX/6QI;->A09:I

    iput v0, v2, LX/6QI;->A08:I

    :cond_1
    :goto_0
    :try_start_5
    const-string v0, "stride"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/6QI;->A08:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {p2}, LX/6zp;->A0E(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget p0, v2, LX/6QI;->A00:I

    iget-object v0, p1, LX/6Wj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-lez p0, :cond_4

    iget v1, p1, LX/6Wj;->A00:I

    if-lez v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v1, p0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/parseDecoderFormat/forcing frame convert color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p1, LX/6Wj;->A02:I

    invoke-static {v1, p0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iput p0, v2, LX/6QI;->A05:I

    :cond_3
    return-object v2

    :cond_4
    iget v1, v2, LX/6QI;->A00:I

    invoke-static {v1}, LX/6zp;->A01(I)I

    move-result v0

    iput v0, v2, LX/6QI;->A05:I

    const/16 v0, 0x19

    const/4 p0, 0x3

    if-ne v1, v0, :cond_6

    const-string v0, "OMX.k3.video.encoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "OMX.k3.video.decoder.avc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const-string v0, "videotranscoder/transcode/decoder color format for Huaiwei is VideoFrameConverter.FRAMECONV_COLOR_FORMAT_NV12"

    goto :goto_1

    :cond_6
    const v0, 0x7fa30c04

    if-eq v1, v0, :cond_2

    const v0, 0x7f000001

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/6zp;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6zp;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6589"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_7
    const/4 v0, 0x1

    iput v0, v2, LX/6QI;->A05:I

    return-object v2
.end method

.method public static A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;
    .locals 9

    new-instance v5, LX/6QI;

    invoke-direct {v5, p2, p3, p4}, LX/6QI;-><init>(III)V

    iput-object p1, v5, LX/6QI;->A0A:Ljava/lang/String;

    add-int p7, p7, p5

    add-int/lit8 v6, p7, -0x1

    add-int/lit8 v0, p5, -0x1

    not-int v4, v0

    and-int/2addr v6, v4

    add-int/2addr p6, p5

    add-int/lit8 v7, p6, -0x1

    and-int/2addr v7, v4

    int-to-float v3, p3

    int-to-float v0, p4

    const/4 v8, 0x0

    add-float/2addr v0, v8

    div-float/2addr v3, v0

    iget v2, v5, LX/6QI;->A09:I

    if-lt v2, v7, :cond_5

    iget v0, v5, LX/6QI;->A06:I

    if-lt v0, v6, :cond_5

    sget-object v8, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v8, v0, :cond_4

    iget v0, v5, LX/6QI;->A06:I

    sub-int v0, v6, v0

    iput v6, v5, LX/6QI;->A06:I

    int-to-float v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v5, LX/6QI;->A09:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/6QI;->A09:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, LX/6QI;->A09:I

    :goto_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "videotranscoder/transcode/encoder parseEncoderFormat expand direction is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Vertical"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", input size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after expansion: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    iget v0, v5, LX/6QI;->A06:I

    div-int/lit8 v1, p5, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v4

    iput v2, v5, LX/6QI;->A06:I

    iget v0, v5, LX/6QI;->A09:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v4

    iput v1, v5, LX/6QI;->A09:I

    iput v1, v5, LX/6QI;->A08:I

    iput v2, v5, LX/6QI;->A07:I

    const-string v0, "OMX.Nvidia."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6QI;->A08:I

    add-int/lit8 v0, v2, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    iput v0, v5, LX/6QI;->A07:I

    :cond_1
    invoke-static {p1}, LX/6zp;->A0E(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/6Wj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    iget v1, p0, LX/6Wj;->A01:I

    if-lez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v1, p2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/parseEncoderFormat/forcing frame conver color id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Wj;->A03:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iput v0, v5, LX/6QI;->A05:I

    :cond_2
    return-object v5

    :cond_3
    invoke-static {p2}, LX/6zp;->A01(I)I

    move-result v0

    iput v0, v5, LX/6QI;->A05:I

    invoke-static {}, LX/6zp;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6zp;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt6572"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, v5, LX/6QI;->A05:I

    const-string v0, "workaround wrong color format for mt6572 to FRAMECONV_COLOR_FORMAT_YV12"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    const-string v0, "Horizontal"

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "None"

    goto/16 :goto_2

    :cond_4
    sub-int v2, v7, v2

    iput v7, v5, LX/6QI;->A09:I

    iget v0, v5, LX/6QI;->A06:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v5, LX/6QI;->A06:I

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    and-int/2addr v0, v4

    iput v0, v5, LX/6QI;->A06:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, LX/6QI;->A06:I

    goto/16 :goto_1

    :cond_5
    if-ge v2, v7, :cond_7

    iget v0, v5, LX/6QI;->A06:I

    if-lt v0, v6, :cond_7

    :cond_6
    sget-object v8, LX/0A2;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    if-lt v2, v7, :cond_8

    iget v0, v5, LX/6QI;->A06:I

    if-ge v0, v6, :cond_8

    :goto_3
    sget-object v8, LX/0A2;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    int-to-float v1, v7

    int-to-float v0, v6

    add-float/2addr v0, v8

    div-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized A05()Ljava/lang/String;
    .locals 2

    const-class v1, LX/6zp;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6zp;->A0e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, LX/1kg;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "/system/bin/getprop"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    new-instance v0, Ljava/lang/ProcessBuilder;

    invoke-direct {v0, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getsystemproperty/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A07(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V
    .locals 6

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    move-wide v0, p2

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method private A08(Landroid/graphics/RectF;LX/6PD;LX/6aA;Ljava/io/File;Ljava/io/File;Ljava/io/File;IIZ)V
    .locals 58

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6zp;->A0O:LX/0z0;

    move-object/from16 v56, v1

    const/16 v2, 0x1cf4

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v21

    move-object/from16 v57, p5

    if-eqz v21, :cond_0

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "VideoTranscoder/transcode failed to create output file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/6zp;->A0N:LX/0x5;

    iget-object v1, v1, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v30, v1

    new-instance v15, LX/6Qb;

    invoke-direct {v15}, LX/6Qb;-><init>()V

    iget v2, v0, LX/6zp;->A0H:I

    iget v1, v0, LX/6zp;->A0G:I

    move/from16 v19, v1

    iget v13, v0, LX/6zp;->A00:F

    iget-object v1, v0, LX/6zp;->A0L:LX/6Yd;

    move-object/from16 v55, v1

    const/16 v3, 0x1f8a

    move-object/from16 v1, v56

    invoke-virtual {v1, v3}, LX/0yz;->A0E(I)Z

    move-result v18

    const/4 v12, 0x0

    move-object/from16 v1, v30

    invoke-static {v1, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v10, 0x2

    move-object/from16 v31, p4

    move-object/from16 v1, v31

    invoke-static {v1, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    const/16 v16, 0x4

    const/16 v1, 0x780

    if-lt v2, v1, :cond_1

    sget-object v4, LX/0A2;->A0G:Ljava/lang/Integer;

    :goto_1
    if-eqz p9, :cond_4

    goto :goto_2

    :cond_1
    const/16 v1, 0x500

    if-lt v2, v1, :cond_2

    sget-object v4, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/16 v1, 0x350

    if-lt v2, v1, :cond_3

    sget-object v4, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v2, LX/6r8;

    invoke-direct {v2}, LX/6r8;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6r8;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, LX/5O9;

    invoke-direct {v0}, LX/5O9;-><init>()V

    throw v0

    :cond_4
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    :try_start_2
    invoke-static {v5}, LX/6bU;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v1, v30

    invoke-static {v1, v2, v12}, LX/6L0;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/69Y;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_30
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    iget v5, v2, LX/69Y;->A02:I

    const/4 v1, 0x6

    if-eq v5, v1, :cond_5

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne v5, v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    move-object/from16 v1, v55

    iget-object v1, v1, LX/6Yd;->A02:LX/5CR;

    move-object/from16 v54, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, LX/5CR;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LX/1Hn;->A08(LX/69Y;Ljava/lang/Integer;)LX/6T3;

    move-result-object v1

    move/from16 v4, p7

    if-lez p7, :cond_7

    move/from16 v3, p8

    if-lez p8, :cond_7

    iput v4, v1, LX/6T3;->A09:I

    iput v3, v1, LX/6T3;->A07:I

    :cond_7
    iget v9, v1, LX/6T3;->A09:I

    iget v8, v1, LX/6T3;->A07:I

    move-object/from16 v3, p3

    if-eqz p3, :cond_e

    invoke-static {v9, v8}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v6}, LX/6aA;->A04(ILandroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static/range {p6 .. p6}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    const/16 v3, 0x64

    invoke-virtual {v6, v5, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    iget v5, v2, LX/69Y;->A04:I

    const/16 v4, 0xb4

    if-eqz v5, :cond_8

    int-to-float v6, v8

    int-to-float v2, v9

    if-ne v5, v4, :cond_9

    :cond_8
    int-to-float v6, v9

    int-to-float v2, v8

    :cond_9
    div-float/2addr v6, v2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_a

    int-to-float v2, v11

    div-float v6, v2, v6

    :cond_a
    invoke-virtual {v15, v3}, LX/6Qb;->A00(Landroid/net/Uri;)LX/Ae4;

    move-result-object v14

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v14, :cond_b

    :try_start_3
    invoke-virtual {v14}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v14}, LX/Ae4;->close()V

    if-lez v2, :cond_b

    if-lez v4, :cond_b

    int-to-float v5, v2

    int-to-float v2, v4

    div-float/2addr v5, v2

    goto :goto_4

    :catchall_0
    invoke-virtual {v14}, LX/Ae4;->close()V

    :cond_b
    :goto_4
    new-instance v4, LX/5xw;

    invoke-direct {v4}, LX/5xw;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/5xw;->A02:Ljava/lang/String;

    iput v7, v4, LX/5xw;->A01:F

    const/4 v3, 0x0

    cmpl-float v2, v5, v3

    if-lez v2, :cond_c

    mul-float/2addr v7, v6

    div-float v3, v7, v5

    :cond_c
    iput v3, v4, LX/5xw;->A00:F

    iput-boolean v11, v4, LX/5xw;->A03:Z

    new-instance v7, LX/5xx;

    invoke-direct {v7, v4}, LX/5xx;-><init>(LX/5xw;)V

    xor-int/lit8 v2, p9, 0x1

    new-instance v6, LX/6r4;

    invoke-direct {v6, v2}, LX/6r4;-><init>(Z)V

    move-object/from16 v14, p1

    if-eqz p1, :cond_d

    const/16 v2, 0x8

    new-array v5, v2, [F

    iget v4, v14, Landroid/graphics/RectF;->left:F

    aput v4, v5, v12

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    aput v3, v5, v11

    iget v2, v14, Landroid/graphics/RectF;->right:F

    aput v2, v5, v10

    aput v3, v5, v17

    aput v4, v5, v16

    const/4 v4, 0x5

    iget v3, v14, Landroid/graphics/RectF;->top:F

    aput v3, v5, v4

    invoke-static {v5, v2, v3}, LX/4fh;->A1L([FFF)V

    iget-object v2, v6, LX/6r4;->A04:LX/5rY;

    iget-object v2, v2, LX/5rY;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    new-instance v3, LX/6r3;

    invoke-direct {v3, v15, v7}, LX/6r3;-><init>(LX/6Qb;LX/5xx;)V

    new-array v2, v10, [LX/7nq;

    aput-object v6, v2, v12

    invoke-static {v3, v2, v11}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, LX/6T3;->A0F:Ljava/util/List;

    :cond_e
    if-eqz p9, :cond_1f

    invoke-static {v9, v8}, LX/6zp;->A00(II)F

    move-result v13

    const/16 v4, 0xf

    :goto_5
    mul-int/2addr v9, v8

    int-to-float v2, v9

    mul-float/2addr v2, v13

    float-to-int v3, v2

    move/from16 v2, v19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v12, v1, LX/6T3;->A08:I

    iput-boolean v11, v1, LX/6T3;->A0I:Z

    iput v4, v1, LX/6T3;->A01:I

    iput v2, v1, LX/6T3;->A00:I

    iput-boolean v11, v1, LX/6T3;->A0G:Z

    if-eqz v18, :cond_f

    sget-object v4, LX/5XQ;->A07:LX/5XQ;

    const/16 v3, 0x100

    new-instance v2, LX/6FB;

    invoke-direct {v2, v4, v11, v3}, LX/6FB;-><init>(LX/5XQ;II)V

    iput-object v2, v1, LX/6T3;->A0C:LX/6FB;

    :cond_f
    iget-object v2, v0, LX/6zp;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/6zp;->A0P:LX/6Op;

    if-eqz v2, :cond_10

    iput-object v1, v2, LX/6Op;->A01:LX/6T3;

    :cond_10
    const-string v2, "video/avc"

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, LX/1Hn;->A02(Landroid/media/MediaCodecInfo;)I

    move-result v24

    iget v5, v1, LX/6T3;->A09:I

    iget v4, v1, LX/6T3;->A07:I

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/4fh;->A02(I)I

    move-result v27

    const/4 v14, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, LX/6zp;->A04:LX/6Wj;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move/from16 v25, v5

    move/from16 v26, v4

    invoke-static/range {v22 .. v29}, LX/6zp;->A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;

    move-result-object v2

    iput-object v2, v0, LX/6zp;->A06:LX/6QI;

    iget-object v8, v0, LX/6zp;->A0Z:LX/0xJ;

    iget-wide v4, v0, LX/6zp;->A0I:J

    iget-wide v2, v0, LX/6zp;->A0J:J

    iget-boolean v7, v0, LX/6zp;->A0C:Z

    if-nez v7, :cond_11

    iget-boolean v7, v0, LX/6zp;->A0B:Z

    if-eqz v7, :cond_12

    :cond_11
    const/4 v6, 0x1

    :cond_12
    const/16 v9, 0xeb8

    move-object/from16 v7, v56

    invoke-virtual {v7, v9}, LX/0yz;->A0E(I)Z

    move-result v13

    new-instance v10, LX/5ri;

    move-object/from16 v7, v31

    invoke-direct {v10, v7}, LX/5ri;-><init>(Ljava/io/File;)V

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-gtz v7, :cond_13

    const-wide/16 v4, 0x0

    :cond_13
    cmp-long v7, v2, v11

    if-gtz v7, :cond_14

    const-wide/16 v2, -0x1

    :cond_14
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, LX/6JW;

    move-object v15, v7

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-direct/range {v15 .. v20}, LX/6JW;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v7, v10, LX/5ri;->A00:LX/6JW;

    new-instance v9, LX/6JT;

    invoke-direct {v9, v10}, LX/6JT;-><init>(LX/5ri;)V

    sget-object v10, LX/5Wy;->A03:LX/5Wy;

    new-instance v3, LX/6Px;

    invoke-direct {v3, v10}, LX/6Px;-><init>(LX/5Wy;)V

    iget-object v2, v3, LX/6Px;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/6JD;

    invoke-direct {v5, v3}, LX/6JD;-><init>(LX/6Px;)V

    sget-object v7, LX/5Wy;->A01:LX/5Wy;

    new-instance v4, LX/6Px;

    invoke-direct {v4, v7}, LX/6Px;-><init>(LX/5Wy;)V

    iget-object v2, v4, LX/6Px;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/6JD;

    invoke-direct {v3, v4}, LX/6JD;-><init>(LX/6Px;)V

    new-instance v2, LX/66g;

    invoke-direct {v2}, LX/66g;-><init>()V

    invoke-virtual {v2, v5}, LX/66g;->A00(LX/6JD;)V

    invoke-virtual {v2, v3}, LX/66g;->A00(LX/6JD;)V

    new-instance v4, LX/6Um;

    invoke-direct {v4, v2}, LX/6Um;-><init>(LX/66g;)V

    new-instance v2, LX/6QO;

    invoke-direct {v2}, LX/6QO;-><init>()V

    iput-object v1, v2, LX/6QO;->A04:LX/6T3;

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LX/6QO;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/6QO;->A05:LX/6Um;

    move-object/from16 v3, v31

    iput-object v3, v2, LX/6QO;->A0A:Ljava/io/File;

    iput-boolean v6, v2, LX/6QO;->A0D:Z

    move-object/from16 v3, p2

    iput-object v3, v2, LX/6QO;->A09:LX/6PD;

    new-instance v3, LX/4xZ;

    invoke-direct {v3}, LX/4xZ;-><init>()V

    iput-object v3, v2, LX/6QO;->A07:LX/69l;

    if-eqz v13, :cond_1e

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    :goto_6
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v21, :cond_1d

    new-instance v4, LX/6rJ;

    invoke-direct {v4}, LX/6rJ;-><init>()V

    :goto_7
    check-cast v4, LX/7l8;

    new-instance v11, LX/62j;

    invoke-direct {v11}, LX/62j;-><init>()V

    new-instance v3, LX/636;

    invoke-direct {v3, v2}, LX/636;-><init>(LX/6QO;)V

    iput-object v3, v11, LX/62j;->A0C:LX/636;

    move-object/from16 v2, v30

    iput-object v2, v11, LX/62j;->A00:Landroid/content/Context;

    new-instance v2, LX/5cF;

    invoke-direct {v2}, LX/5cF;-><init>()V

    iput-object v2, v11, LX/62j;->A06:LX/5cF;

    iput-object v5, v11, LX/62j;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v11, LX/62j;->A09:LX/7l8;

    new-instance v2, LX/5cG;

    invoke-direct {v2}, LX/5cG;-><init>()V

    iput-object v2, v11, LX/62j;->A07:LX/5cG;

    new-instance v2, LX/5cH;

    invoke-direct {v2}, LX/5cH;-><init>()V

    iput-object v2, v11, LX/62j;->A08:LX/5cH;

    if-eqz p9, :cond_1c

    new-instance v3, LX/6r8;

    invoke-direct {v3}, LX/6r8;-><init>()V

    :goto_8
    check-cast v3, LX/7hp;

    iput-object v3, v11, LX/62j;->A05:LX/7hp;

    new-instance v2, LX/5cI;

    invoke-direct {v2}, LX/5cI;-><init>()V

    iput-object v2, v11, LX/62j;->A0A:LX/5cI;

    new-instance v2, LX/5cD;

    invoke-direct {v2}, LX/5cD;-><init>()V

    iput-object v2, v11, LX/62j;->A04:LX/5cD;

    if-eqz p9, :cond_15

    new-instance v2, LX/67O;

    invoke-direct {v2}, LX/67O;-><init>()V

    iput-object v2, v11, LX/62j;->A01:LX/67O;

    :cond_15
    invoke-static/range {v30 .. v30}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/62j;->A0C:LX/636;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/62j;->A06:LX/5cF;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/62j;->A0D:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/62j;->A09:LX/7l8;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/62j;->A07:LX/5cG;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, LX/62j;->A0A:LX/5cI;

    if-nez v3, :cond_16

    new-instance v3, LX/5cI;

    invoke-direct {v3}, LX/5cI;-><init>()V

    iput-object v3, v11, LX/62j;->A0A:LX/5cI;

    :cond_16
    iget-object v9, v11, LX/62j;->A05:LX/7hp;

    if-nez v9, :cond_17

    iget-object v2, v11, LX/62j;->A00:Landroid/content/Context;

    new-instance v9, LX/6r9;

    invoke-direct {v9, v2}, LX/6r9;-><init>(Landroid/content/Context;)V

    iput-object v9, v11, LX/62j;->A05:LX/7hp;

    :cond_17
    iget-object v8, v11, LX/62j;->A02:LX/6Qb;

    if-nez v8, :cond_18

    sget-object v8, LX/5iL;->A00:LX/6Qb;

    iput-object v8, v11, LX/62j;->A02:LX/6Qb;

    :cond_18
    iget-object v6, v11, LX/62j;->A04:LX/5cD;

    if-nez v6, :cond_19

    new-instance v6, LX/5cD;

    invoke-direct {v6}, LX/5cD;-><init>()V

    iput-object v6, v11, LX/62j;->A04:LX/5cD;

    :cond_19
    iget-object v5, v11, LX/62j;->A0B:LX/5rk;

    if-nez v5, :cond_1a

    new-instance v2, LX/6cK;

    invoke-direct {v2}, LX/6cK;-><init>()V

    new-instance v5, LX/5rk;

    invoke-direct {v5, v2, v3}, LX/5rk;-><init>(LX/6cK;LX/5cI;)V

    iput-object v5, v11, LX/62j;->A0B:LX/5rk;

    :cond_1a
    iget-object v4, v11, LX/62j;->A03:LX/6Kz;

    if-nez v4, :cond_1b

    new-instance v4, LX/6Kz;

    invoke-direct {v4}, LX/6Kz;-><init>()V

    iput-object v4, v11, LX/62j;->A03:LX/6Kz;

    :cond_1b
    iget-object v3, v11, LX/62j;->A0C:LX/636;

    iget-object v2, v11, LX/62j;->A00:Landroid/content/Context;

    move-object/from16 v53, v2

    iget-object v2, v11, LX/62j;->A06:LX/5cF;

    move-object/from16 v52, v2

    iget-object v2, v11, LX/62j;->A0D:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v51, v2

    iget-object v2, v11, LX/62j;->A09:LX/7l8;

    move-object/from16 v50, v2

    iget-object v2, v11, LX/62j;->A07:LX/5cG;

    move-object/from16 v49, v2

    iget-object v2, v11, LX/62j;->A08:LX/5cH;

    move-object/from16 v48, v2

    iget-object v2, v11, LX/62j;->A01:LX/67O;

    move-object/from16 v47, v2

    goto :goto_9

    :cond_1c
    new-instance v3, LX/6r9;

    move-object/from16 v2, v30

    invoke-direct {v3, v2}, LX/6r9;-><init>(Landroid/content/Context;)V

    goto/16 :goto_8

    :cond_1d
    new-instance v4, LX/6rI;

    invoke-direct {v4}, LX/6rI;-><init>()V

    goto/16 :goto_7

    :cond_1e
    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v23, "VideoliteTranscodeQueue"

    const-wide/16 v28, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v22, v8

    invoke-interface/range {v22 .. v29}, LX/0xJ;->B3U(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)LX/2lj;

    move-result-object v5

    goto/16 :goto_6

    :cond_1f
    const/16 v4, 0x1e

    goto/16 :goto_5

    :goto_9
    :try_start_4
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v13, v3, LX/636;->A05:LX/6Um;

    if-eqz v13, :cond_24

    new-instance v20, LX/6r8;

    invoke-direct/range {v20 .. v20}, LX/6r8;-><init>()V

    const-string v2, "MediaCompositionMetadataExtractor.extractVideoMetadata"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v12, v10

    invoke-virtual {v13, v10}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_20

    move-object v12, v7

    :cond_20
    invoke-static {v9, v12, v13}, LX/6Yp;->A00(LX/7hp;LX/5Wy;LX/6Um;)J

    move-result-wide v18

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v11, v20

    invoke-static {v11, v9, v10, v13, v2}, LX/6zp;->A0B(LX/7hp;LX/7hp;LX/5Wy;LX/6Um;Ljava/util/HashMap;)V

    invoke-static {v11, v9, v7, v13, v2}, LX/6zp;->A0B(LX/7hp;LX/7hp;LX/5Wy;LX/6Um;Ljava/util/HashMap;)V

    const/4 v10, 0x0

    if-ne v12, v7, :cond_21

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/69Y;

    goto :goto_b

    :cond_21
    invoke-virtual {v13, v12}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v17

    const/16 v16, -0x1

    :goto_a
    move/from16 v7, v17

    if-ge v14, v7, :cond_26

    invoke-virtual {v13, v12, v14}, LX/6Um;->A04(LX/5Wy;I)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6JT;

    invoke-virtual {v15}, LX/6JT;->A01()Z

    move-result v7

    move-object v11, v9

    if-eqz v7, :cond_22

    move-object/from16 v11, v20

    :cond_22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v15, LX/6JT;->A01:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v11, v7}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v11

    if-eqz v11, :cond_23

    iget v7, v11, LX/69Y;->A05:I

    move v15, v7

    iget v7, v11, LX/69Y;->A03:I

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move/from16 v15, v16

    if-le v7, v15, :cond_23

    move-object v10, v11

    move/from16 v16, v7

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_24
    iget-object v2, v3, LX/636;->A0A:Ljava/io/File;

    if-eqz v2, :cond_25

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v9, v2}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v22

    if-nez v22, :cond_28

    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_c

    :cond_25
    const-string v2, "unable to extract MediaMetadata without MediaComposition or input file"

    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_b
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v10, LX/69Y;->A08:J

    const-wide/16 v13, 0x3e8

    div-long v40, v18, v13

    iget v7, v10, LX/69Y;->A05:I

    move/from16 v34, v7

    iget v7, v10, LX/69Y;->A03:I

    move/from16 v35, v7

    iget v7, v10, LX/69Y;->A04:I

    move/from16 v36, v7

    iget v7, v10, LX/69Y;->A02:I

    move/from16 v37, v7

    iget v7, v10, LX/69Y;->A01:I

    move/from16 v38, v7

    const-wide/16 v42, 0x8

    mul-long v42, v42, v11

    mul-long v42, v42, v13

    mul-long v42, v42, v13

    div-long v42, v42, v18

    iget v7, v10, LX/69Y;->A00:I

    move/from16 v39, v7

    iget-object v7, v10, LX/69Y;->A09:LX/A29;

    move-object/from16 v23, v7

    iget-object v7, v10, LX/69Y;->A0E:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-object v7, v10, LX/69Y;->A0I:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v10, LX/69Y;->A0C:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v10, LX/69Y;->A0G:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v10, LX/69Y;->A0F:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-object v15, v10, LX/69Y;->A0B:Ljava/lang/String;

    iget-object v14, v10, LX/69Y;->A0A:Ljava/lang/String;

    iget-object v13, v10, LX/69Y;->A0D:Ljava/lang/String;

    iget-object v7, v10, LX/69Y;->A0H:Ljava/lang/String;

    new-instance v22, LX/69Y;

    const/16 v46, 0x0

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-wide/from16 v44, v11

    invoke-direct/range {v22 .. v46}, LX/69Y;-><init>(LX/A29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_28
    invoke-static/range {v48 .. v48}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/636;->A0E:Z

    if-nez v2, :cond_29

    invoke-static {v3}, LX/6L0;->A01(LX/636;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "Incompatible MediaExtractor for pass through"

    invoke-static {v2}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_c
    throw v2

    :cond_29
    new-instance v7, LX/63B;

    move-object/from16 v23, v7

    move-object/from16 v24, v53

    move-object/from16 v25, v47

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v9

    move-object/from16 v31, v52

    move-object/from16 v32, v49

    move-object/from16 v33, v48

    move-object/from16 v34, v50

    move-object/from16 v35, v5

    move-object/from16 v36, v3

    invoke-direct/range {v23 .. v36}, LX/63B;-><init>(Landroid/content/Context;LX/67O;LX/6Qb;LX/6Kz;LX/5cD;LX/69Y;LX/7hp;LX/5cF;LX/5cG;LX/5cH;LX/7l8;LX/5rk;LX/636;)V

    new-instance v6, LX/5lx;

    move-object/from16 v2, v51

    invoke-direct {v6, v2}, LX/5lx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v5, LX/6r7;

    invoke-direct {v5, v7}, LX/6r7;-><init>(LX/63B;)V

    iget-object v4, v6, LX/5lx;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0x15

    invoke-static {v6, v7, v5, v4, v2}, LX/7A4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    const-string v4, "TranscodeUtil"

    const-string v2, "Throwable"

    invoke-static {v4, v2, v5}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v3, LX/636;->A09:LX/6PD;

    if-eqz v2, :cond_2a

    new-instance v2, LX/5Yo;

    invoke-direct {v2, v5}, LX/5Yo;-><init>(Ljava/lang/Throwable;)V

    :cond_2a
    new-instance v5, LX/6r6;

    invoke-direct {v5}, LX/6r6;-><init>()V

    :goto_d
    iput-object v5, v0, LX/6zp;->A0E:LX/7l7;

    :try_start_5
    invoke-interface {v5}, LX/7l7;->Bwr()V

    invoke-static/range {v57 .. v57}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v54

    iput-object v3, v2, LX/5CR;->A0I:Ljava/lang/Long;

    invoke-static {v4}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v2}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v55

    invoke-virtual {v2, v3}, LX/6Yd;->A0C(Ljava/lang/Long;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/6Yd;->A0H(Z)V

    invoke-virtual {v1}, LX/6T3;->A00()I

    move-result v1

    iput v1, v0, LX/6zp;->A01:I

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_2f

    if-eqz v21, :cond_2b

    const/16 v2, 0x1f6b

    move-object/from16 v1, v56

    invoke-virtual {v1, v2}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_2c

    :cond_2b
    const/4 v6, 0x0

    :cond_2c
    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {v57 .. v57}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2e

    if-eqz v6, :cond_2d

    iget-object v2, v0, LX/6zp;->A0M:LX/1C3;

    const/4 v1, 0x0

    move-object/from16 v0, v57

    invoke-static {v2, v0, v1}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    goto :goto_e

    :cond_2d
    iget-object v2, v0, LX/6zp;->A0W:Lcom/whatsapp/Mp4Ops;

    iget-object v1, v0, LX/6zp;->A0M:LX/1C3;

    move-object/from16 v0, v57

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Mp4Ops;->A04(LX/1C3;Ljava/io/File;)Z

    :goto_e
    const/4 v1, 0x1

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, LX/6Yd;->A0F(Z)V

    return-void

    :cond_2e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "output file not exist after transcode | size="

    move-object/from16 v0, v57

    invoke-static {v0, v1, v2}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5YI;

    invoke-direct {v0, v1}, LX/5YI;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void
    :try_end_5
    .catch LX/5YT; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "videotranscodequeue/videolite exception"

    goto :goto_f

    :catch_3
    move-exception v2

    const/4 v1, 0x0

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, LX/6Yd;->A0F(Z)V

    const-string v0, "videotranscodequeue/libmp4muxexception"

    :goto_f
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v3

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v12

    const-string v1, "TranscodeUtil"

    const-string v0, "Exception in extractVideoMetadata for filePath: %s"

    invoke-static {v1, v0, v3, v2}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_30
    const-string v0, "VideoliteHelper/getMediaTranscodeParams/VideoMetadataFetchException sourceVideoMetadata==null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    throw v0
.end method

.method public static A09(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V
    .locals 5

    const-wide/32 v0, 0xf4240

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "videotranscoder/transcode/encoder draining "

    invoke-static {v2, v3, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v2, p3, v4

    invoke-static {p0, v2}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-interface {p2, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_0
    const-string v0, "videotranscoder/transcode/encoder drained"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    invoke-static {p2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(LX/7hp;LX/7hp;LX/5Wy;LX/6Um;Ljava/util/HashMap;)V
    .locals 6

    invoke-virtual {p3, p2}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JD;

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    iget-object v1, v0, LX/6JT;->A01:Ljava/io/File;

    invoke-virtual {v0}, LX/6JT;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, LX/7hp;->B5h(Landroid/net/Uri;)LX/69Y;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static A0C(LX/6zp;)V
    .locals 4

    iget-boolean v0, p0, LX/6zp;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6zp;->A0O:LX/0z0;

    const/16 v0, 0x1907

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gif"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/6zp;->A0F:Ljava/io/File;

    :try_start_0
    iget-object v0, p0, LX/6zp;->A09:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/6zp;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/6zp;->A0F:Ljava/io/File;

    iput-object v0, p0, LX/6zp;->A09:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static A0D(LX/6zp;J)V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-wide v2, p0, LX/6zp;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6zp;->A02:J

    iget-wide v0, p0, LX/6zp;->A0I:J

    mul-long/2addr v0, v4

    sub-long/2addr p1, v0

    iput-wide p1, p0, LX/6zp;->A03:J

    return-void
.end method

.method public static declared-synchronized A0E(Ljava/lang/String;)V
    .locals 3

    const-class v2, LX/6zp;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/6zp;->A0e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.board.platform"

    invoke-static {v0}, LX/6zp;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6zp;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, LX/6zp;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6zp;->A0e:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/setHwBoardPlatform/board/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6zp;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private A0F(Z)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iput-boolean v2, v7, LX/6zp;->A0c:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v7, LX/6zp;->A0Q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v13

    iget-object v6, v7, LX/6zp;->A0O:LX/0z0;

    const/16 v0, 0x1ff0

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".gif"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".aud"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v5}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".vid"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VideoTranscoder/transcodeVideoNew failed to create aud vid files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x1907

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    iget v14, v7, LX/6zp;->A0T:I

    if-lez v14, :cond_3

    iget v0, v7, LX/6zp;->A0S:I

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, v7, LX/6zp;->A0U:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    iget-object v12, v7, LX/6zp;->A09:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v2, LX/6PD;

    invoke-direct {v2, v7, v13, v0, v0}, LX/6PD;-><init>(LX/6zp;Ljava/io/File;II)V

    iget v15, v7, LX/6zp;->A0S:I

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v7, LX/6zp;->A07:LX/6aA;

    move-object v4, v7

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v8, v12

    move-object v9, v3

    move-object v10, v13

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, LX/6zp;->A08(Landroid/graphics/RectF;LX/6PD;LX/6aA;Ljava/io/File;Ljava/io/File;Ljava/io/File;IIZ)V

    return-void

    :cond_4
    iget-object v1, v7, LX/6zp;->A0X:LX/1Dk;

    iget-object v0, v7, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/1Dk;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v12

    iget-object v11, v7, LX/6zp;->A09:Ljava/io/File;

    const/4 v0, 0x2

    new-instance v9, LX/6PD;

    invoke-direct {v9, v7, v13, v2, v0}, LX/6PD;-><init>(LX/6zp;Ljava/io/File;II)V

    iget v15, v7, LX/6zp;->A0S:I

    const/4 v8, 0x0

    move-object v10, v8

    invoke-direct/range {v7 .. v16}, LX/6zp;->A08(Landroid/graphics/RectF;LX/6PD;LX/6aA;Ljava/io/File;Ljava/io/File;Ljava/io/File;IIZ)V

    new-instance v2, LX/6PD;

    invoke-direct {v2, v7, v13, v0, v0}, LX/6PD;-><init>(LX/6zp;Ljava/io/File;II)V

    iget-object v1, v7, LX/6zp;->A0U:Landroid/graphics/RectF;

    goto :goto_1
.end method

.method public static A0G(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0H(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method

.method public static A0I(Ljava/lang/String;I)[I
    .locals 5

    if-gtz p1, :cond_1

    const-string v0, "OMX.MTK.VIDEO.ENCODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6zp;->A0g:[I

    return-object v0

    :cond_0
    const p1, 0x7f000200

    :cond_1
    sget-object p0, LX/6zp;->A0g:[I

    const/16 v4, 0xd

    new-array v3, v4, [I

    const/4 v2, 0x0

    aput p1, v3, v2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v0, v1, -0x1

    aget v0, p0, v0

    aput v0, v3, v1

    if-ne v0, p1, :cond_3

    aput v2, v3, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    return-object v3
.end method


# virtual methods
.method public A0J()V
    .locals 73

    move-object/from16 v0, p0

    iget-boolean v3, v0, LX/6zp;->A0a:Z

    const/16 v5, 0x10df

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iget-object v2, v0, LX/6zp;->A0O:LX/0z0;

    invoke-virtual {v2, v5}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/6zp;->A0H(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xbe7

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v4, v0, LX/6zp;->A0O:LX/0z0;

    invoke-virtual {v4, v5}, LX/0yz;->A0A(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/6zp;->A0H(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    const/16 v1, 0x1907

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/6zp;->A0Q:Ljava/io/File;

    move-object/from16 v72, v1

    invoke-virtual/range {v72 .. v72}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".h264"

    invoke-static {v1, v2}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v2, v0, LX/6zp;->A0L:LX/6Yd;

    const/4 v1, 0x4

    iget-object v2, v2, LX/6Yd;->A02:LX/5CR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5CR;->A0B:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/6zp;->A0F(Z)V

    goto/16 :goto_37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :cond_4
    const-wide/16 v18, 0x3e8

    const-string v43, "videotranscodequeue/libmp4muxexception"

    const-wide/32 v31, 0x3b9aca00

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_2c

    :try_start_1
    iget-object v1, v0, LX/6zp;->A0L:LX/6Yd;

    move-object/from16 v71, v1

    const/4 v2, 0x5

    iget-object v1, v1, LX/6Yd;->A02:LX/5CR;

    move-object/from16 v63, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/5CR;->A0B:Ljava/lang/Integer;

    const-string v23, " duration:"

    const-string v27, " frames:"

    const-string v24, "videotranscoder/transcode/encoder released"

    const-string v26, "videotranscoder/transcode/encoder stopped"

    const-string v28, "videotranscoder/transcode/encoder draining "

    const-string v25, "videotranscoder/transcode/encoder drained"

    const-string v2, "videotranscoder/transcode/encoder "

    const-string v11, "video/avc"

    const-string v1, "x"

    const-string v3, " "

    iput-wide v9, v0, LX/6zp;->A03:J

    iput-wide v9, v0, LX/6zp;->A02:J

    iget-object v7, v0, LX/6zp;->A09:Ljava/io/File;

    sget-object v5, LX/Ae0;->A04:LX/9dN;

    const/high16 v5, 0x10000000

    invoke-static {v7, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5, v6}, LX/Ae0;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/Ae0;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    const-string v5, "videotranscoder/transcode/gif decoder created"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, v22

    iget-object v5, v5, LX/Ae0;->A00:Lcom/facebook/animated/gif/GifImage;

    move-object/from16 v62, v5

    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getWidth()I

    move-result v15

    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getHeight()I

    move-result v37

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "videotranscoder/transcode/gif "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v5, v37

    invoke-static {v1, v7, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move v7, v15

    :goto_0
    const/16 v8, 0x80

    if-lt v7, v8, :cond_5

    if-lt v5, v8, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v7, v7, 0x2

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v7, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1, v8, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-le v7, v5, :cond_6

    goto :goto_2

    :cond_6
    iget v8, v0, LX/6zp;->A0H:I

    if-le v5, v8, :cond_7

    mul-int v7, v15, v8

    div-int v7, v7, v37

    move v5, v8

    goto :goto_3

    :goto_2
    iget v8, v0, LX/6zp;->A0H:I

    if-le v7, v8, :cond_7

    mul-int v5, v37, v8

    div-int/2addr v5, v15

    move v7, v8

    :cond_7
    :goto_3
    invoke-static {v7, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1, v8, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int v8, v7, v5

    int-to-float v8, v8

    invoke-static {v7, v5}, LX/6zp;->A00(II)F

    move-result v12

    mul-float/2addr v8, v12

    float-to-int v8, v8

    iput v8, v0, LX/6zp;->A01:I

    const/16 v8, 0x1a6

    invoke-virtual {v4, v8}, LX/0yz;->A0E(I)Z

    move-result v4

    invoke-static {v4}, LX/1Hn;->A04(Z)Landroid/media/MediaCodecInfo;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "videotranscoder/transcode/found "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    invoke-static {v4, v11, v8}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13}, LX/1Hn;->A02(Landroid/media/MediaCodecInfo;)I

    move-result v46

    if-eqz v46, :cond_2a

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result v4

    invoke-static {v4}, LX/4fh;->A02(I)I

    move-result v49

    :try_start_3
    iget-object v4, v0, LX/6zp;->A04:LX/6Wj;

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v4

    move/from16 v47, v7

    move/from16 v48, v5

    invoke-static/range {v44 .. v51}, LX/6zp;->A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;

    move-result-object v12

    iget v8, v12, LX/6QI;->A00:I

    iget v5, v12, LX/6QI;->A09:I

    iget v4, v12, LX/6QI;->A06:I

    invoke-static {v5, v2}, LX/4fi;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v2, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v2, v12, LX/6QI;->A08:I

    div-int/lit8 v1, v2, 0x2

    move/from16 v49, v1

    iget v1, v12, LX/6QI;->A07:I

    mul-int/2addr v2, v1

    mul-int v49, v49, v1

    add-int v49, v49, v2

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string v1, "videotranscoder/transcode/encoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v11, v5, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    const-string v2, "bitrate"

    iget v1, v0, LX/6zp;->A01:I

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    const/16 v1, 0xf

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    invoke-virtual {v11, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "i-frame-interval"

    const/16 v1, 0xa

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "stride"

    iget v1, v12, LX/6QI;->A08:I

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "slice-height"

    iget v1, v12, LX/6QI;->A07:I

    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v11, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v7, v11, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v12, v12, LX/6QI;->A05:I

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v48

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v47

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v46
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual/range {v46 .. v46}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v45
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v20

    iget-object v1, v0, LX/6zp;->A07:LX/6aA;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/6aA;->A08()Z

    move-result v44

    invoke-static {v5, v4}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v42

    iget-object v2, v0, LX/6zp;->A07:LX/6aA;

    move-object/from16 v1, v42

    invoke-virtual {v2, v6, v1}, LX/6aA;->A04(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v42 .. v42}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v41

    move-object/from16 v14, v41

    move-object/from16 v13, v42

    move-wide/from16 v1, v20

    invoke-static {v13, v14, v1, v2}, LX/6zp;->A07(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_4
    add-int/lit8 v1, v15, -0x1

    add-int/lit8 v40, v37, -0x1

    const/16 v52, 0x7

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 v50, v20

    move/from16 v53, v15

    move/from16 v54, v37

    move/from16 v57, v1

    move/from16 v58, v40

    move/from16 v59, v12

    move/from16 v60, v5

    move/from16 v61, v4

    invoke-static/range {v50 .. v61}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "videotranscoder/transcode/configure frame converter from:([7] "

    move/from16 v2, v37

    invoke-static {v13, v3, v14, v15, v2}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v40

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to:("

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-static {v1, v3, v14, v5, v4}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v1, ")"

    invoke-static {v14, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getFrameCount()I

    move-result v39

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "videotranscoder/transcode/gif frames:"

    move/from16 v1, v39

    invoke-static {v2, v3, v1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    mul-int/lit8 v38, v15, 0x3

    mul-int v36, v38, v37

    invoke-static/range {v36 .. v36}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v35

    const/4 v2, 0x0

    const/16 v34, 0x0

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    :goto_6
    move/from16 v1, v39

    if-ge v5, v1, :cond_24

    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v1

    aget v14, v1, v5

    const/16 v3, 0x46

    if-lez v5, :cond_a

    add-int v12, v2, v14

    if-gt v12, v3, :cond_a

    add-int/lit8 v1, v39, -0x1

    if-ne v5, v1, :cond_22

    const-wide/16 v50, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/handleLastFrame/"

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-wide/32 v1, 0xf4240

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v8, v48, v53

    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v4, v35

    move-wide/from16 v1, v20

    invoke-static {v1, v2, v4, v8}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v1

    aget v1, v1, v5

    if-ge v1, v3, :cond_9

    const/16 v1, 0x46

    :cond_9
    int-to-long v1, v1

    mul-long v1, v1, v18

    add-long v3, v16, v1

    const/16 v58, 0x4

    const/16 v54, 0x0

    move-object/from16 v52, v7

    move/from16 v55, v49

    move-wide/from16 v56, v3

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v3, v4}, LX/6zp;->A0D(LX/6zp;J)V

    goto/16 :goto_f

    :cond_a
    const-wide/16 v50, 0x0

    move-object/from16 v1, v22

    invoke-virtual {v1, v5}, LX/Ae0;->A05(I)Landroid/graphics/Bitmap;

    move-result-object v52

    mul-int v1, v15, v37

    new-array v4, v1, [I

    move-object/from16 v33, v4

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move/from16 v58, v15

    move-object/from16 v53, v4

    move/from16 v55, v15

    move/from16 v59, v37

    invoke-virtual/range {v52 .. v59}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v4, v1, 0x3

    new-array v8, v4, [B

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v1, :cond_b

    aget v12, v33, v13

    shr-int/lit8 v4, v12, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    move/from16 v29, v4

    shr-int/lit8 v4, v12, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v12, v12, 0xff

    int-to-byte v12, v12

    mul-int/lit8 v30, v13, 0x3

    aput-byte v29, v8, v30

    add-int/lit8 v29, v30, 0x1

    aput-byte v4, v8, v29

    add-int/lit8 v4, v30, 0x2

    aput-byte v12, v8, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    move/from16 v1, v36

    new-array v13, v1, [B

    move/from16 v29, v40

    const/4 v12, 0x0

    :goto_8
    if-ltz v29, :cond_c

    mul-int/lit8 v4, v29, 0x3

    mul-int/2addr v4, v15

    move/from16 v1, v38

    invoke-static {v8, v4, v13, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v12, v12, v38

    add-int/lit8 v29, v29, -0x1

    goto :goto_8

    :cond_c
    move-object/from16 v1, v35

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-nez v5, :cond_d

    if-ge v14, v3, :cond_10

    const/16 v14, 0x46

    goto :goto_b

    :cond_d
    if-lt v2, v3, :cond_f

    int-to-long v1, v2

    mul-long v1, v1, v18

    :goto_9
    add-long v16, v16, v1

    :cond_e
    if-ge v5, v6, :cond_10

    goto :goto_a

    :cond_f
    add-int v1, v2, v14

    if-le v1, v3, :cond_e

    rsub-int/lit8 v1, v2, 0x46

    sub-int/2addr v14, v1

    const-wide/32 v1, 0x11170

    goto :goto_9

    :goto_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/loop "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_10
    :goto_b
    const-wide/32 v1, 0xf4240

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ge v5, v6, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v1, v2, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_11
    if-ltz v3, :cond_1c

    aget-object v4, v48, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, LX/6zp;->A07:LX/6aA;

    if-eqz v1, :cond_13

    if-eqz v44, :cond_13

    iget-object v1, v1, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_12
    move-object/from16 v1, v42

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, v0, LX/6zp;->A07:LX/6aA;

    invoke-virtual {v2, v6, v1}, LX/6aA;->A04(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v41 .. v41}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v12, v41

    move-object v8, v1

    move-wide/from16 v1, v20

    invoke-static {v8, v12, v1, v2}, LX/6zp;->A07(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_13
    move-object/from16 v8, v35

    move-wide/from16 v1, v20

    invoke-static {v1, v2, v8, v4}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v4, v1, v9

    if-eqz v4, :cond_14

    if-ge v5, v6, :cond_15

    :cond_14
    const-string v1, "videotranscoder/transcode/converted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_15
    const/16 v58, 0x0

    move-object/from16 v52, v7

    move/from16 v53, v3

    move/from16 v55, v49

    move-wide/from16 v56, v16

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_17

    :cond_16
    const-string v1, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_17
    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/6zp;->A0D(LX/6zp;J)V

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    int-to-double v1, v5

    move/from16 v3, v39

    int-to-double v3, v3

    div-double/2addr v1, v3

    mul-double/2addr v1, v12

    double-to-int v3, v1

    move/from16 v1, v34

    if-eq v3, v1, :cond_1c

    iget-object v1, v0, LX/6zp;->A05:LX/7jC;

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_18

    iget-object v1, v0, LX/6zp;->A05:LX/7jC;

    invoke-interface {v1, v3}, LX/7jC;->Bcg(I)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    iput-boolean v1, v0, LX/6zp;->A0b:Z

    const/4 v1, 0x5

    if-lt v3, v1, :cond_1a

    rem-int/lit8 v1, v3, 0x5

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "videotranscoder/transcode/progress "

    move-object/from16 v1, v27

    invoke-static {v2, v1, v4, v3}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v1, v0, LX/6zp;->A02:J

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A03:J

    invoke-static {v4, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_1b
    move/from16 v34, v3

    :cond_1c
    add-int/lit8 v3, v39, -0x1

    const-wide/32 v1, 0xf4240

    if-ne v5, v3, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "videotranscoder/handleLastFrame/"

    invoke-static {v3, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v53

    aget-object v12, v48, v53

    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v8, v35

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v8, v12}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v62 .. v62}, Lcom/facebook/animated/gif/GifImage;->getFrameDurations()[I

    move-result-object v3

    aget v4, v3, v5

    const/16 v3, 0x46

    if-ge v4, v3, :cond_1d

    const/16 v4, 0x46

    :cond_1d
    int-to-long v3, v4

    mul-long v3, v3, v18

    add-long v12, v16, v3

    const/16 v58, 0x4

    move-object/from16 v52, v7

    move/from16 v55, v49

    move-wide/from16 v56, v12

    invoke-virtual/range {v52 .. v58}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v0, v12, v13}, LX/6zp;->A0D(LX/6zp;J)V

    :cond_1e
    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ge v5, v6, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v3, v8, v4}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1f
    if-ltz v4, :cond_20

    aget-object v8, v47, v4

    invoke-static {v11, v8}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v4, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v5, v6, :cond_23

    goto :goto_d

    :cond_20
    const/4 v3, -0x3

    if-ne v4, v3, :cond_21

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v47

    const-string v3, "videotranscoder/transcode/encoder output buffers have changed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    const/4 v3, -0x2

    if-ne v4, v3, :cond_23

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v8, v3, v4}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :goto_d
    const-string v3, "videotranscoder/transcode/encoder/release/output"

    :goto_e
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_10

    :cond_22
    :goto_f
    move v14, v12

    :cond_23
    :goto_10
    add-int/lit8 v5, v5, 0x1

    move v2, v14

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_0
    move-exception v4

    goto :goto_12

    :catch_1
    move-exception v4

    const-wide/32 v1, 0xf4240

    goto :goto_12

    :cond_24
    const-wide/32 v1, 0xf4240

    const-wide/16 v50, 0x0

    :try_start_9
    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_11
    if-ltz v5, :cond_25

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v4, v47, v5

    invoke-static {v11, v4}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v8

    const-wide/32 v1, 0xf4240

    goto/16 :goto_14

    :catch_2
    move-exception v4

    const-wide/32 v1, 0xf4240

    const-wide/16 v50, 0x0

    :goto_12
    :try_start_a
    const-string v3, "videotranscoder/transcode"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_13
    if-ltz v5, :cond_25

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v4, v47, v5

    invoke-static {v11, v4}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_13

    :cond_25
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-static {v7, v2, v1}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    if-eqz v45, :cond_26
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual/range {v45 .. v45}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_26
    :try_start_d
    invoke-virtual/range {v46 .. v46}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A03:J

    invoke-static {v3, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual/range {v22 .. v22}, LX/Ae0;->close()V

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_27

    iget-wide v1, v0, LX/6zp;->A03:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_27

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    invoke-static/range {v72 .. v72}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v63

    iput-object v2, v1, LX/5CR;->A0I:Ljava/lang/Long;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v71

    invoke-virtual {v1, v2}, LX/6Yd;->A0C(Ljava/lang/Long;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/6Yd;->A0H(Z)V

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_6c

    goto/16 :goto_34

    :cond_27
    new-instance v2, LX/1Hp;

    invoke-direct {v2}, LX/1Hp;-><init>()V

    goto/16 :goto_3b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_1
    move-exception v8

    :goto_14
    :try_start_f
    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    :goto_15
    if-ltz v5, :cond_28

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-static {v3, v4, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    aget-object v4, v47, v5

    invoke-static {v11, v4}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v3, v45

    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v7, v11, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    goto :goto_15

    :cond_28
    invoke-static/range {v25 .. v25}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-static {v7, v2, v1}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    throw v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v45, :cond_29

    :try_start_10
    invoke-virtual/range {v45 .. v45}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_16
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_12
    invoke-virtual/range {v46 .. v46}, Ljava/io/OutputStream;->close()V

    goto :goto_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_17

    :cond_2a
    :try_start_13
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_2b
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_14
    invoke-virtual/range {v22 .. v22}, LX/Ae0;->close()V

    goto/16 :goto_3b

    :cond_2c
    if-eqz v7, :cond_2d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    iget-object v2, v0, LX/6zp;->A0L:LX/6Yd;

    const/4 v1, 0x4

    iget-object v2, v2, LX/6Yd;->A02:LX/5CR;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/5CR;->A0B:Ljava/lang/Integer;

    invoke-direct {v0, v6}, LX/6zp;->A0F(Z)V

    goto/16 :goto_37

    :cond_2d
    iget-object v1, v0, LX/6zp;->A0L:LX/6Yd;

    move-object/from16 v71, v1

    const/4 v2, 0x5

    iget-object v1, v1, LX/6Yd;->A02:LX/5CR;

    move-object/from16 v70, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/5CR;->A0B:Ljava/lang/Integer;

    const-string v41, "videotranscoder/transcode/extractor released"

    const-string v40, "videotranscoder/transcode/encoder released"

    const-string v38, "videotranscoder/transcode/encoder stopped"

    const-string v37, "videotranscoder/transcode/decoder released"

    const-string v36, "videotranscoder/transcode/decoder stopped"

    const-string v11, "durationUs"

    const-string v8, "videotranscoder/transcode/can\'t create decoder for "

    const-string v42, " duration:"

    iget-object v2, v0, LX/6zp;->A09:Ljava/io/File;

    new-instance v1, LX/6C9;

    invoke-direct {v1, v2}, LX/6C9;-><init>(Ljava/io/File;)V

    iget v7, v1, LX/6C9;->A02:I

    iget v5, v1, LX/6C9;->A00:I

    invoke-virtual {v1}, LX/6C9;->A01()I

    move-result v12

    iget v1, v1, LX/6C9;->A01:I

    move/from16 v69, v1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "videotranscoder/transcode/source:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v39, " size:"

    move-object/from16 v1, v39

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/4fg;->A1K(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rotation:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v69

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " from:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A0I:J

    move-wide/from16 v24, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " to:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A0J:J

    move-wide/from16 v16, v1

    invoke-static {v3, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget v1, v0, LX/6zp;->A0H:I

    invoke-static {v7, v5, v1}, LX/1Hn;->A05(III)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v47

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A0E(Ljava/lang/Object;)I

    move-result v48

    iget v2, v0, LX/6zp;->A0G:I

    mul-int v1, v47, v48

    int-to-float v3, v1

    iget v1, v0, LX/6zp;->A00:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, LX/6zp;->A01:I

    const/16 v1, 0x1a6

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v2

    const-string v1, "video/avc"

    invoke-static {v2}, LX/1Hn;->A04(Z)Landroid/media/MediaCodecInfo;

    move-result-object v30

    if-eqz v30, :cond_79

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "videotranscoder/transcode/found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supporting "

    invoke-static {v2, v1, v3}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static/range {v30 .. v30}, LX/1Hn;->A02(Landroid/media/MediaCodecInfo;)I

    move-result v46

    if-eqz v46, :cond_78

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    move-result v2

    invoke-static {v2}, LX/4fh;->A02(I)I

    move-result v49

    :try_start_16
    iget-object v2, v0, LX/6zp;->A04:LX/6Wj;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v44, v2

    invoke-static/range {v44 .. v51}, LX/6zp;->A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;

    move-result-object v3

    iget v2, v3, LX/6QI;->A00:I

    move/from16 v68, v2

    iget v2, v3, LX/6QI;->A09:I

    move/from16 v65, v2

    iget v2, v3, LX/6QI;->A06:I

    move/from16 v66, v2

    iget v2, v3, LX/6QI;->A08:I

    move/from16 v20, v2

    div-int/lit8 v5, v2, 0x2

    iget v2, v3, LX/6QI;->A07:I

    mul-int v20, v20, v2

    mul-int/2addr v5, v2

    add-int v20, v20, v5

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v13

    const-string v2, "videotranscoder/transcode/encoder created"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v5, v65

    move/from16 v2, v66

    invoke-static {v1, v5, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget v5, v0, LX/6zp;->A01:I

    const-string v1, "bitrate"

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    const-string v1, "frame-rate"

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    move/from16 v1, v68

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v5, 0xa

    const-string v1, "i-frame-interval"

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v3, LX/6QI;->A08:I

    const-string v1, "stride"

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v3, LX/6QI;->A07:I

    const-string v1, "slice-height"

    invoke-virtual {v2, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "videotranscoder/transcode/configure encoder with output format "

    invoke-static {v2, v1, v5}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v13, v2, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/encoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/encoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v29

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v35
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    new-instance v1, LX/64k;

    invoke-direct {v1}, LX/64k;-><init>()V

    iget-object v2, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/64k;->A00:Landroid/media/MediaExtractor;

    move-object/from16 v67, v1

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v15

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/number of tracks:"

    invoke-static {v1, v2, v15}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v15, :cond_75

    move-object/from16 v1, v67

    invoke-virtual {v1, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v12, "mime"

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/track:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mime:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format:"

    invoke-static {v7, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "video"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1a

    :cond_2e
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :goto_1a
    if-ltz v14, :cond_75

    move-object/from16 v1, v67

    invoke-virtual {v1, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    const-string v1, "video/unknown"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    move-object/from16 v1, v67

    invoke-virtual {v1, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    :goto_1b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "videotranscoder/transcode/decoder format:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v42

    move-wide/from16 v1, v21

    invoke-static {v11, v12, v1, v2}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_1c

    :cond_2f
    const-wide/16 v21, -0x1

    goto :goto_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_1c
    :try_start_19
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    const/16 v1, 0x4e2

    invoke-virtual {v4, v1}, LX/0yz;->A0E(I)Z

    move-result v4

    const-string v2, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz v4, :cond_35

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "omx.exynos"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {v5}, LX/1Hn;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    move-object v12, v14

    :cond_30
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v15}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    if-nez v14, :cond_31

    move-object v14, v11

    :cond_31
    const-string v1, "c2.exynos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    if-nez v12, :cond_30

    move-object v12, v11

    goto :goto_1d

    :cond_32
    if-eqz v14, :cond_33

    move-object/from16 v33, v14

    goto :goto_1e

    :cond_33
    if-eqz v12, :cond_34

    move-object/from16 v33, v12

    :cond_34
    :goto_1e
    invoke-static/range {v33 .. v33}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    :cond_35
    if-eqz v12, :cond_73
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    const-string v1, "videotranscoder/transcode/decoder created"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    invoke-virtual {v12, v7, v1, v1, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "videotranscoder/transcode/decoder configured"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_20
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_3
    move-exception v2

    :try_start_1c
    const-string v1, "videotranscoder/transcode/decoder failed to configure, will try different one "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    invoke-static {v5}, LX/1Hn;->A09(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_76

    invoke-static {v15}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/decoder/try "

    invoke-static {v1, v11, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/decoder/skip "

    invoke-static {v1, v11, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1f

    :cond_36
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "videotranscoder/transcode/decoder "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created"

    invoke-static {v4, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v12, v7, v14, v14, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {v2, v11}, LX/4fi;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " is ok"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_20
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catch_4
    :try_start_1e
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    const-string v1, "videotranscoder/transcode/decoder started"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v48

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v47

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v44, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v44 .. v44}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    cmp-long v1, v24, v9

    if-lez v1, :cond_37

    mul-long v1, v24, v18

    move-object/from16 v5, v67

    invoke-virtual {v5, v1, v2, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "videotranscoder/transcode/seek to:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " actual:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_37
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v33

    iget-object v1, v0, LX/6zp;->A07:LX/6aA;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/6aA;->A08()Z

    move-result v23

    move/from16 v2, v65

    move/from16 v1, v66

    invoke-static {v2, v1}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v54

    iget-object v2, v0, LX/6zp;->A07:LX/6aA;

    move/from16 v1, v69

    rsub-int v1, v1, 0x168

    rem-int/lit16 v5, v1, 0x168

    move-object/from16 v1, v54

    invoke-virtual {v2, v5, v1}, LX/6aA;->A04(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {v54 .. v54}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v53

    move-object/from16 v7, v53

    move-object/from16 v5, v54

    move-wide/from16 v1, v33

    invoke-static {v5, v7, v1, v2}, LX/6zp;->A07(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :goto_21
    iget v1, v3, LX/6QI;->A05:I

    move/from16 v64, v1

    goto :goto_22

    :cond_38
    const/16 v54, 0x0

    const/16 v53, 0x0

    goto :goto_21
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :goto_22
    :try_start_1f
    iput-wide v9, v0, LX/6zp;->A03:J

    iput-wide v9, v0, LX/6zp;->A02:J

    const/16 v52, 0x0

    const/4 v3, 0x0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_39
    :goto_23
    :try_start_20
    const-string v49, " frames:"

    if-nez v50, :cond_61
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_61

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_3a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/loop "

    invoke-static {v1, v2, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3a
    if-nez v51, :cond_40

    const-wide/16 v1, 0x3e8

    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ge v3, v6, :cond_3b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/decoder/dequeue/input "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3b
    if-gez v5, :cond_3c

    goto :goto_24

    :cond_3c
    aget-object v2, v48, v5

    invoke-static {v2, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, v67

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gez v7, :cond_3d

    const-string v1, "videotranscoder/transcode/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v61, 0x4

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    move-object/from16 v55, v12

    move/from16 v56, v5

    invoke-virtual/range {v55 .. v61}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v51, 0x1

    goto :goto_25

    :cond_3d
    if-ge v3, v6, :cond_3e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "videotranscoder/transcode/extractor/sample size:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " time:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_3e
    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v59

    const/16 v57, 0x0

    const/16 v61, 0x0

    move-object/from16 v55, v12

    move/from16 v56, v5

    move/from16 v58, v7

    invoke-virtual/range {v55 .. v61}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-ge v3, v6, :cond_3f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/decoder/queue/input "

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3f
    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->advance()Z

    move-result v5

    if-ge v3, v6, :cond_40

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/extractor/advance "

    invoke-static {v1, v2, v5}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_25

    :goto_24
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/decoder/dequeue/input < 0"

    invoke-static {v1, v2, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_40
    :goto_25
    const-wide/32 v1, 0xf4240

    invoke-virtual {v12, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    if-ge v3, v6, :cond_41

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/decoder/dequeue/output "

    invoke-static {v1, v2, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :cond_41
    :try_start_22
    const-string v5, " "

    if-ltz v11, :cond_5b
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v45, v24, v18

    cmp-long v7, v1, v45

    if-ltz v7, :cond_59

    const-wide/32 v1, 0xf4240

    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ge v3, v6, :cond_42

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/encoder/dequeue/input "

    invoke-static {v1, v2, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_42
    if-ltz v7, :cond_52

    aget-object v14, v29, v7

    invoke-virtual {v14}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v0, LX/6zp;->A07:LX/6aA;

    if-eqz v1, :cond_44

    if-eqz v23, :cond_44

    const/16 v23, 0x1

    iget-object v1, v1, LX/6aA;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_26

    :cond_43
    move-object/from16 v1, v54

    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v8, v0, LX/6zp;->A07:LX/6aA;

    move/from16 v1, v69

    rsub-int v1, v1, 0x168

    rem-int/lit16 v2, v1, 0x168

    move-object/from16 v1, v54

    invoke-virtual {v8, v2, v1}, LX/6aA;->A04(ILandroid/graphics/Bitmap;)V

    invoke-virtual/range {v53 .. v53}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v15, v53

    move-object v8, v1

    move-wide/from16 v1, v33

    invoke-static {v8, v15, v1, v2}, LX/6zp;->A07(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;J)V

    :cond_44
    aget-object v8, v47, v11

    invoke-static {v4, v8}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v15, v1, v9

    if-eqz v15, :cond_45

    if-ge v3, v6, :cond_46

    :cond_45
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "videotranscoder/transcode/convert decoderBufferInfo.offset:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " decoderBufferInfo.size:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " decoderBufferInfo.presentationTimeUs:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " decoderBufferInfo.flags:"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encoderFrameSize:"

    move/from16 v1, v20

    invoke-static {v2, v15, v1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_46
    iget-object v1, v0, LX/6zp;->A0D:[B

    if-nez v1, :cond_47

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-object v1, v0, LX/6zp;->A0D:[B

    :cond_47
    move-wide/from16 v1, v33

    invoke-static {v1, v2, v8, v14}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v8, v1, v9

    if-eqz v8, :cond_48

    if-ge v3, v6, :cond_49

    :cond_48
    const-string v1, "videotranscoder/transcode/converted"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_49
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v57, 0x0

    move-object/from16 v55, v13

    move/from16 v56, v7

    move/from16 v58, v20

    move-wide/from16 v59, v1

    move/from16 v61, v8

    invoke-virtual/range {v55 .. v61}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v7, v1, v9

    if-eqz v7, :cond_4a

    if-ge v3, v6, :cond_4b

    :cond_4a
    const-string v1, "videotranscoder/transcode/encoder/queue/input"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4b
    iget-wide v1, v0, LX/6zp;->A02:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/6zp;->A02:J

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v1, v9

    if-lez v7, :cond_4c

    sub-long v7, v1, v45

    iput-wide v7, v0, LX/6zp;->A03:J

    :cond_4c
    cmp-long v7, v16, v9

    if-lez v7, :cond_4d

    mul-long v7, v16, v18

    cmp-long v14, v1, v7

    if-lez v14, :cond_4d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "videotranscoder/transcode/end time detected "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v15, v7, v8}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/16 v50, 0x1

    :cond_4d
    cmp-long v1, v21, v9

    if-lez v1, :cond_52

    cmp-long v1, v24, v9

    if-gtz v1, :cond_4e

    const-wide/16 v45, 0x0

    :cond_4e
    cmp-long v1, v16, v9

    if-gtz v1, :cond_4f

    move-wide/from16 v14, v21

    goto :goto_27

    :cond_4f
    mul-long v14, v16, v18

    :goto_27
    const-wide/16 v7, 0x64

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v1, v1, v45

    mul-long/2addr v1, v7

    sub-long v14, v14, v45

    div-long/2addr v1, v14

    long-to-int v5, v1

    move/from16 v1, v52

    if-eq v5, v1, :cond_52

    iget-object v1, v0, LX/6zp;->A05:LX/7jC;

    if-eqz v1, :cond_52

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_50

    iget-object v1, v0, LX/6zp;->A05:LX/7jC;

    invoke-interface {v1, v5}, LX/7jC;->Bcg(I)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    iput-boolean v1, v0, LX/6zp;->A0b:Z

    const/4 v1, 0x5

    if-lt v5, v1, :cond_53

    goto :goto_28

    :cond_52
    move/from16 v5, v52

    goto :goto_29

    :goto_28
    rem-int/lit8 v1, v5, 0x5

    if-nez v1, :cond_54

    :cond_53
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "videotranscoder/transcode/progress "

    move-object/from16 v1, v49

    invoke-static {v2, v1, v7, v5}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-wide v1, v0, LX/6zp;->A02:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A03:J

    invoke-static {v7, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_54
    :goto_29
    const-wide/32 v1, 0xf4240

    move-object/from16 v7, v44

    invoke-virtual {v13, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    if-ge v3, v6, :cond_55

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/encoder/dequeue/output "

    invoke-static {v1, v2, v7}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_55
    if-ltz v7, :cond_56

    aget-object v2, v26, v7

    move-object/from16 v1, v44

    invoke-static {v1, v2}, LX/4fj;->A14(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v13, v7, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v3, v6, :cond_58

    const-string v1, "videotranscoder/transcode/encoder/release/output"

    goto :goto_2b

    :cond_56
    const/4 v1, -0x3

    if-ne v7, v1, :cond_57

    goto :goto_2a

    :cond_57
    const/4 v1, -0x2

    if-ne v7, v1, :cond_58

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/encoder output format has changed to "

    invoke-static {v7, v1, v2}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :goto_2a
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v26

    const-string v1, "videotranscoder/transcode/encoder output buffers have changed"

    :goto_2b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_58
    move/from16 v52, v5

    goto :goto_2c

    :cond_59
    add-int/lit8 v28, v28, 0x1

    if-ge v3, v6, :cond_5a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "videotranscoder/transcode/frame skipped "

    move/from16 v1, v28

    invoke-static {v2, v5, v1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_5a
    :goto_2c
    invoke-virtual {v12, v11, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-ge v3, v6, :cond_60

    goto/16 :goto_2d

    :cond_5b
    const/4 v1, -0x3

    if-ne v11, v1, :cond_5c

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v47

    const-string v1, "videotranscoder/transcode/decoder output buffers have changed"

    goto/16 :goto_2e

    :cond_5c
    const/4 v1, -0x2

    if-ne v11, v1, :cond_5e

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6zp;->A04:LX/6Wj;

    invoke-static {v7, v1, v2}, LX/6zp;->A03(Landroid/media/MediaFormat;LX/6Wj;Ljava/lang/String;)LX/6QI;

    move-result-object v8

    iput-object v8, v0, LX/6zp;->A06:LX/6QI;

    iget v7, v8, LX/6QI;->A00:I

    iget v15, v8, LX/6QI;->A09:I

    iget v14, v8, LX/6QI;->A06:I

    iget v1, v8, LX/6QI;->A02:I

    move/from16 v49, v1

    iget v1, v8, LX/6QI;->A03:I

    move/from16 v46, v1

    iget v1, v8, LX/6QI;->A04:I

    move/from16 v45, v1

    iget v2, v8, LX/6QI;->A01:I

    invoke-virtual/range {v30 .. v30}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v1, "OMX.SEC.avc.enc"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "OMX.Exynos.AVC.Encoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "OMX.Intel.VideoEncoder.AVC"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "OMX.Intel.VideoDecoder.AVC"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    iget v1, v8, LX/6QI;->A07:I

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v1, v8, LX/6QI;->A08:I

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_5d
    iget v1, v8, LX/6QI;->A05:I

    move-wide/from16 v55, v33

    move/from16 v57, v1

    move/from16 v58, v15

    move/from16 v59, v14

    move/from16 v60, v49

    move/from16 v61, v45

    move/from16 v62, v46

    move/from16 v63, v2

    invoke-static/range {v55 .. v66}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v8, "videotranscoder/transcode/configure frame converter from:("

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-static {v7, v5, v11, v15, v14}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v49

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v45

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") to:("

    move/from16 v2, v68

    move/from16 v1, v64

    invoke-static {v14, v8, v11, v2, v1}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    move/from16 v2, v65

    move/from16 v1, v66

    invoke-static {v7, v5, v11, v2, v1}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v11}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_5e
    const/4 v1, -0x1

    if-ne v11, v1, :cond_60

    if-eqz v51, :cond_60

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5f

    const-string v1, "videotranscoder/transcode/decoder says try later after extractor finished"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5f
    const/16 v50, 0x1

    goto :goto_2f

    :goto_2d
    const-string v1, "videotranscoder/transcode/decoder/release/output"

    :goto_2e
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_60
    :goto_2f
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_39

    const-string v1, "videotranscoder/transcode/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v50, 0x1

    goto/16 :goto_23
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_61
    :try_start_24
    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-static {v12, v2, v1}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v44

    move-object/from16 v3, v27

    move-object/from16 v1, v26

    invoke-static {v2, v13, v3, v1}, LX/6zp;->A09(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v2, v38

    move-object/from16 v1, v40

    invoke-static {v13, v2, v1}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v41 .. v41}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "videotranscoder/transcode/done cancelled:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, LX/6zp;->A03:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " skipfirstframes:"

    move/from16 v2, v28

    invoke-static {v1, v3, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v27, :cond_62
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :try_start_25
    invoke-virtual/range {v27 .. v27}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_62
    :try_start_26
    invoke-virtual/range {v35 .. v35}, Ljava/io/OutputStream;->close()V

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_63

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, v2, v9

    if-eqz v1, :cond_72

    iget-wide v1, v0, LX/6zp;->A02:J

    cmp-long v3, v1, v9

    if-eqz v3, :cond_72

    :cond_63
    iget-wide v1, v0, LX/6zp;->A03:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/6zp;->A02:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    div-long/2addr v1, v3

    iput-wide v1, v0, LX/6zp;->A03:J

    :cond_64
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "videotranscoder/transcode/finished: size:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_67

    iget-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-static {v1}, LX/1EL;->A04(Ljava/io/File;)LX/1EJ;

    move-result-object v4

    iget v3, v4, LX/1EJ;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_65

    const/4 v1, 0x3

    if-ne v3, v1, :cond_66

    :cond_65
    iget v3, v4, LX/1EJ;->A00:I

    const/4 v1, 0x4

    if-eq v3, v1, :cond_67

    if-eq v3, v2, :cond_67

    const/4 v1, 0x1

    if-eq v3, v1, :cond_67

    if-eqz v3, :cond_67

    const/16 v1, 0x8

    if-ne v3, v1, :cond_66

    goto :goto_30

    :cond_66
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v72 .. v72}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-static {v1, v2}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, LX/6zp;->A08:Ljava/io/File;

    iget-object v1, v0, LX/6zp;->A09:Ljava/io/File;

    new-instance v3, LX/5zv;

    invoke-direct {v3, v1, v2}, LX/5zv;-><init>(Ljava/io/File;Ljava/io/File;)V

    move-wide/from16 v1, v24

    iput-wide v1, v3, LX/5zv;->A01:J

    move-wide/from16 v1, v16

    iput-wide v1, v3, LX/5zv;->A02:J

    const v1, 0x17700

    iput v1, v3, LX/5zv;->A00:I

    new-instance v4, LX/6zo;

    invoke-direct {v4, v3}, LX/6zo;-><init>(LX/5zv;)V

    const/4 v2, 0x3

    new-instance v1, LX/7uQ;

    invoke-direct {v1, v0, v2}, LX/7uQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/6zo;->A00:LX/7jC;

    invoke-virtual {v4}, LX/6zo;->A02()V

    :cond_67
    :goto_30
    invoke-static/range {v72 .. v72}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v70

    iput-object v2, v1, LX/5CR;->A0I:Ljava/lang/Long;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/4fg;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v71

    invoke-virtual {v1, v2}, LX/6Yd;->A0C(Ljava/lang/Long;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/6Yd;->A0H(Z)V

    iget-boolean v1, v0, LX/6zp;->A0b:Z

    if-nez v1, :cond_6c
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    iget-wide v1, v0, LX/6zp;->A03:J

    cmp-long v3, v1, v9

    if-lez v3, :cond_68

    iget-wide v3, v0, LX/6zp;->A02:J

    mul-long v3, v3, v31

    div-long/2addr v3, v1

    :goto_31
    iget-object v1, v0, LX/6zp;->A08:Ljava/io/File;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v10, v0, LX/6zp;->A08:Ljava/io/File;

    goto :goto_32

    :cond_68
    const-wide/16 v3, 0x7530

    goto :goto_31

    :cond_69
    const/4 v10, 0x0

    :goto_32
    const-wide/16 v32, 0x0

    goto :goto_33

    :cond_6a
    iget-object v10, v0, LX/6zp;->A09:Ljava/io/File;

    move-wide/from16 v32, v24

    :goto_33
    iget-object v2, v0, LX/6zp;->A09:Ljava/io/File;

    new-instance v1, LX/6C9;

    invoke-direct {v1, v2}, LX/6C9;-><init>(Ljava/io/File;)V

    iget v9, v1, LX/6C9;->A01:I

    iget-object v7, v0, LX/6zp;->A0M:LX/1C3;

    iget-object v8, v0, LX/6zp;->A0A:Ljava/io/File;

    iget-object v5, v0, LX/6zp;->A09:Ljava/io/File;

    iget-wide v1, v0, LX/6zp;->A03:J

    div-long v1, v1, v18

    move-object/from16 v26, v7

    move-object/from16 v27, v72

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move/from16 v31, v9

    move-wide/from16 v34, v3

    move-wide/from16 v36, v1

    move-wide/from16 v38, v24

    invoke-static/range {v26 .. v39}, Lcom/whatsapp/Mp4Ops;->A02(LX/1C3;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    goto :goto_36

    :goto_34
    iget-wide v3, v0, LX/6zp;->A03:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_6b

    iget-wide v1, v0, LX/6zp;->A02:J

    mul-long v1, v1, v31

    div-long/2addr v1, v3

    :goto_35
    iget-object v7, v0, LX/6zp;->A0M:LX/1C3;

    const/16 v46, 0x0

    iget-object v8, v0, LX/6zp;->A0A:Ljava/io/File;

    iget-object v5, v0, LX/6zp;->A09:Ljava/io/File;

    div-long v3, v3, v18

    const-wide/16 v56, 0x0

    const/16 v49, 0x0

    move-object/from16 v44, v7

    move-object/from16 v45, v72

    move-object/from16 v47, v8

    move-object/from16 v48, v5

    move-wide/from16 v52, v1

    move-wide/from16 v54, v3

    invoke-static/range {v44 .. v57}, Lcom/whatsapp/Mp4Ops;->A02(LX/1C3;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;IJJJJ)V

    :goto_36
    const/4 v2, 0x1

    move-object/from16 v1, v72

    invoke-static {v7, v1, v2}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    move-object/from16 v1, v71

    invoke-virtual {v1, v2}, LX/6Yd;->A0F(Z)V

    goto :goto_37

    :cond_6b
    const-wide/16 v1, 0x7530

    goto :goto_35
    :try_end_27
    .catch LX/5YT; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catch_5
    move-exception v2

    goto/16 :goto_3a

    :cond_6c
    :goto_37
    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    iget-object v1, v0, LX/6zp;->A08:Ljava/io/File;

    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_6d
    iget-object v1, v0, LX/6zp;->A0F:Ljava/io/File;

    if-eqz v1, :cond_6e

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_6e
    iget-boolean v0, v0, LX/6zp;->A0b:Z

    if-eqz v0, :cond_6f

    invoke-static/range {v72 .. v72}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_6f
    return-void

    :cond_70
    :try_start_28
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "videotranscoder/transcode/input file disappeared, "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/6zp;->A09:Ljava/io/File;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "file_path="

    invoke-static {v7, v1, v6}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v2

    const-string v1, "exists="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canRead="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canWrite="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_71

    const-string v1, "length="

    invoke-static {v7, v1, v6}, LX/4fh;->A16(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "input file missing after transcode"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_72
    new-instance v2, LX/1Hp;

    invoke-direct {v2}, LX/1Hp;-><init>()V

    goto/16 :goto_3b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catch_6
    move-exception v2

    :try_start_29
    const-string v1, "videotranscoder/transcode"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_2a
    move-object/from16 v3, v36

    move-object/from16 v2, v37

    invoke-static {v12, v3, v2}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v44

    move-object/from16 v3, v27

    move-object/from16 v2, v26

    invoke-static {v4, v13, v3, v2}, LX/6zp;->A09(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[Ljava/nio/ByteBuffer;)V

    move-object/from16 v3, v38

    move-object/from16 v2, v40

    invoke-static {v13, v3, v2}, LX/6zp;->A0A(Landroid/media/MediaCodec;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v67 .. v67}, Landroid/media/MediaExtractor;->release()V

    invoke-static/range {v41 .. v41}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    goto :goto_38

    :cond_73
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/1Hp;

    invoke-direct {v1}, LX/1Hp;-><init>()V

    goto :goto_38
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_7
    move-exception v1

    :try_start_2b
    invoke-static {v8, v5}, LX/1kq;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_74
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "videotranscoder/transcode/mime "

    invoke-static {v1, v5, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/1Hp;

    invoke-direct {v1}, LX/1Hp;-><init>()V

    goto :goto_38

    :cond_75
    const-string v1, "videotranscoder/transcode/not a video file"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/1Hp;

    invoke-direct {v1}, LX/1Hp;-><init>()V

    goto :goto_38

    :cond_76
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Can\'t create decoder for "

    invoke-static {v1, v5, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_38
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz v27, :cond_77

    :try_start_2c
    invoke-virtual/range {v27 .. v27}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_39
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_2d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_77
    :goto_39
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_2e
    invoke-virtual/range {v35 .. v35}, Ljava/io/OutputStream;->close()V

    goto :goto_3b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    :try_start_2f
    move-exception v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_78
    const-string v1, "videotranscoder/transcode/no known color formats suported"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No known color formats suported"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :cond_79
    const-string v1, "videotranscoder/transcode/no codec supporting video/avc"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "No codec supporting video/avc"

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_3b

    :goto_3a
    move-object/from16 v1, v71

    invoke-virtual {v1, v6}, LX/6Yd;->A0F(Z)V

    move-object/from16 v1, v43

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catchall_c
    move-exception v2

    iget-object v1, v0, LX/6zp;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    iget-object v1, v0, LX/6zp;->A08:Ljava/io/File;

    if-eqz v1, :cond_7a

    invoke-static {v1}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_7a
    iget-object v0, v0, LX/6zp;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7b

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_7b
    throw v2
.end method

.method public A0K()V
    .locals 20

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/6zp;->A0M:LX/1C3;

    iget-object v8, v5, LX/6zp;->A09:Ljava/io/File;

    iget-object v9, v5, LX/6zp;->A0Q:Ljava/io/File;

    iget-wide v2, v5, LX/6zp;->A0I:J

    iget-wide v0, v5, LX/6zp;->A0J:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "mp4ops/trim/start from "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " size:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-gtz v6, :cond_0

    cmp-long v6, v0, v10

    if-lez v6, :cond_1

    :cond_0
    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    long-to-float v14, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v14, v6

    sub-long/2addr v0, v2

    long-to-float v15, v0

    div-float/2addr v15, v6

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v8}, LX/1C3;->A02(Ljava/io/File;Ljava/io/File;)LX/2U8;

    move-result-object v2
    :try_end_0
    .catch LX/5YT; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v17, -0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v19, v14

    invoke-static/range {v10 .. v19}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5YT; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/trim/result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3, v2, v9}, LX/1C3;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/2U8;Ljava/io/File;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5YT;

    invoke-direct {v2, v1, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "timeFrom:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " timeTo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/1C3;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/trim/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_3

    const-string v0, "No space"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :goto_1
    throw v2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5YT;

    invoke-direct {v2, v1, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/1Hy;->A0A(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v5, LX/6zp;->A0L:LX/6Yd;

    invoke-static {v3}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/6Yd;->A02:LX/5CR;

    iput-object v1, v0, LX/5CR;->A0I:Ljava/lang/Long;

    invoke-static {v3}, LX/1kl;->A06(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Yd;->A0C(Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6Yd;->A0H(Z)V

    invoke-static {v4, v9, v0}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    invoke-virtual {v2, v0}, LX/6Yd;->A0F(Z)V

    return-void
    :try_end_2
    .catch LX/5YT; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/6zp;->A0L:LX/6Yd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Yd;->A0F(Z)V

    const-string v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A0K2()V
    .locals 20

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/6zp;->A0M:LX/1C3;

    iget-object v8, v5, LX/6zp;->A09:Ljava/io/File;

    iget-object v9, v5, LX/6zp;->A0Q:Ljava/io/File;

    iget-wide v2, v5, LX/6zp;->A0I:J

    iget-wide v0, v5, LX/6zp;->A0J:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "mp4ops/trim/start from "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " size:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-gtz v6, :cond_0

    cmp-long v6, v0, v10

    if-lez v6, :cond_1

    :cond_0
    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    long-to-float v14, v2

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v14, v6

    sub-long/2addr v0, v2

    long-to-float v15, v0

    div-float/2addr v15, v6

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v8}, LX/1C3;->A02(Ljava/io/File;Ljava/io/File;)LX/2U8;

    move-result-object v2
    :try_end_0
    .catch LX/5YT; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v17, -0x1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v18

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v19, v14

    invoke-static/range {v10 .. v19}, Lcom/whatsapp/Mp4Ops;->mp4mux(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFILjava/lang/String;F)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5YT; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/trim/result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    invoke-static {v1, v0}, LX/1ko;->A1X(Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4, v3, v2, v9}, LX/1C3;->A04(Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;LX/2U8;Ljava/io/File;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "mp4ops/trim/failed: mp4mux error, exiting"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5YT;

    invoke-direct {v2, v1, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "timeFrom:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " timeTo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1

    :goto_0
    iget-object v0, v4, LX/1C3;->A01:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->success:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mp4ops/trim/error_message/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->ioException:Z

    if-eqz v0, :cond_3

    const-string v0, "No space"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    :goto_1
    throw v2

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid result, error_code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5YT;

    invoke-direct {v2, v1, v0}, LX/5YT;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "mp4ops/trim/finished: size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v9, v0}, Lcom/whatsapp/Mp4Ops;->A03(LX/1C3;Ljava/io/File;Z)V

    return-void
    :try_end_2
    .catch LX/5YT; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "videotranscodequeue/libmp4muxexception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6zp;->A0b:Z

    iget-object v0, p0, LX/6zp;->A0E:LX/7l7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7l7;->cancel()V

    :cond_0
    return-void
.end method
