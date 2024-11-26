.class public Lcom/whatsapp/stickers/WebpUtils;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/1C3;


# direct methods
.method public constructor <init>(LX/1C3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    return-void
.end method

.method public static native createFirstThumbnail([BILjava/lang/String;)I
.end method

.method public static native fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;
.end method

.method public static native getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I
.end method

.method public static native insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public static native verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 8

    iget-object v4, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    const/4 v7, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LX/1C3;->A01(LX/1C3;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->getFirstWebpThumbnailMinimumFileLength(Ljava/lang/String;)I

    move-result v2

    if-eqz v3, :cond_0

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4, v3}, LX/1C3;->A05(LX/2Tq;)V

    if-gez v2, :cond_1

    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    new-instance v3, LX/2Tq;

    invoke-direct {v3}, LX/2Tq;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2Tq;->A03:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A05:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/2Tq;->A07:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A08:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A09:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A0A:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A0C:Ljava/lang/Long;

    iput-object v6, v3, LX/2Tq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A01(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpInfo;
    .locals 9

    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->verifyWebpFileIntegrity(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LX/1C3;->A01(LX/1C3;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/1C3;->A05(LX/2Tq;)V

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/2Tq;

    invoke-direct {v2}, LX/2Tq;-><init>()V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LX/2Tq;->A03:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A04:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A05:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A06:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/2Tq;->A07:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A08:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A09:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A0A:Ljava/lang/Long;

    iput-object v5, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0C:Ljava/lang/Long;

    iput-object v6, v2, LX/2Tq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A01:Ljava/lang/Integer;

    iget v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->returnCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    iget-object v5, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    if-eqz v5, :cond_0

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A09:Ljava/lang/Long;

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A08:Ljava/lang/Long;

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->minFrameDurationMS:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A07:Ljava/lang/Long;

    iget v0, v5, Lcom/whatsapp/stickers/WebpInfo;->numFrames:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0A:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/stickers/WebpUtils$WebpInfoResult;->webpInfo:Lcom/whatsapp/stickers/WebpInfo;

    return-object v0
.end method

.method public A02(Ljava/io/File;[B)Z
    .locals 13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x1

    if-eqz p2, :cond_2

    array-length v2, p2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/stickers/WebpUtils;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0vp;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/whatsapp/stickers/WebpUtils;->insertWebpMetadata(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    int-to-long v0, v2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LX/1C3;->A01(LX/1C3;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LX/2Tq;

    invoke-direct {v2}, LX/2Tq;-><init>()V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v2, LX/2Tq;->A03:Ljava/lang/Long;

    iput-object v9, v2, LX/2Tq;->A04:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, LX/2Tq;->A05:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A06:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A00:Ljava/lang/Integer;

    iput-object v9, v2, LX/2Tq;->A07:Ljava/lang/Long;

    iput-object v9, v2, LX/2Tq;->A08:Ljava/lang/Long;

    iput-object v9, v2, LX/2Tq;->A09:Ljava/lang/Long;

    iput-object v9, v2, LX/2Tq;->A0A:Ljava/lang/Long;

    iput-object v9, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0C:Ljava/lang/Long;

    iput-object v8, v2, LX/2Tq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A01:Ljava/lang/Integer;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v4, v2}, LX/1C3;->A05(LX/2Tq;)V

    if-nez v5, :cond_1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6dR;->A0P(Ljava/io/File;)Z

    return v0

    :catch_0
    move-exception v2

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebpUtils/insertWebpMetadata/error when converting bytes to string, input file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v3}, LX/6dR;->A0P(Ljava/io/File;)Z

    return v12

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/6dR;->A0P(Ljava/io/File;)Z

    throw v0

    :cond_2
    return v11

    :cond_3
    return v12
.end method

.method public A03(Ljava/lang/String;[BI)Z
    .locals 10

    iget-object v3, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    int-to-long v0, p3

    const/4 v9, 0x1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LX/1C3;->A01(LX/1C3;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Lcom/whatsapp/stickers/WebpUtils;->createFirstThumbnail([BILjava/lang/String;)I

    move-result v4

    if-eqz v2, :cond_0

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v3, v2}, LX/1C3;->A05(LX/2Tq;)V

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v2, LX/2Tq;

    invoke-direct {v2}, LX/2Tq;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, LX/2Tq;->A03:Ljava/lang/Long;

    iput-object v7, v2, LX/2Tq;->A04:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/2Tq;->A05:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A06:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A00:Ljava/lang/Integer;

    iput-object v7, v2, LX/2Tq;->A07:Ljava/lang/Long;

    iput-object v7, v2, LX/2Tq;->A08:Ljava/lang/Long;

    iput-object v7, v2, LX/2Tq;->A09:Ljava/lang/Long;

    iput-object v7, v2, LX/2Tq;->A0A:Ljava/lang/Long;

    iput-object v7, v2, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A0C:Ljava/lang/Long;

    iput-object v6, v2, LX/2Tq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tq;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return v9
.end method

.method public A04(Ljava/lang/String;)[B
    .locals 8

    iget-object v4, p0, Lcom/whatsapp/stickers/WebpUtils;->A01:LX/1C3;

    const/4 v7, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LX/1C3;->A01(LX/1C3;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-static {p1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;

    move-result-object v2

    iget v1, v2, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    iget v0, v2, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->length:I

    int-to-long v5, v0

    if-eqz v3, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A06:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v4, v3}, LX/1C3;->A05(LX/2Tq;)V

    iget v0, v2, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->returnCode:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, LX/2Tq;

    invoke-direct {v3}, LX/2Tq;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/2Tq;->A03:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A05:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A06:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/2Tq;->A07:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A08:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A09:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A0A:Ljava/lang/Long;

    iput-object v2, v3, LX/2Tq;->A0B:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A0C:Ljava/lang/Long;

    iput-object v6, v3, LX/2Tq;->A02:Ljava/lang/Integer;

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-static {}, Lcom/whatsapp/Mp4Ops;->getMp4opsImpl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tq;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/stickers/WebpUtils$ExifMetadata;->metadata:[B

    return-object v0
.end method
