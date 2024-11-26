.class public abstract LX/6cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/6cc;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/6cc;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x2t
    .end array-data
.end method

.method public static A00([B)LX/16P;
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16P;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/convertByteArrayToLRUCache/failed with exception:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/16P;

    invoke-direct {v0, v3}, LX/16P;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0xd;LX/0vo;LX/34L;Ljava/lang/String;[BI)V
    .locals 11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v10, LX/6cc;->A01:[B

    const-string v1, "AES/OFB/NoPadding"

    const/4 v7, 0x4

    :try_start_0
    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    new-array v9, v7, [B

    invoke-static {v9}, LX/4ff;->A1W([B)V

    const/16 v0, 0x10

    new-array v8, v0, [B

    invoke-static {v8}, LX/4ff;->A1W([B)V

    invoke-static {v9, v2}, LX/6cc;->A07([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    move-object/from16 v4, p5

    invoke-static {v2, v0, v1, v4, v3}, LX/4ff;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v2

    const/16 v1, 0x16

    array-length v0, v2

    add-int/2addr v1, v0

    new-array v4, v1, [B

    new-array v6, v7, [[B

    const/4 v5, 0x0

    aput-object v10, v6, v5

    aput-object v9, v6, v3

    invoke-static {v8, v2, v6}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/encrypt/unable to encrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_0
    const-string v0, "BackupTokenUtils/encryptAndSaveToken/save token to LRUCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move/from16 v3, p6

    invoke-static {p0, v3}, LX/6cc;->A05(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, LX/6cc;->A00([B)LX/16P;

    move-result-object v2

    invoke-static {p4}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/encryptAndSaveToken/updated LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    invoke-static {p0, p3, v1, v3}, LX/6cc;->A03(Landroid/content/Context;LX/34L;[BI)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    if-ne v3, v0, :cond_3

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_1
    invoke-virtual {p2, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    return-void

    :cond_3
    const-string v0, "backup_token_file_timestamp"

    goto :goto_1
.end method

.method public static A02(Landroid/content/Context;LX/0vo;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/4 v3, 0x0

    :cond_0
    aget v6, v4, v3

    invoke-static {p0, v6}, LX/6cc;->A05(Landroid/content/Context;I)[B

    move-result-object v0

    invoke-static {v0}, LX/6cc;->A00([B)LX/16P;

    move-result-object v7

    invoke-static {p2}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/updated LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/6cc;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-ne v6, v5, :cond_2

    const-string v0, "foa_backup_token"

    :goto_0
    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    monitor-exit v2

    goto :goto_2

    :cond_2
    const-string v0, "backup_token"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/deleteBackupToken/write token byte array failed/IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    invoke-static {p0, v2, v0, v6}, LX/6cc;->A03(Landroid/content/Context;LX/34L;[BI)V

    goto :goto_4

    :goto_2
    invoke-static {p1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v6, v5, :cond_4

    const-string v0, "backup_token_foa_file_timestamp"

    :goto_3
    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-void

    :cond_4
    const-string v0, "backup_token_file_timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_source"

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static A03(Landroid/content/Context;LX/34L;[BI)V
    .locals 6

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/update block store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    new-instance v5, LX/8D6;

    invoke-direct {v5, p0}, LX/8D6;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/9Mc;

    invoke-direct {v4}, LX/9Mc;-><init>()V

    const/4 v0, 0x0

    new-instance v3, LX/0XF;

    invoke-direct {v3, v0}, LX/0XF;-><init>(LX/0Oa;)V

    new-array v2, v1, [LX/0L5;

    sget-object v0, LX/9FJ;->A04:LX/0L5;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    iput-object v2, v3, LX/0XF;->A03:[LX/0L5;

    new-instance v0, LX/ACc;

    invoke-direct {v0, v5}, LX/ACc;-><init>(LX/8D6;)V

    iput-object v0, v3, LX/0XF;->A01:LX/0qq;

    iput-boolean v1, v3, LX/0XF;->A02:Z

    const/16 v0, 0x673

    iput v0, v3, LX/0XF;->A00:I

    invoke-virtual {v3}, LX/0XF;->A00()LX/0Jf;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0ZF;->A01(LX/0ZF;LX/0UI;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object v2

    new-instance v0, LX/AEF;

    invoke-direct {v0, v5, v4, p1, p2}, LX/AEF;-><init>(LX/B7d;LX/9Mc;LX/34L;[B)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    new-instance v0, LX/7tz;

    invoke-direct {v0, p1, v1}, LX/7tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    sget-object v2, LX/6cc;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const-string v0, "foa_backup_token"

    :goto_0
    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, LX/0uX;->A0A(Ljava/io/File;[B)V

    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/successfully write to backup_token file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "backup_token"

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "BackupTokenUtils/saveEncryptedBackupToken/unable to write to backup_token file:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A04(LX/0vo;Ljava/lang/Exception;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/4fi;->A1N(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " | "

    invoke-static {v0, v1, p1}, LX/1kq;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/saveBackupTokenRetrievalErrorMessage/Block Store token error message: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    invoke-static {v2, v0}, LX/4ff;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {p0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_token_retrieval_error"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string v2, "null_token"

    goto :goto_0

    :cond_2
    const-string v2, "success"

    goto :goto_0
.end method

.method public static A05(Landroid/content/Context;I)[B
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "foa_backup_token"

    :goto_0
    invoke-static {p0, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BackupTokenUtils/getBackupTokenFromLocalFile/no content found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "backup_token"

    goto :goto_0

    :cond_1
    sget-object p0, LX/6cc;->A00:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0uX;->A0J(Ljava/io/File;)[B

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(Landroid/content/Context;LX/0vo;Ljava/lang/String;I)[B
    .locals 10

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v3, p3

    invoke-static {p0, p3}, LX/6cc;->A05(Landroid/content/Context;I)[B

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 p3, 0x0

    if-nez v0, :cond_3

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no data read from backup_token file"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-object p3

    :cond_3
    array-length v1, v8

    const/16 v0, 0x2a

    if-gt v1, v0, :cond_4

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/single token found"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/6Nd;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-object p1, LX/6cc;->A01:[B

    const-string p0, "AES/OFB/NoPadding"

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/6cc;->A00([B)LX/16P;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/LRUCache size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    invoke-static {p2}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_5

    array-length v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from LRUCache"

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    invoke-virtual {p1}, LX/0vo;->A2Z()[B

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v1, v8

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_a

    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/decrypt token from shared preferences"

    goto :goto_1

    :cond_a
    const-string v0, "BackupTokenUtils/getTokenByPhoneNumber/no token saved for this phone number"

    goto :goto_0

    :goto_2
    :try_start_0
    const/4 v9, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x6

    const/16 v6, 0x10

    const/16 v5, 0x16

    const/16 v2, 0x2a

    array-length v4, v8

    if-lt v4, v2, :cond_b

    new-array v0, v9, [B

    const/4 v1, 0x0

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v3, [B

    invoke-static {v8, v9, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v6, [B

    invoke-static {v8, v7, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, p2}, LX/6cc;->A07([BLjava/lang/String;)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, v0, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v9, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sub-int/2addr v4, v5

    invoke-virtual {v1, v8, v5, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p3

    return-object p3

    :cond_b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size mismatch expected length:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actual length:"

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    new-instance v0, LX/0um;

    invoke-direct {v0}, LX/0um;-><init>()V

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenUtils/decrypt/unable to decrypt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static A07([BLjava/lang/String;)[B
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/16 v6, 0x10

    const/16 v5, 0x80

    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    array-length v3, v7

    new-array v2, v3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, v7, v1

    int-to-char v0, v0

    aput-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, p0, v2, v6, v5}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method
