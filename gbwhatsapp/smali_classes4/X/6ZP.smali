.class public final LX/6ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0zP;

.field public final A03:LX/1If;

.field public final A04:Lcom/whatsapp/stickers/WebpUtils;

.field public final A05:Lcom/whatsapp/stickers/WebpUtils;

.field public final A06:LX/1an;

.field public final A07:LX/0xi;

.field public final A08:LX/0xl;

.field public final A09:LX/0xd;

.field public final A0A:LX/0ue;

.field public final A0B:LX/3Pt;


# direct methods
.method public constructor <init>(LX/0xl;LX/0zP;LX/0xd;LX/0ue;LX/3Pt;LX/1If;Lcom/whatsapp/stickers/WebpUtils;LX/1an;LX/0xi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p9, p7, p3, p1, v0}, LX/4fk;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5, p6, p2}, LX/1kr;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/6ZP;->A07:LX/0xi;

    iput-object p7, p0, LX/6ZP;->A04:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p8, p0, LX/6ZP;->A06:LX/1an;

    iput-object p7, p0, LX/6ZP;->A05:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/6ZP;->A09:LX/0xd;

    iput-object p1, p0, LX/6ZP;->A08:LX/0xl;

    iput-object p4, p0, LX/6ZP;->A0A:LX/0ue;

    iput-object p5, p0, LX/6ZP;->A0B:LX/3Pt;

    iput-object p6, p0, LX/6ZP;->A03:LX/1If;

    iput-object p2, p0, LX/6ZP;->A02:LX/0zP;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Set;)LX/00J;
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6ZP;->A09:LX/0xd;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    const/16 v0, 0x9

    const/16 v27, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZP;->A07:LX/0xi;

    invoke-virtual {v0}, LX/0xi;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v5, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/4fi;->A1U(Ljava/net/URLConnection;)V

    const-string v0, "GET"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/failed "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v27

    :cond_0
    :try_start_1
    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    const/4 v3, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    iget-object v2, v4, LX/6ZP;->A08:LX/0xl;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1, v5}, LX/5Up;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/net/URLConnection;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2eefaa

    if-eq v1, v0, :cond_2

    const v0, 0x331605

    if-eq v1, v0, :cond_1

    const v0, 0x4d59379a

    if-ne v1, v0, :cond_1d

    const-string v0, "pagination"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v24 .. v24}, LX/6an;->A02(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :cond_1
    const-string v0, "meta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v24 .. v24}, LX/6an;->A00(Landroid/util/JsonReader;)LX/00J;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->beginArray()V

    :cond_3
    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object/from16 v23, v1

    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "username"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_4
    const-string v0, "images"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->beginObject()V

    :cond_5
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fixed_height"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, -0x1

    const/4 v1, 0x0

    move-object v5, v1

    const/4 v2, -0x1

    :goto_4
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x48c76ed9

    if-eq v7, v0, :cond_7

    const v0, 0x379f9c

    if-eq v7, v0, :cond_6

    const v0, 0x6be2dc6

    if-ne v7, v0, :cond_8

    const-string v0, "width"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_6
    const-string v0, "webp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_7
    const-string v0, "height"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_5

    new-instance v1, LX/3Y0;

    invoke-direct {v1, v5, v6, v2}, LX/3Y0;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_3

    iget v9, v1, LX/3Y0;->A01:I

    iget v8, v1, LX/3Y0;->A00:I

    if-ne v9, v8, :cond_3

    iget-object v5, v1, LX/3Y0;->A02:Ljava/lang/String;

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v4, LX/6ZP;->A06:LX/1an;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1an;->A02(Ljava/lang/String;Z)LX/3YH;

    move-result-object v2

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseStickerProvider/getStickerFromUrl/error loading "

    invoke-static {v0, v5, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_5
    if-eqz v2, :cond_3

    iget v0, v2, LX/3YH;->A00:I

    iget-object v7, v4, LX/6ZP;->A03:LX/1If;

    iget-object v12, v4, LX/6ZP;->A05:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v6, v4, LX/6ZP;->A02:LX/0zP;

    int-to-long v0, v0

    const/16 v22, 0x0

    const-wide/32 v10, 0x100000

    cmp-long v5, v0, v10

    if-gtz v5, :cond_16

    const/4 v0, 0x0

    invoke-static {v2, v9, v8, v0}, LX/1If;->A03(LX/3YH;IIZ)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, LX/1If;->A01:LX/0yo;

    invoke-static {v0, v6, v2, v12}, LX/1If;->A05(LX/0yo;LX/0zP;LX/3YH;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1Ig;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v20

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v1, v7, LX/1If;->A07:LX/1Ig;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v5, v9, v8}, LX/1Ig;->A07(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, v7, LX/1If;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_e
    iget-object v5, v7, LX/1If;->A07:LX/1Ig;

    move-object/from16 v0, v21

    invoke-static {v9, v8, v0}, LX/1Ig;->A04(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/1Ig;->A01(LX/1Ig;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_f

    move-object/from16 v0, v20

    invoke-static {v0, v5, v1, v9, v8}, LX/1Ig;->A00(Lcom/facebook/animated/webp/WebPImage;LX/1Ig;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    div-int/lit8 v0, v19, 0xa

    move/from16 v17, v0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_7
    move/from16 v0, v18

    if-ge v14, v0, :cond_14

    const/4 v6, 0x0

    :goto_8
    sub-int v0, v19, v17

    if-ge v6, v0, :cond_13

    invoke-virtual {v10, v14, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v16

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const/16 v0, 0xa

    if-le v15, v0, :cond_11

    const/16 v15, 0xe6

    move/from16 v0, v16

    if-lt v0, v15, :cond_12

    if-lt v5, v15, :cond_10

    if-lt v1, v15, :cond_10

    add-int/lit8 v13, v13, 0x1

    :cond_10
    :goto_9
    add-int/lit8 v12, v12, 0x1

    :cond_11
    add-int v6, v6, v17

    goto :goto_8

    :cond_12
    const/16 v15, 0x14

    if-gt v0, v15, :cond_10

    if-gt v5, v15, :cond_10

    if-gt v1, v15, :cond_10

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_14
    int-to-double v0, v13

    int-to-double v5, v12

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v12

    cmpl-double v12, v0, v5

    if-gtz v12, :cond_16

    int-to-double v0, v11

    cmpl-double v11, v0, v5

    if-gtz v11, :cond_16

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x2f

    const/16 v1, 0x2d

    move-object/from16 v0, v28

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v6, v8}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, LX/1If;->A02:LX/18I;

    iget-object v0, v7, LX/1If;->A09:LX/1Il;

    new-instance v11, LX/9bb;

    move-object v12, v10

    move-object/from16 v13, v20

    move-object v14, v1

    move-object v15, v0

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/9bb;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/18I;LX/1Il;Ljava/lang/String;II)V

    iget-object v5, v7, LX/1If;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "StickerImageLoader/loadAndValidateGiphySticker failed to create drawable, hash: "

    invoke-static {v1, v0, v5}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :goto_a
    const/16 v22, 0x1

    :cond_16
    :goto_b
    if-eqz v22, :cond_3

    const/4 v7, 0x0

    if-eqz v23, :cond_17

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x1

    :cond_18
    const/4 v5, 0x0

    if-eqz v0, :cond_19

    move-object v8, v5

    goto :goto_c

    :cond_19
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v1, 0x40

    move-object/from16 v0, v23

    invoke-static {v0, v6, v1}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    :goto_c
    const-string v9, "Giphy"

    new-array v0, v7, [LX/3QG;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3QG;

    new-instance v0, LX/3Sd;

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object v13, v1

    invoke-direct/range {v6 .. v20}, LX/3Sd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3QG;IZZZZZZ)V

    iput-object v0, v2, LX/3YH;->A04:LX/3Sd;

    iget-object v0, v2, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v6, v4, LX/6ZP;->A04:Lcom/whatsapp/stickers/WebpUtils;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/3Sd;->A02()[B

    move-result-object v5

    :cond_1a
    invoke-virtual {v6, v1, v5}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/io/File;[B)Z

    :cond_1b
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1c
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/unexpected key - "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->endObject()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v24 .. v24}, Landroid/util/JsonReader;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GiphyStickerProvider/executeRequest/next: "

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_1f

    iget-object v0, v3, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0xc8

    const/4 v0, 0x1

    if-eq v1, v2, :cond_20

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    if-nez v0, :cond_23

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_21
    move-object/from16 v0, v27

    goto :goto_d

    :goto_e
    if-eqz v3, :cond_22

    goto :goto_f

    :cond_22
    move-object/from16 v0, v27

    goto :goto_10

    :goto_f
    iget-object v0, v3, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_10
    invoke-static {v0, v1}, LX/1kq;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GiphyStickerProvider/executeRequest/got error: "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_12

    :cond_23
    if-eqz v25, :cond_24

    new-instance v2, LX/00J;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    new-instance v2, LX/00J;

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v2, v1, v0}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_11
    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_12
    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v27

    :catchall_2
    move-exception v0

    invoke-static/range {v29 .. v29}, LX/0xd;->A00(LX/0xd;)J

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method

.method private final A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/6ZP;->A0B:LX/3Pt;

    invoke-virtual {v0}, LX/3Pt;->A01()Ljava/util/Locale;

    move-result-object v6

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "api_key"

    const/4 v5, 0x0

    aput-object v0, v2, v5

    sget-object v0, LX/6Nd;->A0K:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "q"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "lang"

    aput-object v0, v2, v1

    sget-object v1, LX/6an;->A00:LX/6an;

    iget-object v0, p0, LX/6ZP;->A0A:LX/0ue;

    invoke-virtual {v1, v0, v6}, LX/6an;->A03(LX/0ue;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "rating"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pg-13"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "limit"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "24"

    aput-object v0, v2, v1

    const-string v0, "https://api.giphy.com/v1/stickers/search"

    invoke-static {v0, v2}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "offset"

    aput-object v0, v1, v5

    aput-object p2, v1, v4

    invoke-static {v2, v1}, LX/5f4;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/6ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    invoke-direct {p0, p1, p2}, LX/6ZP;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/6ZP;->A00(Ljava/lang/String;Ljava/util/Set;)LX/00J;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/6ZP;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/6ZP;->A00(Ljava/lang/String;Ljava/util/Set;)LX/00J;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6ZP;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6ZP;->A01:Z

    iput-object v0, p0, LX/6ZP;->A00:Ljava/lang/String;

    return-object v0
.end method
