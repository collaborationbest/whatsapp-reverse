.class public final LX/6Qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1EA;


# direct methods
.method public constructor <init>(LX/1EA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Qr;->A00:LX/1EA;

    return-void
.end method

.method public static final A00(Ljava/io/File;I)[B
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, LX/5gm;->A00(Ljava/io/File;J)LX/5UW;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, LX/0Qm;->A00(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ProgressiveJpegUtils/generateThumbnailFromFirstScan/errorGeneratingThumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final A01(Ljava/io/File;IZ)Z
    .locals 5

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, LX/5gm;->A00(Ljava/io/File;J)LX/5UW;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/6Qr;->A00:LX/1EA;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/1EA;->A02:LX/0z0;

    if-eqz p3, :cond_0

    new-instance v0, LX/5GZ;

    invoke-direct {v0, v1}, LX/5GZ;-><init>(LX/0z0;)V

    :goto_0
    iget v1, v0, LX/67d;->A00:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/5Gb;

    invoke-direct {v0, v1}, LX/5Gb;-><init>(LX/0z0;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
