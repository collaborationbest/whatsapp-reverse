.class public LX/66c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6gc;

.field public final synthetic A01:LX/6cf;

.field public final synthetic A02:LX/6BL;


# direct methods
.method public constructor <init>(LX/6cf;LX/6BL;LX/6gc;)V
    .locals 0

    iput-object p1, p0, LX/66c;->A01:LX/6cf;

    iput-object p2, p0, LX/66c;->A02:LX/6BL;

    iput-object p3, p0, LX/66c;->A00:LX/6gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6gc;LX/5Yk;Ljava/io/File;)V
    .locals 22

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v1, "DefaultAssetManager"

    const-string v0, "download result and error should not be null at the same time."

    invoke-static {v1, v0}, LX/6dJ;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v4, v0, LX/66c;->A01:LX/6cf;

    iget-object v7, v4, LX/6cf;->A04:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v0, LX/66c;->A02:LX/6BL;

    invoke-static {v4, v2}, LX/6cf;->A01(LX/6cf;LX/6BL;)LX/1BF;

    move-result-object v19

    iget v0, v2, LX/6BL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v18, 0x0

    if-nez v0, :cond_1

    const/16 v18, 0x1

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/6cf;->A01:LX/6aq;

    iget-object v6, v0, LX/6aq;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    move-object/from16 v21, p1

    if-eqz p3, :cond_3

    if-nez p2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v0, v21

    iget-wide v5, v0, LX/6gc;->A00:J

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v9, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "DefaultAssetManager"

    const-string v12, "[%s]-%s asset result size check. Expected - Actual : %d - %d"

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    const/4 v11, 0x4

    invoke-interface {v0, v11}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v9, v8, v10, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v0, v12, v5

    if-eqz v0, :cond_6

    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v8

    const-string v0, "size_mismatch"

    iput-object v0, v8, LX/67r;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    invoke-static {v0, v9, v10, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/67r;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/67r;->A00()LX/5Yk;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    iget-object v0, v0, LX/6CD;->A07:LX/6Wi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v9, LX/0A2;->A0S:Ljava/lang/Integer;

    invoke-static {v5}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v13

    if-eqz p3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_2
    move-object v6, v4

    move-object/from16 v7, v21

    move-object v8, v5

    invoke-static/range {v6 .. v13}, LX/6cf;->A07(LX/6cf;LX/6gc;LX/5Yk;Ljava/lang/Integer;Ljava/util/List;JZ)V

    :cond_4
    if-eqz v5, :cond_13

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v5, v1}, LX/6cf;->A06(LX/6cf;LX/6BL;LX/5rS;LX/5Yk;Z)V

    if-eqz p3, :cond_12

    goto/16 :goto_f

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v0, v21

    iget-object v0, v0, LX/6gc;->A04:Ljava/lang/Integer;

    move-object/from16 v17, v0

    if-nez v0, :cond_11

    const-string v6, "null"

    :goto_3
    move-object/from16 v0, v21

    iget-object v13, v0, LX/6gc;->A05:Ljava/lang/String;

    const-string v5, "[%s]-%s asset hash check. HashType : %s. Expected : %s"

    sget-object v0, LX/6dJ;->A01:LX/7oR;

    invoke-interface {v0, v11}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v9, v8, v6, v13}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v11, 0x0

    :cond_8
    :goto_4
    invoke-static {}, LX/5XU;->A00()LX/67r;

    move-result-object v8

    const-string v0, "hash_value_mismatch"

    iput-object v0, v8, LX/67r;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v9, v7, v1

    invoke-static/range {v17 .. v17}, LX/5bl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v13, v11, v10, v7}, LX/1kq;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v7, v0, v5, v6}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "asset hash mismatch. asset id: %s, hash type: %s, server hash value: %s, actual hash value: %s. server file size: %d, actual file size: %d"

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v14, "AssetFileUtil"

    :try_start_2
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v11, 0x0

    :try_start_3
    instance-of v0, v3, LX/5UT;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/5UT;

    :goto_5
    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v6

    goto :goto_6

    :cond_a
    new-instance v0, LX/5UT;

    invoke-direct {v0, v3}, LX/5UT;-><init>(Ljava/io/File;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/16 v0, 0x20

    goto :goto_b

    :catch_0
    move-exception v8

    goto :goto_7

    :catch_1
    move-exception v8

    goto :goto_8

    :catch_2
    move-exception v8

    move-object v6, v11

    :goto_7
    :try_start_5
    const-string v7, "Couldn\'t read the file: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_3
    move-exception v8

    move-object v6, v11

    :goto_8
    :try_start_6
    const-string v7, "Couldn\'t find the file: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_c
    const-string v14, "AssetFileUtil"

    :try_start_7
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v16
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_a

    const/16 v0, 0x400

    new-array v15, v0, [B

    const/4 v11, 0x0

    :try_start_8
    instance-of v0, v3, LX/5UT;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, LX/5UT;

    :goto_9
    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v6

    goto :goto_a

    :cond_d
    new-instance v0, LX/5UT;

    invoke-direct {v0, v3}, LX/5UT;-><init>(Ljava/io/File;)V

    goto :goto_9
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    :try_start_9
    invoke-virtual {v6, v15}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_e

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v1, v5}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    const/16 v0, 0x40

    :goto_b
    new-array v14, v0, [C

    const/4 v6, 0x0

    :goto_c
    array-length v0, v11

    if-ge v6, v0, :cond_f

    aget-byte v0, v11, v6

    and-int/lit16 v15, v0, 0xff

    mul-int/lit8 v5, v6, 0x2

    sget-object v16, LX/6Mb;->A00:[C

    ushr-int/lit8 v0, v15, 0x4

    aget-char v0, v16, v0

    aput-char v0, v14, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v0, v15, 0xf

    aget-char v0, v16, v0

    aput-char v0, v14, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_4
    move-exception v8

    goto :goto_d

    :catch_5
    move-exception v8

    goto :goto_e

    :catch_6
    move-exception v8

    move-object v6, v11

    :goto_d
    :try_start_a
    const-string v7, "Couldn\'t read the file: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catch_7
    move-exception v8

    move-object v6, v11

    :goto_e
    :try_start_b
    const-string v7, "Couldn\'t find the file: %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v14, v7, v8, v5}, LX/6dJ;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {v6}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :cond_f
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v14}, Ljava/lang/String;-><init>([C)V

    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/5bl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "[%s]-%s asset hash match. Hash type: %s,"

    sget-object v5, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x4

    invoke-interface {v5, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6, v9, v8, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static/range {v17 .. v17}, LX/5bl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :goto_f
    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_10
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "DefaultAssetManager"

    const-string v0, "failed to delete corrupted downloaded asset."

    invoke-static {v1, v0, v2}, LX/6dJ;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_10
    invoke-static {v4}, LX/6cf;->A05(LX/6cf;)V

    return-void

    :cond_13
    if-eqz v18, :cond_14

    iget-object v4, v4, LX/6cf;->A06:Ljava/util/concurrent/Executor;

    :goto_11
    const/16 v2, 0xb

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v1, v0, v3, v4, v2}, LX/7A4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void

    :cond_14
    iget-object v4, v4, LX/6cf;->A05:Ljava/util/concurrent/Executor;

    goto :goto_11

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    move-object v11, v6

    goto :goto_12

    :catchall_1
    move-exception v0

    :goto_12
    invoke-static {v11}, LX/6Mb;->A00(Ljava/io/Closeable;)V

    throw v0

    :catch_a
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method
