.class public LX/1Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Di;

.field public final A01:LX/1Dj;


# direct methods
.method public constructor <init>(LX/1Dj;LX/1Di;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dh;->A00:LX/1Di;

    iput-object p1, p0, LX/1Dh;->A01:LX/1Dj;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/util/List;)I
    .locals 14

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5eh;->A00(Ljava/lang/String;)LX/5Xn;

    move-result-object v2

    sget-object v0, LX/5Xn;->A04:LX/5Xn;

    if-ne v2, v0, :cond_2

    const-string v3, "backupcipher/db/get/ioerror "

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    const-string v0, "backupkey/db/getparams/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const-string v0, "backupencryption/getkeysforbackups/no-cipher/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch LX/0um; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v5}, LX/6dF;->A03(Ljava/io/InputStream;)LX/67y;

    move-result-object v8
    :try_end_1
    .catch LX/0um; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v5, v0

    :goto_2
    :try_start_3
    const-string v0, "backupcipher/db/get/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_4
    move-exception v4

    move-object v5, v0

    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupcipher/db/get/can\'t find "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_5
    move-exception v2

    move-object v5, v0

    :goto_4
    :try_start_5
    const-string v0, "backupcipher/header-mismatch"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v5, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    if-ne v2, v0, :cond_0

    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    sget-object v0, LX/4zK;->DEFAULT_INSTANCE:LX/4zK;

    invoke-static {v0, v3}, LX/8Ll;->A07(LX/8Ll;Ljava/io/InputStream;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/4zK;

    if-eqz v4, :cond_6

    iget v2, v4, LX/4zK;->keyType_:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    goto :goto_6

    :cond_3
    sget-object v2, LX/5Xs;->A01:LX/5Xs;

    goto :goto_7

    :cond_4
    sget-object v2, LX/5Xs;->A02:LX/5Xs;

    goto :goto_7

    :goto_6
    sget-object v2, LX/5Xs;->A02:LX/5Xs;

    :goto_7
    sget-object v0, LX/5Xs;->A02:LX/5Xs;

    if-ne v2, v0, :cond_6

    iget-object v2, v4, LX/4zK;->waProvidedKeyData_:LX/4zO;

    if-nez v2, :cond_5

    sget-object v2, LX/4zO;->DEFAULT_INSTANCE:LX/4zO;

    :cond_5
    iget-object v0, v2, LX/4zO;->backupCipherHeader_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v10

    iget-object v9, v2, LX/4zO;->keyVersion_:Ljava/lang/String;

    iget-object v0, v2, LX/4zO;->serverSalt_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v11

    iget-object v0, v2, LX/4zO;->googleIdSalt_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v12

    iget-object v0, v2, LX/4zO;->encryptionIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v13

    new-instance v8, LX/67y;

    invoke-direct/range {v8 .. v13}, LX/67y;-><init>(Ljava/lang/String;[B[B[B[B)V

    goto :goto_8

    :cond_6
    const/4 v8, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v8, :cond_0

    iget-object v0, v8, LX/67y;->A02:[B

    invoke-static {v0}, LX/6dF;->A0G([B)[B

    move-result-object v4

    iget-object v3, v8, LX/67y;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/67y;->A04:[B

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v3, v2, v4}, LX/3Ge;-><init>(Ljava/lang/String;[B[B)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v2

    const-string v0, "readProtobufBackupCipher/failed"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_7

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    throw v1

    :catch_9
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_3
    move-exception v1

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupencryption/getkeys/size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (backups="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Dh;->A00:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "backupencryption/getkeysforencryptedbackups/v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/3Ge;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/3Ge;->A02:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v3, v2, LX/3Ge;->A01:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v2, p0, LX/1Dh;->A01:LX/1Dj;

    const/16 v1, 0xf

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, v7, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0, v5, v4, v3}, LX/1Dj;->A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    goto :goto_b

    :cond_9
    return v7
.end method
