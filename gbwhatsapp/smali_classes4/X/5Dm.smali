.class public final LX/5Dm;
.super LX/6yV;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p10}, LX/6yV;-><init>(Landroid/net/Uri;LX/0zO;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public Bv2(I)Landroid/graphics/Bitmap;
    .locals 12

    const/16 v0, 0x90

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/6yV;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v0, "mediafileutils/createVideoThumbnail/file=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/Ae0;->A04(Ljava/io/File;)LX/5wm;

    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v1}, LX/Ae0;->A00(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/gif file not read "

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "mediafileutils/createGifThumbnail/unexpected gif exception "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const-wide/16 v8, 0x0

    const/16 v6, 0x60

    new-instance v3, LX/6zb;

    invoke-direct {v3, v1}, LX/6zb;-><init>(Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LX/1IQ;->A00(Landroid/graphics/RectF;LX/4WF;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_3
    int-to-long v2, p1

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, LX/6yV;->A00(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/5Dm;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yV;->A01:Landroid/net/Uri;

    check-cast p1, LX/6yV;

    iget-object v0, p1, LX/6yV;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/6yV;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoObject"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6yV;->A00:J

    invoke-static {v2, v0, v1}, LX/1ki;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
