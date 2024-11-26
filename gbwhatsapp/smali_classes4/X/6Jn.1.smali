.class public abstract LX/6Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jn;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5NW;

    iget-object v3, v0, LX/5NW;->A00:LX/1Ig;

    iget-object v2, v0, LX/5NW;->A03:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Ig;->A06(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5NV;

    iget-object v3, v0, LX/5NV;->A02:LX/1C7;

    iget-object v2, v0, LX/5NV;->A03:Ljava/io/File;

    const/16 v1, 0x40

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v1}, LX/1C7;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01(Ljava/io/File;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5NW;

    move-object/from16 v19, p1

    if-eqz v0, :cond_8

    invoke-static {}, LX/0uW;->A00()V

    :try_start_0
    invoke-static/range {v19 .. v19}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v0, 0x4

    new-array v13, v0, [B

    new-array v12, v0, [B

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/16 v18, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    move-result v16

    const/4 v8, 0x2

    if-lez v16, :cond_7

    aget-byte v7, v13, v11

    const/16 v6, 0x46

    const/16 v5, 0x49

    const/16 v4, 0x58

    const/16 v3, 0x45

    const/4 v1, 0x3

    if-ne v7, v3, :cond_0

    aget-byte v0, v13, v18

    if-ne v0, v4, :cond_0

    aget-byte v0, v13, v8

    if-ne v0, v5, :cond_0

    aget-byte v0, v13, v1

    if-ne v0, v6, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :cond_0
    aget-byte v2, v12, v1

    if-ne v2, v3, :cond_1

    if-ne v7, v4, :cond_1

    aget-byte v0, v13, v18

    if-ne v0, v5, :cond_1

    aget-byte v0, v13, v8

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v1, v12, v8

    if-ne v1, v3, :cond_2

    if-ne v2, v4, :cond_2

    if-ne v7, v5, :cond_2

    aget-byte v0, v13, v18

    if-ne v0, v6, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    aget-byte v0, v12, v18

    if-ne v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    if-ne v2, v5, :cond_3

    if-ne v7, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :goto_1
    const/4 v9, 0x3

    :cond_3
    :goto_2
    if-nez v17, :cond_5

    if-lez v9, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v12, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    if-ne v9, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {v13, v11, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v10, v16

    const/16 v17, 0x0

    goto :goto_0

    :goto_4
    invoke-virtual {v14, v12, v11, v9}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v14, v12, v11, v10}, Ljava/security/MessageDigest;->update([BII)V

    :goto_6
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WebpUtils/getFileHashExcludingMetadata/io exception, file path:"

    goto :goto_8

    :catch_1
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "WebpUtils/getFileHashExcludingMetadata/file not found:"

    :goto_8
    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/4ff;->A0a(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_8
    check-cast v1, LX/5NV;

    iget-object v0, v1, LX/5NV;->A02:LX/1C7;

    iget-object v3, v0, LX/1C7;->A01:LX/1C6;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/1C6;->A00(LX/1C6;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1C6;->A01:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/1C6;->A02(LX/1C6;Ljava/io/File;Ljava/lang/String;)LX/049;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_9
    :goto_9
    if-eqz v2, :cond_b

    const-string v1, "metadata"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "([{,])?(\\s*\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"\\s*:\\s*\\{)"

    invoke-static {v3, v0}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1C7;->A01(Ljava/lang/String;LX/0fv;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "userMetadata"

    invoke-static {v4, v0, v3}, LX/4fk;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/1C7;->A01(Ljava/lang/String;LX/0fv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    :try_start_5
    invoke-static {v2}, LX/6Yz;->A02(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "WebpUtils/getFileHashExcludingMetadata/no such algorithms exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/5Vb;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5NW;

    iget-object v0, v0, LX/5NW;->A01:Lcom/whatsapp/stickers/WebpInfo;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A03()[B
    .locals 4

    instance-of v0, p0, LX/5NW;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5NW;

    iget-object v1, v0, LX/5NW;->A02:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v0, v0, LX/5NW;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/WebpUtils;->A04(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5NV;

    iget-object v2, v0, LX/5NV;->A02:LX/1C7;

    iget-object v0, v0, LX/5NV;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4ff;->A0Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v2, LX/1C7;->A01:LX/1C6;

    invoke-virtual {v0, v1}, LX/1C6;->A0A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "customProps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath exception retrieving lottie file "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieUtils/getMetadataFromPath error getting metadata json "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
