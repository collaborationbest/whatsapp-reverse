.class public LX/2f5;
.super LX/3Tc;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0yo;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/1Dq;

.field public final A07:LX/5AG;

.field public final A08:LX/1Hz;


# direct methods
.method public constructor <init>(LX/0yo;LX/18I;LX/0xF;LX/1Dt;LX/17s;LX/1Dk;LX/0x5;LX/1Dh;LX/0z3;LX/1Dq;LX/5AG;LX/1De;LX/1Dp;LX/1Dg;LX/1Hz;)V
    .locals 12

    move-object/from16 v11, p14

    move-object v1, p0

    move-object/from16 v10, p13

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v11}, LX/3Tc;-><init>(LX/0xF;LX/1Dt;LX/17s;LX/1Dk;LX/0x5;LX/1Dh;LX/0z3;LX/1De;LX/1Dp;LX/1Dg;)V

    iput-object p2, p0, LX/2f5;->A04:LX/18I;

    iput-object p3, p0, LX/2f5;->A05:LX/0xF;

    iput-object p1, p0, LX/2f5;->A03:LX/0yo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2f5;->A08:LX/1Hz;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2f5;->A06:LX/1Dq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2f5;->A07:LX/5AG;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2f5;)V
    .locals 3

    :try_start_0
    const-string v1, "wallpaper.jpg"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eqz p0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p2, LX/2f5;->A07:LX/5AG;

    invoke-virtual {v0}, LX/1Dd;->A0D()LX/6Tv;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/content/Context;Z)LX/2f7;
    .locals 9

    invoke-static {p1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, p0, LX/2f5;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2f5;->A02:Z

    if-ne v1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    iput-boolean v5, p0, LX/2f5;->A01:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "wallpaper.jpg"

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/3Uf;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    :goto_0
    iget-object v1, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "wallpaper/get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    const-string v3, "DEFAULT"

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    iget-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v3, "NONE"

    :cond_3
    :goto_4
    iget-object v2, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2f7;

    invoke-direct {v0, v2, v1, v3}, LX/2f7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v3, "DOWNLOADED"

    goto :goto_4

    :cond_5
    const-string v3, "COLOR_ONLY"

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_1

    :cond_7
    const-string v0, "wallpaper/get null"

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v2, v7, :cond_9

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_a

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_7

    :catch_1
    const/4 v1, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :catch_3
    :goto_8
    if-eq v2, v6, :cond_c

    if-eq v2, v4, :cond_c

    if-ne v2, v7, :cond_b

    invoke-static {p1, v1, v5}, LX/3Uf;->A01(Landroid/content/Context;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/2f5;->A02:Z

    iput-boolean v4, p0, LX/2f5;->A01:Z

    :cond_b
    move v5, v1

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v3}, LX/3Uf;->A02(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_9

    :cond_d
    const/4 v2, 0x2

    goto :goto_3
.end method
