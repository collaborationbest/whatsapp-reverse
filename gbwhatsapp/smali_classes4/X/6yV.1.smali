.class public abstract LX/6yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oy;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0zO;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yV;->A02:LX/0zO;

    iput-wide p5, p0, LX/6yV;->A00:J

    iput-object p1, p0, LX/6yV;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/6yV;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6yV;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/6yV;->A05:J

    iput-wide p9, p0, LX/6yV;->A04:J

    return-void
.end method


# virtual methods
.method public A00(JI)Landroid/graphics/Bitmap;
    .locals 14

    instance-of v0, p0, LX/5Dm;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6yV;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_5

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/6yV;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/6yV;->A02:LX/0zO;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, LX/0zO;->A05(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-wide v4, p1

    move/from16 v0, p3

    invoke-static {v2, v0, v4, v5}, LX/6VW;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v1

    const-string v0, "Util/makeBitmap/IllegalArgumentException/"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Util/makeBitmap/IOException/"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "Util/makeBitmap/NullPointerException/"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/5Dl;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Dl;

    iget v0, v1, LX/5Dl;->A00:I

    :goto_3
    invoke-static {v4, v0}, LX/6VW;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-static {v1}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    :try_start_6
    invoke-static {v1}, LX/Ae0;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    goto :goto_6

    :catch_5
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    const-wide/16 v10, 0x0

    const/16 v8, 0x200

    new-instance v5, LX/6zb;

    invoke-direct {v5, v1}, LX/6zb;-><init>(Ljava/io/File;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, LX/1IQ;->A00(Landroid/graphics/RectF;LX/4WF;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method public B6L()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6yV;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public B9W()J
    .locals 2

    iget-wide v0, p0, LX/6yV;->A05:J

    return-wide v0
.end method

.method public synthetic B9y()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BD0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6yV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6yV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/6yV;->A01:Landroid/net/Uri;

    check-cast p1, LX/6yV;

    iget-object v0, p1, LX/6yV;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/6yV;->A04:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6yV;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6yV;->A01:Landroid/net/Uri;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
