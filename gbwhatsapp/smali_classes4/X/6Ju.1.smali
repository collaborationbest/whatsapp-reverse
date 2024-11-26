.class public final LX/6Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/6H2;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Dt;

.field public final A05:LX/1Dk;

.field public final A06:Ljava/lang/Object;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/0yo;LX/1Dt;LX/6C5;LX/17s;LX/1Dk;LX/0z2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Ju;->A06:Ljava/lang/Object;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/6Ju;->A02:Ljava/io/File;

    move-object v6, p2

    iput-object p2, p0, LX/6Ju;->A04:LX/1Dt;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Ju;->A05:LX/1Dk;

    iget-object v0, p2, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    move-object/from16 v7, p9

    if-eqz v0, :cond_2

    move-object/from16 v0, p8

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/6C5;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static {v3, v4, v2, v0, v1}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2
    :try_end_0
    .catch LX/54Y; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    new-instance v5, LX/6H2;

    invoke-direct/range {v5 .. v12}, LX/6H2;-><init>(LX/1Dt;Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v5, p0, LX/6Ju;->A01:LX/6H2;

    iget-object v5, v5, LX/6H2;->A03:Ljava/lang/String;

    const-string v4, "HmacSHA256"

    iget-object v0, p2, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v1

    :try_start_1
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {v5}, LX/14z;->A0H(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "encb/EncBackupManager/getMediaDecryptionHash failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6Ju;->A07:[B

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0uX;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mcrypt1"

    invoke-static {v2, v0, v1}, LX/4fi;->A0e(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v0}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6Ju;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Filed to get a new uploadPath"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Filed to get media decryption hash"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    const-string v0, "gdrive/local-file/calcMd5() failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-object v7, p0, LX/6Ju;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget-object v0, p0, LX/6Ju;->A04:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ju;->A07:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ju;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX/6Ju;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    return-wide v2
.end method

.method public A01()Ljava/io/File;
    .locals 10

    iget-object v3, p0, LX/6Ju;->A04:LX/1Dt;

    iget-object v0, v3, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Ju;->A07:[B

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/6Ju;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/6Ju;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Ju;->A05:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A00()LX/0z4;

    move-result-object v0

    invoke-static {v0}, LX/0z4;->A00(LX/0z4;)V

    iget-object v1, v0, LX/0z4;->A04:Ljava/io/File;

    iget-object v0, p0, LX/6Ju;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, p0, LX/6Ju;->A00:Ljava/io/File;

    iget-object v9, p0, LX/6Ju;->A02:Ljava/io/File;

    const-string v5, "encb/EncBackupManager/encrypt media failed"

    iget-object v0, v3, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-static {v1, v2, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v6

    const/16 v3, 0x20

    new-array v2, v3, [B

    invoke-static {v6, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x10

    new-array v0, v1, [B

    invoke-static {v6, v3, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-static {v2}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v9}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v8}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v0}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_0
    move-exception v0

    :try_start_b
    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_1
    :try_start_c
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/6Ju;->A00:Ljava/io/File;

    monitor-exit v4

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :cond_2
    iget-object v0, p0, LX/6Ju;->A02:Ljava/io/File;

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/6Ju;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6Ju;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Ju;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local-file/cleanup/failed to delete a file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6Ju;

    iget-object v1, p0, LX/6Ju;->A02:Ljava/io/File;

    iget-object v0, p1, LX/6Ju;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Ju;->A01:LX/6H2;

    iget-object v0, p1, LX/6Ju;->A01:LX/6H2;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/6Ju;->A02:Ljava/io/File;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/6Ju;->A01:LX/6H2;

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocalFile{file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ju;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ju;->A01:LX/6H2;

    invoke-static {v0, v1}, LX/4fj;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
