.class public LX/66w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5wY;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/5wY;[BJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66w;->A01:LX/5wY;

    iput-object p2, p0, LX/66w;->A02:[B

    const-wide/16 v0, 0xa

    sub-long/2addr p3, v0

    iput-wide p3, p0, LX/66w;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/io/OutputStream;IJJ)V
    .locals 20

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    move-wide/from16 v4, p4

    cmp-long v0, p4, v11

    move-object/from16 v14, p0

    move-object/from16 v19, p1

    if-nez v0, :cond_6

    iget-object v1, v14, LX/66w;->A01:LX/5wY;

    iget-object v2, v1, LX/5wY;->A01:[B

    :goto_0
    iget-object v0, v1, LX/5wY;->A02:[B

    invoke-static {v2, v0}, LX/6VV;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v17

    iget-wide v6, v14, LX/66w;->A00:J

    cmp-long v0, p4, v6

    if-ltz v0, :cond_4

    const/4 v9, 0x0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0x2000

    new-array v10, v0, [B

    move-wide/from16 v2, p6

    :goto_3
    cmp-long v0, v2, v11

    move-object/from16 v18, p2

    if-lez v0, :cond_8

    const-wide/16 v0, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v0, v11

    sub-long/2addr v2, v0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_0

    sub-int v15, v11, v13

    move-object/from16 v12, v19

    invoke-virtual {v12, v10, v13, v15}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_7

    add-int/2addr v13, v12

    goto :goto_4

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v12, v17

    invoke-virtual {v12, v10, v13, v11}, Ljavax/crypto/Mac;->update([BII)V

    sub-long v12, p6, v2

    add-long v15, p4, v12

    cmp-long v12, v15, v6

    if-lez v12, :cond_1

    sub-long/2addr v15, v6

    sub-long/2addr v0, v15

    long-to-int v11, v0

    :cond_1
    if-lez v11, :cond_2

    const-string v0, "cipher should not be null"

    invoke-static {v9, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v11}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v11

    if-eqz v11, :cond_3

    array-length v1, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_3
    if-nez v8, :cond_2

    const-string v0, "decryption failed"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    add-long v8, p4, p6

    const/4 v3, 0x2

    cmp-long v0, v8, v6

    iget-object v1, v1, LX/5wY;->A00:[B

    if-ltz v0, :cond_5

    invoke-static {v2, v1, v3}, LX/6VV;->A01([B[BI)Ljavax/crypto/Cipher;

    move-result-object v9

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    :try_start_0
    const-string v0, "AES/CBC/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v9

    invoke-static {v1}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v9, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    const/16 v1, 0x10

    new-array v2, v1, [B

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget-object v1, v14, LX/66w;->A01:LX/5wY;

    goto/16 :goto_0

    :cond_7
    const-string v0, "Stream unexpectedly closed!"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    :try_start_1
    invoke-virtual {v9}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad padding!"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad block size!"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v3

    const/16 v1, 0xa

    new-array v2, v1, [B

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v14, LX/66w;->A02:[B

    move/from16 v3, p3

    add-int/lit8 v0, p3, 0xa

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChunkCipherDecrypter/match failed at byte_offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_of_payload="

    invoke-static {v0, v1, v8}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/1I0;

    invoke-direct {v0}, LX/1I0;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
