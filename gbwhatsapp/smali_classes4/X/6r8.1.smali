.class public LX/6r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5h(Landroid/net/Uri;)LX/69Y;
    .locals 31

    const-string v0, "ImageMetadataExtractor.extract"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/4fh;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    const/16 v3, 0x8

    if-ne v4, v3, :cond_1

    const/16 v0, 0x10e

    :cond_1
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Copyright"

    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "ImageMetadataExtractor"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    invoke-static {v3, v4, v6}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Model"

    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v6

    const-string v5, "ImageMetadataExtractor"

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v3, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    invoke-static {v5, v3, v4}, LX/6dJ;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v28

    const/4 v7, 0x0

    const-wide/16 v24, -0x1

    const/16 v21, 0x0

    const/16 v23, -0x1

    const-string v16, "PHOTO"

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    const/16 v22, 0x0

    const-wide/16 v26, -0x1

    const/16 v30, 0x0

    new-instance v6, LX/69Y;

    move-object v10, v7

    move/from16 v19, v2

    move/from16 v20, v0

    move/from16 v18, v1

    invoke-direct/range {v6 .. v30}, LX/69Y;-><init>(LX/A29;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIIJJJZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v6

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "uri.getPath() is null"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
