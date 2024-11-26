.class public LX/6be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[F

.field public static final A0B:[F

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:LX/0xC;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/1C3;

.field public final A03:LX/1Dk;

.field public final A04:LX/0x5;

.field public final A05:LX/0vo;

.field public final A06:LX/0z0;

.field public final A07:LX/0zK;

.field public final A08:LX/1Hn;

.field public final A09:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/6be;->A0A:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/6be;->A0B:[F

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/6be;->A0C:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/6be;->A0D:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_1
    .array-data 4
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
        0x3e800000    # 0.25f
        0x3e99999a    # 0.3f
        0x3f400000    # 0.75f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0xde2042
        0xe01c40
        0x323cb5
        0x323cb5
        0x15b93c
        0x15b93c
        0xf3fd00
        0xf3fd00
    .end array-data

    :array_3
    .array-data 4
        0x4344ff
        0x4344ff
        0x9d1e2b
        0x9d1e2b
        0x47aa00
        0x47aa00
        0x2dfff7
        0x2dfff7
    .end array-data
.end method

.method public constructor <init>(LX/0xC;Lcom/whatsapp/Mp4Ops;LX/1C3;LX/1Dk;LX/0x5;LX/0vo;LX/0z0;LX/0zK;LX/1Hn;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6be;->A04:LX/0x5;

    iput-object p10, p0, LX/6be;->A09:LX/0xJ;

    iput-object p2, p0, LX/6be;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p7, p0, LX/6be;->A06:LX/0z0;

    iput-object p1, p0, LX/6be;->A00:LX/0xC;

    iput-object p3, p0, LX/6be;->A02:LX/1C3;

    iput-object p9, p0, LX/6be;->A08:LX/1Hn;

    iput-object p4, p0, LX/6be;->A03:LX/1Dk;

    iput-object p6, p0, LX/6be;->A05:LX/0vo;

    iput-object p8, p0, LX/6be;->A07:LX/0zK;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A05(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x4

    if-eq v3, v0, :cond_3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static A02(I)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(Z)V
    .locals 66

    move-object/from16 v65, p0

    move-object/from16 v0, v65

    iget-object v0, v0, LX/6be;->A06:LX/0z0;

    move-object/from16 v50, v0

    const/16 v1, 0x1a6

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/6zp;->A02(Z)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    move-object/from16 v0, v65

    iget-object v0, v0, LX/6be;->A05:LX/0vo;

    move-object/from16 v64, v0

    invoke-virtual/range {v64 .. v64}, LX/0vo;->A2P()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v64 .. v64}, LX/0vo;->A11()V

    const-string v0, "transcoderCompliance/run test"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/6Wj;

    invoke-direct {v0}, LX/6Wj;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v25

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v23

    const/16 v26, 0x0

    move-object/from16 v22, v26

    move-object/from16 v12, v26

    const/16 v21, 0x0

    :goto_0
    :try_start_0
    const/16 v3, 0x1a6

    move-object/from16 v2, v50

    invoke-virtual {v2, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    move-object/from16 v2, v65

    iget-object v2, v2, LX/6be;->A08:LX/1Hn;

    move-object/from16 v17, v2

    invoke-static {v3}, LX/1Hn;->A04(Z)Landroid/media/MediaCodecInfo;

    move-result-object v8

    const/4 v14, 0x0

    if-nez v8, :cond_0

    const-string v2, "transcoderCompliance/no media encoder found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/6QC;

    invoke-direct {v3, v14, v2}, LX/6QC;-><init>(Ljava/io/File;I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v41
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    const-string v4, "mp4"

    const v3, 0x7f140038

    move-object/from16 v2, v65

    iget-object v2, v2, LX/6be;->A03:LX/1Dk;

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v16}, LX/1Dk;->A00()LX/0z4;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catch LX/1Ho; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/5YT; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/5YI; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    move-object/from16 v2, v65

    iget-object v15, v2, LX/6be;->A04:LX/0x5;

    invoke-static {v15}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-array v5, v7, [B

    const/4 v3, 0x0

    invoke-virtual {v6, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ltz v2, :cond_1

    invoke-virtual {v4, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v6, v5, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch LX/1Ho; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/5YT; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/5YI; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2
    :try_end_6
    .catch LX/1Ho; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/5YT; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/5YI; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v2, "transcoderCompliance/test files not found"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v3, LX/6QC;

    invoke-direct {v3, v14, v2}, LX/6QC;-><init>(Ljava/io/File;I)V
    :try_end_7
    .catch LX/1Ho; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5YT; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/5YI; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static/range {v40 .. v40}, LX/4fh;->A14(Ljava/io/File;)V

    :goto_2
    move-object v12, v3

    goto/16 :goto_e
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :cond_2
    :try_start_9
    new-instance v4, LX/6C9;

    move-object/from16 v2, v40

    invoke-direct {v4, v2}, LX/6C9;-><init>(Ljava/io/File;)V

    iget v3, v4, LX/6C9;->A02:I

    iget v2, v4, LX/6C9;->A00:I

    invoke-static {v8}, LX/1Hn;->A02(Landroid/media/MediaCodecInfo;)I

    move-result v29

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "OMX.qcom.video.encoder.avc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch LX/1Ho; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/5YT; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/5YI; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-result v4

    invoke-static {v4}, LX/4fh;->A02(I)I

    move-result v32

    :try_start_a
    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v0

    move/from16 v30, v3

    move/from16 v31, v2

    invoke-static/range {v27 .. v34}, LX/6zp;->A04(LX/6Wj;Ljava/lang/String;IIIIII)LX/6QI;

    move-result-object v38

    move-object/from16 v2, v38

    iget v4, v2, LX/6QI;->A00:I

    const/16 v2, 0x27

    if-eq v4, v2, :cond_4

    const v2, 0x7f000100

    if-eq v4, v2, :cond_3

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v13, "COLOR_FormatYUV420SemiPlanar"

    goto :goto_4

    :pswitch_1
    const-string v13, "COLOR_FormatYUV420PackedPlanar"

    goto :goto_4

    :pswitch_2
    const-string v13, "COLOR_FormatYUV420Planar"

    goto :goto_4

    :cond_3
    const-string v13, "COLOR_TI_FormatYUV420PackedSemiPlanar"

    goto :goto_4

    :cond_4
    const-string v13, "COLOR_FormatYUV420PackedSemiPlanar"

    goto :goto_4

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "COLOR_NOT_FOUND_id="

    invoke-static {v2, v3, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/1Dk;->A00()LX/0z4;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, LX/0z4;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    move-object/from16 v2, v65

    iget-object v11, v2, LX/6be;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v10, v2, LX/6be;->A00:LX/0xC;

    iget-object v9, v2, LX/6be;->A09:LX/0xJ;

    iget-object v8, v2, LX/6be;->A02:LX/1C3;

    const-wide/16 v59, 0x0

    const-wide/16 v61, -0x1

    const/4 v7, 0x0

    const/16 v57, 0x280

    const v58, 0x4c4b40

    iget-object v6, v2, LX/6be;->A07:LX/0zK;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v37, -0x1

    new-instance v4, LX/6Yd;

    const/4 v3, -0x1

    move-object/from16 v2, v50

    invoke-direct {v4, v2, v6, v5, v3}, LX/6Yd;-><init>(LX/0z0;LX/0zK;Ljava/lang/Integer;I)V

    const/16 v36, 0x0

    new-instance v35, LX/6zp;

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 v63, p1

    move-object/from16 v42, v35

    move-object/from16 v43, v7

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    move-object/from16 v47, v8

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v51, v17

    move-object/from16 v52, v9

    move-object/from16 v53, v40

    move-object/from16 v54, v14

    invoke-direct/range {v42 .. v63}, LX/6zp;-><init>(Landroid/graphics/RectF;LX/0xC;Lcom/whatsapp/Mp4Ops;LX/6Yd;LX/1C3;LX/1Dk;LX/0x5;LX/0z0;LX/1Hn;LX/0xJ;Ljava/io/File;Ljava/io/File;IIIIJJZ)V

    move-object/from16 v2, v35

    iput-object v0, v2, LX/6zp;->A04:LX/6Wj;

    invoke-virtual/range {v35 .. v35}, LX/6zp;->A0J()V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "transcoderCompliance/transcoded h264 missing"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v4, LX/6QC;

    invoke-direct {v4, v7, v2}, LX/6QC;-><init>(Ljava/io/File;I)V

    goto/16 :goto_d
    :try_end_a
    .catch LX/1Ho; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/5YT; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/5YI; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_5
    :try_start_b
    new-instance v2, LX/4hS;

    invoke-direct {v2}, LX/4hS;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/1Ho; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/5YT; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/5YI; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v2, v14}, LX/4hS;->A00(Ljava/io/File;)V

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v34
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v2}, LX/4hS;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/1Ho; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5YT; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/5YI; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    if-eqz v34, :cond_19

    :try_start_e
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    move-object/from16 v2, v35

    iget-object v11, v2, LX/6zp;->A06:LX/6QI;

    const/4 v10, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    :cond_6
    sget-object v2, LX/6be;->A0A:[F

    aget v3, v2, v10

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v4, v3

    sget-object v2, LX/6be;->A0B:[F

    aget v3, v2, v10

    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move-object/from16 v2, v34

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v29

    sget-object v28, LX/6be;->A0C:[I

    aget v5, v28, v10

    move/from16 v2, v29

    invoke-static {v5, v2}, LX/6be;->A00(II)I

    move-result v5

    move/from16 v2, v32

    if-le v5, v2, :cond_7

    move/from16 v32, v5

    :cond_7
    sget-object v27, LX/6be;->A0D:[I

    aget v5, v27, v10

    move/from16 v2, v29

    invoke-static {v5, v2}, LX/6be;->A00(II)I

    move-result v5

    move/from16 v2, v39

    if-le v5, v2, :cond_8

    move/from16 v39, v5

    :cond_8
    move-object/from16 v2, v35

    iget-object v7, v2, LX/6zp;->A0D:[B

    if-eqz v7, :cond_12

    iget v6, v11, LX/6QI;->A05:I

    iget v9, v11, LX/6QI;->A08:I

    iget v8, v11, LX/6QI;->A07:I

    iget v5, v11, LX/6QI;->A02:I

    iget v2, v11, LX/6QI;->A04:I

    mul-int v15, v9, v8

    add-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v2, v3

    div-int/2addr v2, v4

    mul-int/lit8 v5, v2, 0x2

    mul-int v24, v5, v9

    add-int v24, v24, v8

    const/4 v2, 0x3

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-eq v6, v1, :cond_a

    if-eq v6, v4, :cond_a

    if-eq v6, v2, :cond_9

    const/4 v2, 0x4

    if-ne v6, v2, :cond_14

    :cond_9
    int-to-double v4, v5

    mul-double v4, v4, v19

    int-to-double v2, v9

    mul-double/2addr v4, v2

    int-to-double v2, v8

    mul-double v2, v2, v19

    double-to-int v8, v2

    mul-int/lit8 v2, v8, 0x2

    int-to-double v2, v2

    add-double/2addr v4, v2

    double-to-int v8, v4

    add-int/2addr v8, v15

    add-int/lit8 v4, v8, 0x1

    const/4 v2, 0x4

    move v3, v4

    if-ne v6, v2, :cond_d

    move v3, v8

    move v8, v4

    goto :goto_5

    :cond_a
    int-to-double v2, v15

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v17

    double-to-int v4, v2

    add-int v16, v4, v15

    int-to-double v4, v5

    mul-double v4, v4, v17

    int-to-double v2, v9

    mul-double/2addr v4, v2

    int-to-double v2, v8

    mul-double v2, v2, v19

    add-double/2addr v4, v2

    move/from16 v2, v16

    if-ne v6, v1, :cond_b

    move v2, v15

    :cond_b
    int-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v8, v2

    if-ne v6, v1, :cond_c

    move/from16 v15, v16

    :cond_c
    int-to-double v2, v15

    add-double/2addr v4, v2

    double-to-int v3, v4

    :cond_d
    :goto_5
    array-length v4, v7

    move/from16 v2, v24

    if-ge v2, v4, :cond_14

    if-ge v8, v4, :cond_14

    if-ge v3, v4, :cond_14

    aget-byte v2, v7, v24

    aget-byte v4, v7, v8

    aget-byte v5, v7, v3

    if-gez v2, :cond_e

    add-int/lit16 v2, v2, 0x100

    :cond_e
    if-gez v4, :cond_f

    add-int/lit16 v4, v4, 0x100

    :cond_f
    if-gez v5, :cond_10

    add-int/lit16 v5, v5, 0x100

    :cond_10
    int-to-double v8, v2

    const-wide v2, 0x3ff6851eb851eb85L    # 1.4075

    add-int/lit8 v5, v5, -0x80

    int-to-double v6, v5

    mul-double/2addr v2, v6

    add-double/2addr v2, v8

    double-to-int v15, v2

    const-wide v16, 0x3fd61cac083126e9L    # 0.3455

    add-int/lit8 v2, v4, -0x80

    int-to-double v4, v2

    mul-double v16, v16, v4

    sub-double v2, v8, v16

    const-wide v16, 0x3fe6f0d844d013a9L    # 0.7169

    mul-double v6, v6, v16

    sub-double/2addr v2, v6

    double-to-int v6, v2

    const-wide v2, 0x3ffc76c8b4395810L    # 1.779

    mul-double/2addr v4, v2

    add-double/2addr v8, v4

    double-to-int v3, v8

    const/4 v2, 0x3

    new-array v5, v2, [I

    aput v15, v5, v36

    aput v6, v5, v1

    const/4 v2, 0x2

    aput v3, v5, v2

    aget v6, v28, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aget v2, v5, v36

    invoke-static {v3, v2}, LX/000;->A05(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aget v2, v5, v1

    invoke-static {v3, v2}, LX/000;->A05(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v2, 0x2

    aget v2, v5, v2

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v2, v33

    if-le v3, v2, :cond_11

    move/from16 v33, v3

    :cond_11
    aget v6, v27, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    aget v2, v5, v36

    invoke-static {v3, v2}, LX/000;->A05(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aget v2, v5, v1

    invoke-static {v3, v2}, LX/000;->A05(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v2, 0x2

    aget v2, v5, v2

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v2, v33

    if-le v3, v2, :cond_12

    move/from16 v31, v3

    :cond_12
    rem-int/lit8 v2, v10, 0x2

    if-ne v2, v1, :cond_13

    move/from16 v3, v29

    move/from16 v2, v37

    invoke-static {v3, v2}, LX/6be;->A00(II)I

    move-result v3

    const/16 v2, 0x18

    if-le v3, v2, :cond_13

    const/16 v30, 0x1

    :cond_13
    aget v2, v28, v10

    invoke-static {v2}, LX/6be;->A02(I)V

    invoke-static/range {v29 .. v29}, LX/6be;->A02(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v37, v29

    const/16 v2, 0x8

    if-lt v10, v2, :cond_6

    goto :goto_6

    :cond_14
    new-instance v4, LX/6QC;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v2}, LX/6QC;-><init>(Ljava/io/File;I)V

    goto/16 :goto_d
    :try_end_e
    .catch LX/1Ho; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/5YT; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/5YI; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_6
    :try_start_f
    const-string v4, ", color="

    const/16 v3, 0x2e

    move/from16 v2, v33

    if-le v2, v3, :cond_16

    move/from16 v2, v31

    if-ge v2, v3, :cond_15
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "transcoderCompliance/decoder/invert matches, codec="

    move-object/from16 v2, v41

    invoke-static {v3, v2, v4, v13, v5}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_7

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "transcoderCompliance/decoder/colors differs too much, codec="

    move-object/from16 v2, v41

    invoke-static {v3, v2, v4, v13, v5}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v3, 0x5

    :goto_7
    new-instance v4, LX/6QC;

    move-object/from16 v2, v38

    invoke-direct {v4, v2, v11, v14, v3}, LX/6QC;-><init>(LX/6QI;LX/6QI;Ljava/io/File;I)V

    goto :goto_d

    :cond_16
    move/from16 v2, v32

    if-gt v2, v3, :cond_17

    if-nez v30, :cond_17

    const/4 v3, 0x0

    goto :goto_8

    :cond_17
    move/from16 v2, v39

    if-ge v2, v3, :cond_18

    if-nez v30, :cond_18

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "transcoderCompliance/colors invert matches, codec="

    move-object/from16 v2, v41

    invoke-static {v3, v2, v4, v13, v5}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "transcoderCompliance/colors differ too much, codec="

    move-object/from16 v2, v41

    invoke-static {v3, v2, v4, v13, v5}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/4ff;->A1K(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :goto_8
    new-instance v4, LX/6QC;

    move-object/from16 v2, v38

    invoke-direct {v4, v2, v11, v14, v3}, LX/6QC;-><init>(LX/6QI;LX/6QI;Ljava/io/File;I)V

    goto :goto_d
    :try_end_10
    .catch LX/1Ho; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/5YT; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/5YI; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_0
    move-exception v3

    :try_start_11
    invoke-virtual {v2}, LX/4hS;->close()V

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catch LX/1Ho; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/5YT; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/5YI; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catch_1
    :cond_19
    :try_start_13
    new-instance v4, LX/6QC;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v2}, LX/6QC;-><init>(Ljava/io/File;I)V

    goto :goto_d
    :try_end_13
    .catch LX/1Ho; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/5YT; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_2
    .catch LX/5YI; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_2
    move-exception v3

    goto :goto_c

    :catchall_2
    move-exception v3

    if-eqz v6, :cond_1a

    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_15
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_a
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v3

    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    :try_start_17
    move-exception v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_17
    .catch LX/1Ho; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch LX/5YT; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_3
    .catch LX/5YI; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_3
    move-exception v3

    const/16 v40, 0x0

    :goto_c
    :try_start_18
    const-string v2, "transcoderCompliance/fail"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    new-instance v4, LX/6QC;

    invoke-direct {v4, v14, v2}, LX/6QC;-><init>(Ljava/io/File;I)V

    if-eqz v40, :cond_1b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_d
    :try_start_19
    invoke-static/range {v40 .. v40}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_1b
    move-object v12, v4

    :goto_e
    iget-object v7, v12, LX/6QC;->A06:Ljava/lang/String;

    if-eqz v7, :cond_2f

    iget v6, v12, LX/6QC;->A00:I

    if-lez v6, :cond_2f

    iget v9, v12, LX/6QC;->A02:I

    if-lez v9, :cond_2f

    iget-object v5, v12, LX/6QC;->A07:Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget v4, v12, LX/6QC;->A01:I

    if-lez v4, :cond_2f

    iget v8, v12, LX/6QC;->A03:I

    if-lez v8, :cond_2f

    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    move-object/from16 v2, v23

    invoke-static {v2, v9}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iget v3, v12, LX/6QC;->A04:I

    if-eqz v3, :cond_29

    if-eq v3, v1, :cond_24

    const/4 v2, 0x2

    if-eq v3, v2, :cond_22

    const/4 v2, 0x3

    if-eq v3, v2, :cond_29

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1d

    move-object/from16 v2, v23

    invoke-static {v2, v9}, LX/6be;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1c

    const/16 v21, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v5, v0, LX/6Wj;->A05:Ljava/lang/String;

    iget v4, v0, LX/6Wj;->A01:I

    iget v2, v0, LX/6Wj;->A03:I

    new-instance v0, LX/6Wj;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/6Wj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_f
    const-string v2, "transcoderCompliance/attempt/change_decoder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v26, :cond_1e

    move-object/from16 v2, v26

    iget v2, v2, LX/6QC;->A04:I

    if-ne v3, v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eq v9, v1, :cond_20

    if-eq v9, v4, :cond_1f

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v9, v2, :cond_20

    if-eq v9, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move v9, v2

    goto :goto_10

    :cond_20
    move v9, v4

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v2, v25

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/6Wj;->A05:Ljava/lang/String;

    iget v4, v0, LX/6Wj;->A01:I

    iget v2, v0, LX/6Wj;->A03:I

    new-instance v0, LX/6Wj;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/6Wj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_11
    const-string v2, "transcoderCompliance/attempt/invert_decoder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    :goto_12
    const/16 v21, 0x1

    goto :goto_11

    :cond_22
    move-object/from16 v2, v25

    invoke-static {v2, v8}, LX/6be;->A01(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_23

    const/16 v21, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    iget-object v7, v0, LX/6Wj;->A04:Ljava/lang/String;

    iget v6, v0, LX/6Wj;->A00:I

    iget v2, v0, LX/6Wj;->A02:I

    new-instance v0, LX/6Wj;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/6Wj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_13
    const-string v2, "transcoderCompliance/attempt/change_encoder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    if-eqz v26, :cond_25

    move-object/from16 v2, v26

    iget v2, v2, LX/6QC;->A04:I

    if-ne v3, v2, :cond_25

    goto :goto_16

    :cond_25
    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v8, v1, :cond_27

    if-eq v8, v6, :cond_26

    const/4 v6, 0x4

    const/4 v2, 0x3

    if-eq v8, v2, :cond_27

    if-eq v8, v6, :cond_26

    goto :goto_14

    :cond_26
    move v8, v2

    goto :goto_14

    :cond_27
    move v8, v6

    :goto_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, v25

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v2, v25

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/6Wj;->A04:Ljava/lang/String;

    iget v6, v0, LX/6Wj;->A00:I

    iget v2, v0, LX/6Wj;->A02:I

    new-instance v0, LX/6Wj;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v7

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/6Wj;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_15
    const-string v2, "transcoderCompliance/attempt/invert_encoder"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    :goto_16
    const/16 v21, 0x1

    goto :goto_15

    :cond_29
    const/16 v21, 0x1

    :goto_17
    if-eqz v26, :cond_2e

    move-object/from16 v2, v26

    iget v2, v2, LX/6QC;->A04:I

    if-eq v3, v2, :cond_2e

    move-object/from16 v2, v26

    iget v3, v2, LX/6QC;->A04:I

    if-eq v3, v1, :cond_2c

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2b

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2a

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2e

    const-string v3, "change-decoder"

    goto :goto_18

    :cond_2a
    const-string v3, "invert-decoder"

    goto :goto_18

    :cond_2b
    const-string v3, "change-encoder"

    goto :goto_18

    :cond_2c
    const-string v3, "invert-encoder"

    :goto_18
    if-nez v22, :cond_2d

    invoke-static {v3}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    goto :goto_19

    :cond_2d
    invoke-static/range {v22 .. v22}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    :goto_19
    if-nez v21, :cond_30

    move-object/from16 v26, v12

    goto/16 :goto_0
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_1b

    :cond_2f
    :try_start_1a
    const-string v1, "transcoderCompliance/no encoder/decoder data, early exit"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_30
    iget v1, v12, LX/6QC;->A04:I

    if-nez v1, :cond_34

    iget v4, v0, LX/6Wj;->A02:I

    if-gtz v4, :cond_31

    iget v1, v0, LX/6Wj;->A03:I

    if-lez v1, :cond_34

    :cond_31
    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v0, LX/6Wj;->A05:Ljava/lang/String;

    const-string v1, "media_codec_encoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LX/6Wj;->A04:Ljava/lang/String;

    const-string v1, "media_codec_decoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, v0, LX/6Wj;->A01:I

    const-string v1, "color_format_encoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, v0, LX/6Wj;->A00:I

    const-string v1, "color_format_decoder"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, LX/6Wj;->A03:I

    const-string v0, "forced_frame_conv_id_encoder"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "forced_frame_conv_id_decoder"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v64 .. v64}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_transcode_saved_local_config"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_8
    move-exception v0

    if-eqz v40, :cond_32

    :goto_1a
    :try_start_1b
    invoke-static/range {v40 .. v40}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_32
    :goto_1b
    throw v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catch_4
    move-exception v0

    :try_start_1c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1c
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v12, :cond_33

    iget-object v0, v12, LX/6QC;->A05:Ljava/io/File;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_33
    throw v1

    :goto_1c
    if-eqz v12, :cond_35

    :cond_34
    :goto_1d
    iget-object v0, v12, LX/6QC;->A05:Ljava/io/File;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
