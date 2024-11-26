.class public final LX/1an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1CE;

.field public final A01:LX/0xl;

.field public final A02:LX/0z3;

.field public final A03:Lcom/whatsapp/stickers/WebpUtils;


# direct methods
.method public constructor <init>(LX/1CE;LX/0xl;LX/0z3;Lcom/whatsapp/stickers/WebpUtils;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1an;->A03:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p2, p0, LX/1an;->A01:LX/0xl;

    iput-object p1, p0, LX/1an;->A00:LX/1CE;

    iput-object p3, p0, LX/1an;->A02:LX/0z3;

    return-void
.end method

.method public static final A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3YH;
    .locals 26

    const/4 v4, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/3YH;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v25}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/3YH;->A0H:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v3, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0B:Ljava/lang/String;

    const-string v0, "image/webp"

    iput-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/3YH;->A00:I

    const/16 v0, 0x200

    iput v0, v3, LX/3YH;->A03:I

    iput v0, v3, LX/3YH;->A02:I

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v3, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, v3, LX/3YH;->A01:I

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3YH;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/1an;->A00:LX/1CE;

    const-string v0, "image/webp"

    invoke-virtual {v1, v3, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-static {v2, v3, p2}, LX/1an;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3YH;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Z)LX/3YH;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    iget-object v4, p0, LX/1an;->A02:LX/0z3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0z3;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/1an;->A00:LX/1CE;

    const-string v0, "image/webp"

    invoke-virtual {v1, v6, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object v2, p0, LX/1an;->A01:LX/0xl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, LX/5Up;

    invoke-direct {v4, v2, v0, v8, v1}, LX/5Up;-><init>(LX/0xl;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, ".webp"

    invoke-static {p1, v0, v3}, LX/09L;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v4}, LX/6dR;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/16 v2, 0x50

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    move-object v8, v5

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v8, v5

    :goto_4
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const-string v0, "StickerMaker/createFromUrl/local file cannot be created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :goto_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_4
    invoke-static {v7, v6, p1}, LX/1an;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/3YH;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/3YH;)V
    .locals 4

    iget-object v0, p1, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1an;->A03:Lcom/whatsapp/stickers/WebpUtils;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Sd;->A02()[B

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/io/File;[B)Z

    :cond_0
    iget-object v2, p1, LX/3YH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1an;->A00:LX/1CE;

    iget-object v0, p1, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/1CE;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/1an;->A03:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, p1, LX/3YH;->A04:LX/3Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Sd;->A02()[B

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/stickers/WebpUtils;->A02(Ljava/io/File;[B)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
