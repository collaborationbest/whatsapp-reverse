.class public final LX/5NV;
.super LX/6Jn;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;

.field public final A02:LX/1C7;

.field public final A03:Ljava/io/File;

.field public final A04:LX/6P0;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;LX/1C7;LX/6P0;Ljava/io/File;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p5}, LX/6Jn;-><init>(Ljava/io/File;)V

    iput-object p1, p0, LX/5NV;->A00:LX/0z0;

    iput-object p2, p0, LX/5NV;->A01:LX/0zK;

    iput-object p4, p0, LX/5NV;->A04:LX/6P0;

    iput-object p3, p0, LX/5NV;->A02:LX/1C7;

    iput-object p5, p0, LX/5NV;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A02(LX/5Vb;)Z
    .locals 14

    iget-object v9, p0, LX/5NV;->A04:LX/6P0;

    iget-object v2, p0, LX/5NV;->A03:Ljava/io/File;

    const-string v5, "LottieValidator/validateLottieFile error validating lottie file"

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, v9, LX/6P0;->A00:LX/0z0;

    const/16 v0, 0x1ece

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/5Y7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    iget-object v0, v9, LX/6P0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Ce;

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :cond_0
    if-eqz v13, :cond_4

    if-eqz v12, :cond_1

    if-nez v11, :cond_4

    :cond_1
    const-string v1, "animation/animation.json"

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v10, v6, v2}, LX/5Ce;->A00(LX/5Ce;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    const/4 v12, 0x1

    :cond_2
    const-string v1, "animation/animation.json.trust_token"

    invoke-virtual {v13}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v10, v8, v2}, LX/5Ce;->A00(LX/5Ce;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    const/4 v11, 0x1

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_0

    const-string v0, "LottieStickerZipEntrySaver/saveTokenAndAnimationOutputStream too many files to unzip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-static {v8, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v6, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v6, LX/6Er;

    invoke-direct {v6, v2, v0}, LX/6Er;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "LottieStickerZipEntrySaver/saveTokenAndAnimationOutputStream unable to find either animation or token entry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_0
    :try_start_e
    move-exception v1

    const-string v0, "LottieValidator/getUnzipResult failed to create lottie json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v6, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_3
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_c

    iget-object v0, v6, LX/6Er;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/09D;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Wm;

    invoke-direct {v1, v0}, LX/6Wm;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6P0;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/6LR;->A00(LX/6Wm;Ljava/util/Map;)LX/5eg;

    move-result-object v2

    sget-object v0, LX/5AB;->A00:LX/5AB;

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/5AA;

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LottieValidator/validateLottieFile failed to verify jwt token, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/5AA;

    iget-object v0, v2, LX/5AA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    iget-object v6, v6, LX/6Er;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/6Wm;->A03:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v0, "sticker_file_type"

    invoke-static {v0, v7, v1}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "sticker_file_trusted_origin"

    invoke-static {v0, v7, v1}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "lottie_json"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "whatsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/4fh;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/5Y7; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v3, v0}, LX/6Yz;->A03(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0o([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sticker_file_sha256"

    invoke-static {v0, v7, v1}, LX/3Mw;->A01(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_9
    :goto_4
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/9vo;->A05(Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v0, v0, LX/9mG;->A00:Ljava/lang/Object;

    goto :goto_6
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/5Y7; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-static {v2}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/5Y7; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v8

    iget-object v0, v9, LX/6P0;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ce;

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v8, v0}, LX/5Ce;->A02(Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_5
    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/9vo;->A05(Ljava/lang/String;)LX/9mG;

    move-result-object v0

    iget-object v0, v0, LX/9mG;->A00:Ljava/lang/Object;

    :goto_6
    if-eqz v0, :cond_c

    const/4 v4, 0x1

    return v4
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1
    .catch LX/5Y7; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catchall_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_17
    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1
    .catch LX/5Y7; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v4, :cond_d

    const/4 v2, 0x4

    :cond_d
    iget-object v1, p0, LX/5NV;->A00:LX/0z0;

    const/16 v0, 0x1a83

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/2Ow;

    invoke-direct {v1}, LX/2Ow;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ow;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5NV;->A01:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_e
    return v4
.end method
