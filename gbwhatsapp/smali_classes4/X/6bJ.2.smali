.class public LX/6bJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I = 0x3e8

.field public static final A0F:I = 0x20000

.field public static final A0G:Ljava/lang/String; = "import/complete/all"

.field public static final A0H:Ljava/lang/String; = "import/complete/enc_metadata"

.field public static final A0I:Ljava/lang/String; = "import/complete/file_list"

.field public static final A0J:Ljava/lang/String; = "import/complete/files"

.field public static final A0K:Ljava/lang/String; = "import/metadata/data_id"

.field public static final A0L:Ljava/lang/String; = "import/metadata/key"

.field public static final A0M:Ljava/lang/String; = "import/metadata/key-jid"

.field public static final A0N:Ljava/lang/String; = "import/metadata/key/account_hash"

.field public static final A0O:Ljava/lang/String; = "import/metadata/key/proto_version"

.field public static final A0P:Ljava/lang/String; = "import/metadata/key/server_salt"

.field public static final A0Q:Ljava/lang/String; = "import/metadata/scheme"

.field public static final A0R:Ljava/lang/String; = "import/metadata/source_id"

.field public static final A0S:Ljava/lang/String; = "migration/prefetcher"

.field public static final A0T:Ljava/lang/String; = "xpm/file-prefetcher"


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/0x5;

.field public final A03:LX/6Jk;

.field public final A04:LX/5J0;

.field public final A05:LX/6B3;

.field public final A06:LX/6HC;

.field public final A07:LX/64m;

.field public final A08:LX/6Nn;

.field public final A09:LX/6Rk;

.field public final A0A:LX/64n;

.field public final A0B:LX/6Xe;

.field public final A0C:LX/006;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0x5;LX/6Rk;LX/64n;LX/6Nn;LX/6Xe;LX/006;LX/64m;LX/6Jk;LX/5J0;LX/6B3;LX/6HC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/6bJ;->A00:LX/0xC;

    iput-object p2, p0, LX/6bJ;->A01:LX/0xF;

    iput-object p3, p0, LX/6bJ;->A02:LX/0x5;

    iput-object p6, p0, LX/6bJ;->A08:LX/6Nn;

    iput-object p4, p0, LX/6bJ;->A09:LX/6Rk;

    iput-object p5, p0, LX/6bJ;->A0A:LX/64n;

    iput-object p8, p0, LX/6bJ;->A0C:LX/006;

    iput-object p7, p0, LX/6bJ;->A0B:LX/6Xe;

    iput-object p10, p0, LX/6bJ;->A03:LX/6Jk;

    iput-object p9, p0, LX/6bJ;->A07:LX/64m;

    iput-object p11, p0, LX/6bJ;->A04:LX/5J0;

    iput-object p12, p0, LX/6bJ;->A05:LX/6B3;

    iput-object p13, p0, LX/6bJ;->A06:LX/6HC;

    return-void
.end method

.method private A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/key"

    invoke-virtual {v1, v0}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {p3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/4fe;->A1K()Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v3}, LX/4ff;->A0q([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x69

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt: "

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v3, v2}, LX/5Ui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_1
    const-string v0, "Cannot create decryption stream due to a missing key."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 1

    const-string v0, "migration/messages_export.zip"

    invoke-virtual {p0, v0}, LX/6bJ;->A0I(Ljava/lang/String;)V

    return-void
.end method

.method private A02(Landroid/os/CancellationSignal;[B)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/6bJ;->A07:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A00()LX/1ML;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT COUNT(*) as count FROM prefetched_files"

    const/4 v1, 0x0

    const-string v0, "XPM_FILE_PREFETCHER_FILE_COUNT"

    invoke-virtual {v3, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "count"

    invoke-static {v2, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v0, v9, LX/6bJ;->A07:LX/64m;

    invoke-virtual {v0}, LX/64m;->A00()I

    move-result v2

    sub-int v4, v3, v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); pending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moved="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-static {v0, v1, v3}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_3
    iget-object v0, v9, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A02()LX/76m;

    move-result-object v15
    :try_end_3
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v9, LX/6bJ;->A07:LX/64m;

    const/16 v1, 0x3e8

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A00()LX/1ML;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v7, v8, LX/1ML;->A02:LX/15T;

    const-string v6, "SELECT   file._id, file.remote_file_path, file.file_size, file.required,  enc.enc_iv FROM prefetched_files AS file LEFT JOIN encrypted_files AS enc ON file.remote_file_path =   enc.remote_file_path WHERE file.prefetched = 0 ORDER BY   file.required DESC , file._id ASC  LIMIT ?"

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    int-to-long v0, v1

    invoke-static {v5, v2, v0, v1}, LX/1kg;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "XPM_FILE_PREFETCHER_PENDING"

    invoke-virtual {v7, v6, v0, v5}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    const-string v0, "remote_file_path"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "enc_iv"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "required"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v9, LX/6bJ;->A04:LX/5J0;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-object v1, v0, LX/5pP;->A00:LX/6XT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v3}, LX/6XT;->A01(III)V

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v13

    :try_start_8
    move-object/from16 v0, p2

    invoke-virtual {v9, v5, v11, v1, v0}, LX/6bJ;->A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v9, LX/6bJ;->A08:LX/6Nn;

    const-string v0, "prefetched/file/success"

    invoke-static {v1, v0}, LX/6Nn;->A01(LX/6Nn;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_2
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v12

    add-int/lit8 v14, v14, 0x1

    :try_start_9
    iget-object v1, v9, LX/6bJ;->A08:LX/6Nn;

    const-string v0, "prefetched/file/failed"

    invoke-static {v1, v0}, LX/6Nn;->A01(LX/6Nn;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); failed to import file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v12}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v10, v9, LX/6bJ;->A00:LX/0xC;

    const-string v5, "xpm-file-prefetcher-import-failed"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v11}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v12, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v5, v0, v12}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11, v12}, LX/6bJ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v13, :cond_3

    iget-object v0, v9, LX/6bJ;->A07:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v10

    const-string v1, "prefetched"

    const/4 v0, -0x1

    invoke-static {v10, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v0, v5, LX/1ML;->A02:LX/15T;

    const-string v18, "prefetched_files"

    const-string v19, "remote_file_path = ?"

    invoke-static {v11}, LX/4fh;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v21

    const-string v20, "XPM_FILE_PREFETCHER_MARK_FILE_FAILED"

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v21}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_2
    :try_start_d
    iget-object v0, v9, LX/6bJ;->A04:LX/5J0;

    add-int v10, v14, v4

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    iget-object v1, v0, LX/5pP;->A00:LX/6XT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10, v3}, LX/6XT;->A01(III)V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/1ML;->close()V

    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_3
    const/16 v1, 0xc8

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v12}, LX/5Ui;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_4
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v15}, LX/76m;->close()V

    return-void
    :try_end_12
    .catch Landroid/os/OperationCanceledException; {:try_start_12 .. :try_end_12} :catch_1

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_5

    :goto_5
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_15
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    :try_start_16
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_17
    invoke-virtual {v15}, LX/76m;->close()V

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFilesNextBatch(); cancelled after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has been imported."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    throw v2

    :catchall_a
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1b
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    throw v1

    :catchall_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, v3, Ljavax/crypto/AEADBadTagException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x68

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decrypt: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v1, v3, v2}, LX/5Ui;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method


# virtual methods
.method public A04()Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/6bJ;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "migration/prefetcher"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/6bJ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, p1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote path \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' escaped prefetch sandbox: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A11(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A00()LX/1ML;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/1ML;->A02:LX/15T;

    const-string v3, "SELECT prefetched_file_path, prefetched FROM prefetched_files WHERE remote_file_path = ?"

    const/4 v9, 0x1

    invoke-static {p1, v9}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "XPM_FILE_PREFETCHER_GET_PREFETCHED_PATH"

    invoke-virtual {v4, v3, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_4

    const-string v0, "prefetched"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "prefetched_file_path"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v7

    const-wide/16 v4, -0x1

    cmp-long v0, v7, v4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v6

    const-wide/16 v4, 0x1

    cmp-long v0, v7, v4

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/1ML;->close()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not found in file prefetcher sandbox: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File was not prefetched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefetch failed: "

    invoke-static {v0, v1, v6}, LX/1ko;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown remote file: "

    invoke-static {v0, p1, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Multiple prefetched files match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07()V
    .locals 2

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/complete/all"

    invoke-virtual {v1, v0}, LX/6HC;->A02(Ljava/lang/String;)Z

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/6bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public A09()V
    .locals 6

    iget-object v5, p0, LX/6bJ;->A06:LX/6HC;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v5, LX/6HC;->A00:Ljava/util/Map;

    iget-object v0, v5, LX/6HC;->A01:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "properties"

    const-string v0, "XPM_DELETE_ALL_PROPERTIES"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v5

    iget-object v2, p0, LX/6bJ;->A05:LX/6B3;

    monitor-enter v2

    :try_start_3
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/6B3;->A00:LX/2Kc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iput-object v1, v2, LX/6B3;->A00:LX/2Kc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    monitor-exit v2

    iget-object v1, v2, LX/6B3;->A01:Landroid/content/Context;

    const-string v0, "migration_prefetcher.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    const-string v0, "FilePrefetcher/removeDatabase/deleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    invoke-virtual {p0}, LX/6bJ;->A04()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0A(Landroid/os/CancellationSignal;)V
    .locals 9

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    const-string v5, "import/metadata/key-jid"

    const/4 v3, 0x0

    invoke-virtual {v0, v5}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "import/metadata/key"

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key was cached for a different jid, removing (old jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A09:LX/6Rk;

    iget-object v0, v0, LX/6Rk;->A02:LX/1Di;

    iget-object v0, v0, LX/1Di;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    invoke-virtual {v0, v5, v3}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    invoke-virtual {v0, v7, v3}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    invoke-virtual {v0, v7}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key has already been fetched from the server, skipping."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/key/proto_version"

    invoke-virtual {v1, v0}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/key/account_hash"

    invoke-virtual {v1, v0}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/key/server_salt"

    invoke-virtual {v1, v0}, LX/6HC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ", server_salt="

    const-string v2, ", account_hash="

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); key, version="

    invoke-static {v0, v8, v2, v6, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6bJ;->A09:LX/6Rk;

    invoke-virtual {v0, p1, v8, v6, v4}, LX/6Rk;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/60w;

    move-result-object v2

    iget-object v1, v2, LX/60w;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    invoke-virtual {v0, v7, v1}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    iget-object v0, v2, LX/60w;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xpm/file-prefetcher/importEncryptionKey(); encryption key imported successfully"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing key identifier: version="

    invoke-static {v0, v8, v2, v6, v1}, LX/1kq;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5Uh;

    invoke-direct {v2, v0}, LX/5Uh;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v1, 0x12d

    const-string v0, "Cannot identify current logged in user."

    new-instance v2, LX/5Ui;

    invoke-direct {v2, v1, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A0B(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    const-string v2, "import/complete/files"

    invoke-virtual {v0, v2}, LX/6HC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importAllFiles(); file were already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x20000

    new-array v1, v0, [B

    :goto_0
    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    invoke-virtual {v0}, LX/64m;->A00()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-direct {p0, p1, v1}, LX/6bJ;->A02(Landroid/os/CancellationSignal;[B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Landroid/os/CancellationSignal;)V
    .locals 14

    const-string v6, "migration/enc.zip"

    const-string v7, "import/complete/enc_metadata"

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, LX/5kb;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v1}, LX/4fi;->A0u(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A02()LX/76m;

    move-result-object v13

    :try_start_1
    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-virtual {v12}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v5, 0x0

    invoke-virtual {v0, v7}, LX/6HC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); encryption metadata is already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-virtual {v12}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    invoke-virtual {v13}, LX/76m;->close()V

    return-void

    :cond_0
    :try_start_6
    invoke-virtual {p0}, LX/6bJ;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0, v6}, LX/6Jk;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v0, p0, LX/6bJ;->A0A:LX/64n;

    invoke-virtual {v0, v3}, LX/64n;->A00(Ljava/io/InputStream;)LX/6RV;

    move-result-object v8

    iget-object v4, v8, LX/6RV;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x6a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source id mismatch: current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    :goto_0
    throw v1

    :cond_1
    iget-object v9, v8, LX/6RV;->A02:Ljava/lang/String;

    const-string v0, "AES-GCM-v1"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/scheme"

    invoke-virtual {v1, v0, v9}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6bJ;->A06:LX/6HC;

    const-string v1, "import/metadata/data_id"

    iget-object v0, v8, LX/6RV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const-string v0, "import/metadata/source_id"

    invoke-virtual {v1, v0, v4}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6bJ;->A06:LX/6HC;

    const-string v1, "import/metadata/key/proto_version"

    iget-object v4, v8, LX/6RV;->A00:LX/674;

    iget-object v0, v4, LX/674;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6bJ;->A06:LX/6HC;

    const-string v1, "import/metadata/key/account_hash"

    iget-object v0, v4, LX/674;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6bJ;->A06:LX/6HC;

    const-string v1, "import/metadata/key/server_salt"

    iget-object v0, v4, LX/674;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0x64

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported: "

    invoke-static {v0, v9, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Ui;

    invoke-direct {v1, v2, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0, v6}, LX/6Jk;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-object v3, p0, LX/6bJ;->A0A:LX/64n;

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    :try_start_d
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "metadata.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v1

    iget-object v0, v3, LX/64n;->A00:LX/6Xe;

    new-instance v6, LX/5Hp;

    invoke-direct {v6, v1, v0, v2}, LX/5Hp;-><init>(Landroid/util/JsonReader;LX/6Xe;Ljava/util/zip/ZipInputStream;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    :try_start_e
    invoke-virtual {v6}, LX/76p;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v6}, LX/76p;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/661;

    iget-object v2, p0, LX/6bJ;->A07:LX/64m;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v1, v3, LX/661;->A01:Ljava/lang/String;

    const-string v0, "remote_file_path"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/661;->A00:Ljava/lang/String;

    const-string v0, "enc_iv"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v2, v3, LX/1ML;->A02:LX/15T;

    const-string v1, "encrypted_files"

    const-string v0, "XPM_FILE_PREFETCHER_INSERT_ENC_INFO"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v3}, LX/1ML;->close()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/1ML;->close()V

    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    :try_start_12
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_4
    :try_start_13
    invoke-virtual {v6}, LX/76p;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v12}, LX/1ML;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    invoke-virtual {v13}, LX/76m;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importEncryptionMetadata(); imported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encrypted file metadata entries."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_18
    invoke-virtual {v6}, LX/76p;->close()V

    goto :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :cond_5
    :try_start_1a
    const-string v1, "metadata.json was not found in zip file."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_4
    :try_start_1b
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception v2

    if-eqz v10, :cond_7

    :try_start_1f
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_20
    const/16 v1, 0xc8

    const-string v0, "Missing encryption metadata: migration/enc.zip"

    new-instance v2, LX/5Ui;

    invoke-direct {v2, v1, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_21
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_23
    invoke-virtual {v12}, LX/1ML;->close()V

    goto :goto_9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v2

    :try_start_25
    invoke-virtual {v13}, LX/76m;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    throw v2

    :catchall_f
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const/16 v1, 0x12d

    const-string v0, "Cannot identify current logged in user."

    new-instance v2, LX/5Ui;

    invoke-direct {v2, v1, v0}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public A0D(Landroid/os/CancellationSignal;)V
    .locals 13

    const-string v5, "import/complete/file_list"

    const-string v0, "xpm/file-prefetcher/importFileList(); "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v12

    :try_start_0
    invoke-virtual {v12}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, LX/6HC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/importFileList(); file list was already imported, skipping."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v12}, LX/1ML;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v4, p0, LX/6bJ;->A03:LX/6Jk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v4}, LX/6Jk;->A01()LX/5N7;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v3}, LX/5N7;->A00()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    invoke-interface {v0}, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;->BAZ()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, v4, LX/6Jk;->A05:LX/5nV;

    iget-object v0, v0, LX/5nV;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A5L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xe;

    new-instance v4, LX/5Ho;

    invoke-direct {v4, v2, v1, v0}, LX/5Ho;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/6Xe;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v3}, LX/76m;->close()V

    const/4 v3, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/76p;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    invoke-virtual {v4}, LX/76p;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ef;

    iget-object v2, p0, LX/6bJ;->A07:LX/64m;

    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v6, v1, LX/6Ef;->A01:Ljava/lang/String;

    const-string v0, "remote_file_path"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v1, LX/6Ef;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "required"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "prefetched"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v2, v10, LX/1ML;->A02:LX/15T;

    const-string v1, "prefetched_files"

    const-string v0, "XPM_FILE_PREFETCHER_INSERT_FILE"

    invoke-virtual {v2, v1, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, LX/1ML;->close()V

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFileList(); failed to import metadata for "

    invoke-static {v0, v6, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/6bJ;->A00:LX/0xC;

    const-string v0, "xpm-file-prefetcher-cannot-add-metadata"

    invoke-virtual {v1, v0, v6, v7}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/1ML;->close()V

    goto :goto_1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    :try_start_c
    invoke-virtual {v4}, LX/76p;->close()V

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/76o;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v12}, LX/1ML;->close()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFileList(); imported "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v4}, LX/76p;->close()V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v3}, LX/76m;->close()V

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_0
    :try_start_12
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_15
    invoke-virtual {v12}, LX/1ML;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0E(Landroid/os/CancellationSignal;)V
    .locals 3

    iget-object v1, p0, LX/6bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/6bJ;->A0F(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6bJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_0
    const-string v0, "xpm/file-prefetcher/prefetchAllFiles()concurrent prefetch requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Multiple concurrent operations are not supported."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/os/CancellationSignal;)V
    .locals 4

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bJ;->A06:LX/6HC;

    const-string v3, "import/complete/all"

    invoke-virtual {v0, v3}, LX/6HC;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked() already marked as completed, nothing to do."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A02()LX/76m;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, LX/6bJ;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/6bJ;->A0C(Landroid/os/CancellationSignal;)V

    invoke-virtual {p0, p1}, LX/6bJ;->A0A(Landroid/os/CancellationSignal;)V

    :cond_1
    invoke-virtual {p0, p1}, LX/6bJ;->A0D(Landroid/os/CancellationSignal;)V

    invoke-direct {p0}, LX/6bJ;->A01()V

    invoke-virtual {p0, p1}, LX/6bJ;->A0B(Landroid/os/CancellationSignal;)V

    iget-object v0, p0, LX/6bJ;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A03()V

    iget-object v1, p0, LX/6bJ;->A06:LX/6HC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6HC;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/76m;->close()V

    return-void
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/76m;->close()V

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
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "xpm/file-prefetcher/prefetchAllFilesLocked()cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0, p3}, LX/6bJ;->A06(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/6bJ;->A0B:LX/6Xe;

    invoke-virtual {v0, p1, v1, p2, p4}, LX/6Xe;->A03(Landroid/os/CancellationSignal;Ljava/io/File;Ljava/io/File;[B)V

    return-void
.end method

.method public A0H(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    invoke-virtual {p0, p2}, LX/6bJ;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    invoke-virtual {v0, p2}, LX/6Jk;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-static {v5}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-direct {p0, v2, p2, p3}, LX/6bJ;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-static {p1, v3, v0, p4}, LX/6Xe;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    if-eqz v0, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1

    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v2

    :try_start_9
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v0, "prefetched"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "prefetched_file_path"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v5, "prefetched_files"

    const-string v6, "remote_file_path = ?"

    invoke-static {p2, v1}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_PREFETCHED"

    invoke-virtual/range {v3 .. v8}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, LX/1ML;->close()V

    iget-object v0, p0, LX/6bJ;->A0C:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v0, "migration/metadata.json"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6bJ;->A03:LX/6Jk;

    :try_start_a
    invoke-virtual {v0}, LX/6Jk;->A01()LX/5N7;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-virtual {v4}, LX/5N7;->A00()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;

    check-cast v1, LX/6rX;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v1, LX/6rX;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/000;->A19(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4}, LX/76m;->close()V

    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_0
    :try_start_f
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_10
    invoke-virtual {v4}, LX/76m;->close()V

    goto :goto_0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_19
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v1
    :try_end_1a
    .catch Landroid/os/OperationCanceledException; {:try_start_1a .. :try_end_1a} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xpm/file-prefetcher/importFile(); cancelled while importing "

    invoke-static {v0, p2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    throw v2
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/6bJ;->A07:LX/64m;

    iget-object v0, v0, LX/64m;->A00:LX/6B3;

    invoke-virtual {v0}, LX/6B3;->A01()LX/1ML;

    move-result-object v2

    :try_start_0
    invoke-static {}, LX/1kg;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string v1, "required"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v3, v2, LX/1ML;->A02:LX/15T;

    const-string v5, "prefetched_files"

    const-string v6, "remote_file_path = ?"

    invoke-static {p1, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    const-string v7, "XPM_FILE_PREFETCHER_MARK_FILE_REQUIRED"

    invoke-virtual/range {v3 .. v8}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/1ML;->close()V

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc8

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not present in remote sandbox."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/1ML;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J()Z
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/6bJ;->A03:LX/6Jk;

    const-string v0, "migration/enc.zip"

    invoke-virtual {v1, v0}, LX/6Jk;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
