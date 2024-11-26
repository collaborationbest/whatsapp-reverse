.class public LX/2li;
.super LX/6YZ;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/location/Location;

.field public A04:Z

.field public A05:I

.field public final A06:LX/0xC;

.field public final A07:LX/1AN;

.field public final A08:LX/0xl;

.field public final A09:LX/1HV;

.field public final A0A:LX/0xd;

.field public final A0B:LX/0z2;

.field public final A0C:LX/0yB;

.field public final A0D:LX/16p;

.field public final A0E:LX/1Gg;

.field public final A0F:LX/142;

.field public final A0G:LX/1Ny;

.field public final A0H:LX/2bg;


# direct methods
.method public constructor <init>(LX/0xC;LX/1AN;LX/0xl;LX/1HV;LX/0xd;LX/0z2;LX/0yB;LX/16p;LX/1Gg;LX/142;LX/1Ny;LX/2bg;)V
    .locals 6

    invoke-direct {p0}, LX/6YZ;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/2li;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/2li;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2li;->A02:Landroid/location/Location;

    iput-object v0, p0, LX/2li;->A01:Landroid/location/Location;

    iput-object p5, p0, LX/2li;->A0A:LX/0xd;

    iput-object p3, p0, LX/2li;->A08:LX/0xl;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/2li;->A0H:LX/2bg;

    iput-object p1, p0, LX/2li;->A06:LX/0xC;

    iput-object p7, p0, LX/2li;->A0C:LX/0yB;

    iput-object p8, p0, LX/2li;->A0D:LX/16p;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2li;->A0F:LX/142;

    iput-object p6, p0, LX/2li;->A0B:LX/0z2;

    iput-object p9, p0, LX/2li;->A0E:LX/1Gg;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2li;->A0G:LX/1Ny;

    iput-object p4, p0, LX/2li;->A09:LX/1HV;

    iget-wide v1, v3, LX/2bg;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    iget-wide v1, v3, LX/2bg;->A01:D

    cmpl-double v0, v1, v4

    if-eqz v0, :cond_0

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/2li;->A03:Landroid/location/Location;

    iget-wide v0, v3, LX/2bg;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/2li;->A03:Landroid/location/Location;

    iget-wide v0, v3, LX/2bg;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget-object v2, p0, LX/2li;->A03:Landroid/location/Location;

    iget-wide v0, v3, LX/3Sq;->A0I:J

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setTime(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2li;->A04:Z

    return-void

    :cond_0
    iput-object p2, p0, LX/2li;->A07:LX/1AN;

    return-void
.end method

.method public static A00(LX/0xl;LX/142;DDI)[B
    .locals 17

    const/16 v9, 0x64

    const-string v6, "bad bitmap received"

    const-string v5, "MapDownload/downloadMapThumbnailBitmap/error "

    const/16 v4, 0xaa

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?center="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p2

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&zoom="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    move/from16 v10, p6

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/16 v2, 0x15

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&sensor=true&format=png8&mobile=true&markers=color:red%7Csize:mid%7C"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "&client=gme-whatsappinc"

    invoke-static {v2, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "&signature="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, LX/6Nd;->A0M:Ljava/lang/String;

    const/16 v3, 0x2d

    const/16 v2, 0x2b

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    const/16 v3, 0x5f

    const/16 v2, 0x2f

    invoke-virtual {v11, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    const/4 v2, 0x1

    new-array v3, v2, [[B

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v3, v14

    invoke-static {v11, v3}, LX/0uX;->A0L([B[[B)[B

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/14z;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :catch_0
    const/4 v14, 0x0

    :goto_0
    const/16 v3, 0x18

    const/4 v11, 0x0

    const/16 v16, 0x0

    :try_start_1
    move-object/from16 v10, p1

    move-object/from16 v2, p0

    invoke-virtual {v10, v14}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v2, v11, v3}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v3, LX/2yL;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v15, v11, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v4, :cond_0

    const/16 v3, 0x23

    invoke-static {v11, v3, v3, v9, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/6z8;->close()V

    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catchall_0
    move-exception v15

    goto :goto_3

    :cond_0
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    const/16 v16, 0x1

    goto :goto_1

    :catchall_2
    move-exception v4

    :goto_1
    :try_start_7
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v15

    const/4 v3, 0x0

    :goto_3
    :try_start_9
    invoke-virtual {v14}, LX/6z8;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v4

    :try_start_a
    invoke-virtual {v15, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v15
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    move-exception v4

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    goto :goto_6

    :catch_2
    move-exception v4

    const/4 v3, 0x0

    :goto_5
    :try_start_b
    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_6
    if-eqz v11, :cond_1

    if-eq v11, v3, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0

    :goto_7
    if-eqz v11, :cond_2

    :goto_8
    if-eq v11, v3, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-nez v3, :cond_4

    if-eqz v16, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "https://dev.virtualearth.net/REST/v1/Imagery/Map/Road/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "?mapSize="

    invoke-static {v4, v12, v11, v9}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&pp="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ";54;&key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Nd;->A06:Ljava/lang/String;

    invoke-static {v0, v11}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_c
    invoke-virtual {v10, v0}, LX/142;->A03(Ljava/lang/String;)LX/6z8;

    move-result-object v4

    const/16 v0, 0x18
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/6z8;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    sget-object v0, LX/2yL;->A00:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v9, :cond_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_b
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :cond_3
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_14
    invoke-virtual {v4}, LX/6z8;->close()V

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    if-eqz v3, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    :catch_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2li;->A03:Landroid/location/Location;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2li;->A07:LX/1AN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1AN;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2li;->A0B:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, v3, LX/2li;->A04:Z

    if-nez v0, :cond_3

    const/16 v0, 0x28

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/2li;->A01:Landroid/location/Location;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapDownload/doInBackground/using coarseLocation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2li;->A01:Landroid/location/Location;

    goto :goto_1

    :cond_1
    const-string v0, "MapDownload/doInBackground/failed to get location"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/2li;->A02:Landroid/location/Location;

    :goto_1
    iput-object v0, v3, LX/2li;->A03:Landroid/location/Location;

    :cond_4
    iget-object v5, v3, LX/2li;->A0F:LX/142;

    iget-object v4, v3, LX/2li;->A08:LX/0xl;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v0, v3, LX/2li;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    iget v10, v3, LX/2li;->A00:I

    invoke-static/range {v4 .. v10}, LX/2li;->A00(LX/0xl;LX/142;DDI)[B

    move-result-object v1

    iget-object v0, v3, LX/2li;->A0H:LX/2bg;

    invoke-virtual {v0, v1}, LX/3Sq;->A1K([B)V

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v5, v3, LX/2li;->A0H:LX/2bg;

    if-eqz v16, :cond_7

    const/4 v0, 0x2

    iput v0, v5, LX/2bg;->A02:I

    iget-object v0, v3, LX/2li;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v5, LX/2bg;->A00:D

    iget-object v0, v3, LX/2li;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v5, LX/2bg;->A01:D

    :goto_3
    instance-of v0, v5, LX/2cD;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/2li;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-wide v6, v5, LX/3Sq;->A0I:J

    check-cast v5, LX/2cD;

    iget v0, v5, LX/2cD;->A00:I

    invoke-static {v0}, LX/1kj;->A07(I)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_16

    if-eqz v16, :cond_17

    iget-object v4, v3, LX/2li;->A03:Landroid/location/Location;

    iget-object v11, v5, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v11, LX/3Qz;->A00:LX/123;

    instance-of v0, v2, LX/14s;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/2li;->A06:LX/0xC;

    iget-object v0, v3, LX/2li;->A0E:LX/1Gg;

    invoke-virtual {v0, v11}, LX/1Gg;->A01(LX/3Qz;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v1, v0}, LX/14r;->A09(LX/0xC;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    :goto_4
    iget-object v3, v3, LX/2li;->A0G:LX/1Ny;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "; expiration="

    invoke-static {v10, v1, v6, v7}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, v3, LX/1Ny;->A08:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    iput v0, v5, LX/2bg;->A02:I

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/8iA;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_6
    invoke-virtual {v3, v4}, LX/1Ny;->A0U(Landroid/location/Location;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v2}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v14, v3, LX/1Ny;->A0K:LX/1O1;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v14}, LX/1O1;->A00(LX/1O1;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v14, LX/1O1;->A01:LX/0z0;

    const/16 v0, 0x126e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "LocationSharingManager/convertToLidsIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_b

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, v14, LX/1O1;->A00:LX/13C;

    invoke-virtual {v0, v12}, LX/13C;->A0E(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_f

    const-string v0, "LiveLocationManager/convertToLidsIfNeeded/lidUserJidList size mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v13, v9

    :cond_10
    iget-object v8, v3, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {v3}, LX/1Ny;->A06(LX/1Ny;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/39O;

    if-eqz v12, :cond_13

    iget-object v1, v12, LX/39O;->A02:LX/3Qz;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-static {v11, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    monitor-exit v8

    goto/16 :goto_6

    :cond_11
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, LX/1Ny;->A03(LX/1Ny;LX/3Qz;)LX/2cD;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v3, v0}, LX/1Ny;->A0E(LX/1Ny;LX/2cD;)V

    :cond_12
    iget-object v14, v3, LX/1Ny;->A0L:LX/1O3;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v3, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v14, v12, v0, v1}, LX/1O3;->A07(Ljava/util/Collection;J)V

    :cond_13
    invoke-static {v3}, LX/1Ny;->A00(LX/1Ny;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2cD;->A01:J

    new-instance v0, LX/39O;

    invoke-direct {v0, v11, v13, v6, v7}, LX/39O;-><init>(LX/3Qz;Ljava/util/List;J)V

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v3, LX/1Ny;->A0L:LX/1O3;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v12, v11, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x1

    new-instance v1, LX/3Qz;

    invoke-direct {v1, v2, v12, v0}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    new-instance v0, LX/3O9;

    move-object/from16 v20, v1

    move-wide/from16 v21, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/3O9;-><init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v14, v9}, LX/1O3;->A08(Ljava/util/List;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/2cD;->A01:J

    invoke-static {v9, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/1Ny;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yB;

    invoke-virtual {v0, v5}, LX/0yB;->A0l(LX/3Sq;)V

    invoke-static {v3}, LX/1Ny;->A0C(LX/1Ny;)V

    iget-object v0, v3, LX/1Ny;->A0F:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/1Ny;->A07:LX/100;

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapp/location/LocationSharingService;->A03(Landroid/content/Context;LX/100;LX/1Ny;)V

    iget-object v0, v3, LX/1Ny;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4YZ;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/4YZ;->BgM(LX/123;)V

    goto :goto_a

    :cond_15
    iget-object v2, v3, LX/1Ny;->A06:Landroid/os/Handler;

    const/16 v1, 0x25

    new-instance v0, LX/1je;

    invoke-direct {v0, v3, v5, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    const/16 v16, 0x1

    :cond_17
    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A0B()V
    .locals 11

    move-object v3, p0

    iget-object v2, p0, LX/2li;->A07:LX/1AN;

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "map-download"

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v2 .. v10}, LX/1AN;->A06(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MapDownload/registerListener/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/2li;->A0H:LX/2bg;

    const/4 v0, 0x1

    iput v0, v2, LX/2bg;->A02:I

    iget-object v1, p0, LX/2li;->A0D:LX/16p;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2li;->A0H:LX/2bg;

    iget-object v1, p0, LX/2li;->A0C:LX/0yB;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2li;->A07:LX/1AN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/1AN;->A05(Landroid/location/LocationListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2li;->A0D:LX/16p;

    iget-object v3, p0, LX/2li;->A0H:LX/2bg;

    const/4 v7, -0x1

    invoke-virtual {v0, v3, v7}, LX/16p;->A05(LX/3Sq;I)V

    iget-object v1, p0, LX/2li;->A07:LX/1AN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2li;->A09:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v2

    iget-object v4, p0, LX/2li;->A0B:LX/0z2;

    invoke-virtual {v4}, LX/0z2;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, LX/1HW;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1HW;->A00()LX/4aF;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const v5, 0x7f121abc

    const v6, 0x7f121abb

    sget-object v2, Lcom/gbwhatsapp/RequestPermissionActivity;->A0B:LX/3Ux;

    invoke-virtual/range {v2 .. v7}, LX/3Ux;->A0H(Landroid/app/Activity;LX/0z2;III)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1AN;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v1}, LX/1HW;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1HW;->A00()LX/4aF;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/2yQ;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    iget-object v0, p0, LX/2li;->A01:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Nz;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2li;->A01:Landroid/location/Location;

    :cond_0
    iget v0, p0, LX/2li;->A05:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2li;->A05:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    :cond_1
    iput-object p1, p0, LX/2li;->A02:Landroid/location/Location;

    iput-boolean v2, p0, LX/2li;->A04:Z

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
