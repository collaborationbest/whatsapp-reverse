.class public abstract LX/53m;
.super LX/6Un;
.source ""


# instance fields
.field public A00:LX/6Jo;

.field public final A01:LX/1Dt;

.field public final A02:LX/1Dh;

.field public final A03:LX/1Dp;

.field public final A04:LX/0xF;


# direct methods
.method public constructor <init>(LX/0xF;LX/6SL;LX/1Dt;LX/1Dk;LX/1Dh;LX/0z3;LX/1Dp;LX/1Dg;Ljava/io/File;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/6Un;-><init>(LX/6SL;LX/1Dk;LX/0z3;LX/1Dg;Ljava/io/File;)V

    iput-object p1, p0, LX/53m;->A04:LX/0xF;

    iput-object p5, p0, LX/53m;->A02:LX/1Dh;

    iput-object p3, p0, LX/53m;->A01:LX/1Dt;

    iput-object p7, p0, LX/53m;->A03:LX/1Dp;

    return-void
.end method

.method public static A01(LX/53m;)LX/6TT;
    .locals 7

    iget-object v6, p0, LX/6Un;->A03:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v1

    instance-of v5, p0, LX/53l;

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    :goto_0
    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {v6}, LX/4fe;->A0s(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/53k;

    instance-of v0, v0, LX/53i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v1, v2}, LX/15L;->A03(Ljava/io/InputStream;J)V

    :cond_2
    if-eqz v5, :cond_4

    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_3

    new-instance v0, LX/6TT;

    invoke-direct {v0, v2, v1}, LX/6TT;-><init>([B[B)V

    goto :goto_3

    :cond_3
    const-string v0, "backup/cannot read footer, footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    check-cast p0, LX/53k;

    instance-of v0, p0, LX/53i;

    if-nez v0, :cond_6

    const/16 v5, 0x10

    new-array v4, v5, [B

    const/4 v3, 0x4

    new-array v2, v3, [B

    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v1, v5, :cond_5

    if-ne v0, v3, :cond_5

    new-instance v0, LX/6TT;

    invoke-direct {v0, v4, v2}, LX/6TT;-><init>([B[B)V

    goto :goto_3

    :cond_5
    const-string v0, "Backup/BackupFileCrypt12/footer is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A0A(Ljava/io/InputStream;Z)LX/6Jo;
    .locals 15

    move-object v2, p0

    instance-of v0, p0, LX/53l;

    move-object/from16 v3, p1

    if-eqz v0, :cond_10

    check-cast v2, LX/53l;

    instance-of v1, v2, LX/53j;

    sget-object v0, LX/4zK;->DEFAULT_INSTANCE:LX/4zK;

    if-eqz v1, :cond_7

    invoke-static {v0, v3}, LX/8Ll;->A07(LX/8Ll;Ljava/io/InputStream;)LX/8Ll;

    move-result-object v4

    check-cast v4, LX/4zK;

    iget v1, v4, LX/4zK;->keyType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v1, LX/5Xs;->A01:LX/5Xs;

    :goto_0
    sget-object v0, LX/5Xs;->A01:LX/5Xs;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/4zK;->hsmControlledKeyData_:LX/4zA;

    if-nez v0, :cond_0

    sget-object v0, LX/4zA;->DEFAULT_INSTANCE:LX/4zA;

    :cond_0
    iget-object v0, v0, LX/4zA;->encryptionIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v3

    array-length v0, v3

    if-nez v0, :cond_2

    const-string v0, "backup-file-crypt15/read-prefix/failed to read prefix"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v12

    :cond_2
    iget-object v0, v2, LX/53m;->A01:LX/1Dt;

    iget-object v0, v0, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/1Dt;->A08:[B

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/6VU;->A00([B[BI)[B

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    const-string v0, "backup-file-crypt15/read-prefix/no key found"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, LX/5Xs;->A02:LX/5Xs;

    goto :goto_0

    :cond_5
    iget v0, v4, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v12, v4, LX/4zK;->backupMetadata_:LX/4zT;

    if-nez v12, :cond_6

    sget-object v12, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_6
    new-instance v0, LX/54z;

    invoke-direct {v0, v12, v1, v3}, LX/54z;-><init>(LX/4zT;[B[B)V

    return-object v0

    :cond_7
    invoke-static {v0, v3}, LX/8Ll;->A07(LX/8Ll;Ljava/io/InputStream;)LX/8Ll;

    move-result-object v3

    check-cast v3, LX/4zK;

    iget v1, v3, LX/4zK;->keyType_:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v1, LX/5Xs;->A01:LX/5Xs;

    :goto_3
    sget-object v0, LX/5Xs;->A02:LX/5Xs;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_9

    iget v0, v3, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/4zK;->waProvidedKeyData_:LX/4zO;

    if-nez v1, :cond_8

    sget-object v1, LX/4zO;->DEFAULT_INSTANCE:LX/4zO;

    :cond_8
    iget-object v0, v1, LX/4zO;->backupCipherHeader_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v8

    iget-object v7, v1, LX/4zO;->keyVersion_:Ljava/lang/String;

    iget-object v0, v1, LX/4zO;->serverSalt_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v9

    iget-object v0, v1, LX/4zO;->googleIdSalt_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v10

    iget-object v0, v1, LX/4zO;->encryptionIv_:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->A06()[B

    move-result-object v11

    new-instance v6, LX/67y;

    invoke-direct/range {v6 .. v11}, LX/67y;-><init>(Ljava/lang/String;[B[B[B[B)V

    iget-object v5, v2, LX/53m;->A02:LX/1Dh;

    iget-object v4, v6, LX/67y;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/67y;->A04:[B

    new-instance v1, LX/6AW;

    invoke-direct {v1, v4, v0}, LX/6AW;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v5, LX/1Dh;->A00:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66x;

    if-eqz p2, :cond_b

    if-nez v1, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/53m;->A0C()LX/5Xn;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v12

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/failed to read cipher from the file "

    goto :goto_4

    :cond_a
    sget-object v1, LX/5Xs;->A02:LX/5Xs;

    goto :goto_3

    :cond_b
    if-nez v1, :cond_f

    move-object v13, v12

    :goto_5
    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget v0, v3, LX/4zK;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    iget-object v11, v3, LX/4zK;->backupMetadata_:LX/4zT;

    if-nez v11, :cond_c

    sget-object v11, LX/4zT;->DEFAULT_INSTANCE:LX/4zT;

    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    iget-object v12, v1, LX/66x;->A01:[B

    :cond_d
    iget-object v0, v6, LX/67y;->A01:[B

    new-instance v9, LX/54x;

    move-object v10, v6

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/54x;-><init>(LX/67y;LX/4zT;[B[B[B)V

    return-object v9

    :cond_e
    move-object v11, v12

    goto :goto_6

    :cond_f
    iget-object v13, v1, LX/66x;->A02:[B

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/6dF;->A03(Ljava/io/InputStream;)LX/67y;

    move-result-object v5

    iget-object v4, p0, LX/53m;->A02:LX/1Dh;

    iget-object v3, v5, LX/67y;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/67y;->A04:[B

    new-instance v1, LX/6AW;

    invoke-direct {v1, v3, v0}, LX/6AW;-><init>(Ljava/lang/String;[B)V

    iget-object v0, v4, LX/1Dh;->A00:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66x;

    const/4 v3, 0x0

    if-eqz p2, :cond_11

    if-nez v0, :cond_13

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "msgstore/restore/cipher result is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/53m;->A0C()LX/5Xn;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ko;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v3

    :cond_11
    if-nez v0, :cond_13

    move-object v2, v3

    :goto_7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/66x;->A01:[B

    :cond_12
    iget-object v1, v5, LX/67y;->A01:[B

    new-instance v0, LX/54y;

    invoke-direct {v0, v5, v3, v2, v1}, LX/54y;-><init>(LX/67y;[B[B[B)V

    return-object v0

    :cond_13
    iget-object v2, v0, LX/66x;->A02:[B

    goto :goto_7
.end method

.method public A0B()LX/5Um;
    .locals 6

    iget-object v0, p0, LX/6Un;->A03:Ljava/io/File;

    invoke-static {v0}, LX/4fi;->A0b(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    move-object v3, p0

    instance-of v0, p0, LX/53l;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    int-to-long v3, v0

    sub-long/2addr v1, v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    invoke-static {v3, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, LX/5Um;

    invoke-direct {v0, v5, v1, v2}, LX/5Um;-><init>(Ljava/io/InputStream;J)V

    return-object v0

    :cond_0
    check-cast v3, LX/53k;

    instance-of v0, v3, LX/53i;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public A0C()LX/5Xn;
    .locals 1

    instance-of v0, p0, LX/53l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/53l;

    instance-of v0, v0, LX/53j;

    if-eqz v0, :cond_0

    sget-object v0, LX/5Xn;->A07:LX/5Xn;

    return-object v0

    :cond_0
    sget-object v0, LX/5Xn;->A06:LX/5Xn;

    return-object v0

    :cond_1
    sget-object v0, LX/5Xn;->A04:LX/5Xn;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/53m;->A04:LX/0xF;

    invoke-static {v2}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.me is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "backup/BackupFileCrypt12/getUserJid MeManager.getMyJidObject() is null"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0
.end method
