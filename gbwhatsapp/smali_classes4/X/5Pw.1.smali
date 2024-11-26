.class public LX/5Pw;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/100;

.field public final A01:LX/0yo;

.field public final A02:LX/18I;

.field public final A03:LX/17s;

.field public final A04:LX/0zP;

.field public final A05:LX/0x5;

.field public final A06:LX/0zu;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/0xd;

.field public final A0A:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/100;LX/0yo;LX/18I;LX/17s;LX/0zP;LX/0xd;LX/0x5;LX/0zu;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, LX/6YZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/5Pw;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Pw;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/5Pw;->A05:LX/0x5;

    iput-object p7, p0, LX/5Pw;->A09:LX/0xd;

    iput-object p4, p0, LX/5Pw;->A02:LX/18I;

    iput-object p10, p0, LX/5Pw;->A0A:LX/0xJ;

    iput-object p3, p0, LX/5Pw;->A01:LX/0yo;

    iput-object p5, p0, LX/5Pw;->A03:LX/17s;

    iput-object p6, p0, LX/5Pw;->A04:LX/0zP;

    iput-object p9, p0, LX/5Pw;->A06:LX/0zu;

    iput-object p2, p0, LX/5Pw;->A00:LX/100;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    move-object p0, v8

    move-object v6, p1

    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0QY;->A00(Ljava/lang/AutoCloseable;)V

    return-object v0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "DocumentFile"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed query: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v4}, LX/0QY;->A00(Ljava/lang/AutoCloseable;)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v4}, LX/0QY;->A00(Ljava/lang/AutoCloseable;)V

    throw v0
.end method

.method private A01(LX/0Ul;LX/0zO;)Z
    .locals 13

    iget-object v8, p1, LX/0Ul;->A01:Landroid/net/Uri;

    const-string v1, "flags"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v12, v10

    move-object v7, p2

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v0, 0x4

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v5, :cond_1

    :try_start_1
    iget-object v0, p2, LX/0zO;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v8}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "externaldirmigration/manual/file deletion is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private A02(LX/0Ul;LX/0zO;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z
    .locals 16

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_8

    invoke-virtual {v6}, LX/0Ul;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v9, v6, LX/0Ul;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/0Ul;->A01:Landroid/net/Uri;

    const-string v0, "_display_name"

    invoke-static {v9, v1, v0}, LX/5Pw;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "externaldirmigration/manual/file name is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    const-string v8, "mime_type"

    invoke-static {v9, v1, v8}, LX/5Pw;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "vnd.android.document/directory"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "externaldirmigration/manual/failed to delete source file for "

    const/4 v7, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    if-nez v0, :cond_4

    invoke-virtual {v9, v1, v5}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v9, v1, v8}, LX/5Pw;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/target file already exists "

    invoke-static {v13, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v12, v1}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v13}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/6dR;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v10, v6, v12}, LX/5Pw;->A01(LX/0Ul;LX/0zO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/failed to create target directory "

    invoke-static {v13, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v7

    :cond_5
    invoke-virtual {v6}, LX/0Ul;->A01()[LX/0Ul;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget-object v11, v3, v1

    invoke-direct/range {v10 .. v15}, LX/5Pw;->A02(LX/0Ul;LX/0zO;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_0

    invoke-direct {v10, v6, v12}, LX/5Pw;->A01(LX/0Ul;LX/0zO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v4, v0}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "externaldirmigration/manual/doc file either null or virtual"

    goto/16 :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "externaldirmigration/manual//failed to copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7

    :cond_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "externaldirmigration/manual/cannot read file "

    invoke-static {v0, v2, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return v7
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, [Landroid/net/Uri;

    const-wide/16 v0, 0x0

    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v15, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    aget-object v6, v3, v2

    if-eqz v6, :cond_8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    move-object/from16 v10, p0

    iget-object v2, v10, LX/5Pw;->A05:LX/0x5;

    iget-object v4, v2, LX/0x5;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v6}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v9, LX/0Ul;

    invoke-direct {v9, v4, v2, v3}, LX/0Ul;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0Ul;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/going to migrate "

    invoke-static {v9, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, LX/0Ul;->A00()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, v9, LX/0Ul;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/0Ul;->A01:Landroid/net/Uri;

    const-string v2, "_display_name"

    invoke-static {v4, v3, v2}, LX/5Pw;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, "mime_type"

    invoke-static {v4, v3, v2}, LX/5Pw;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "vnd.android.document/directory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v4, v10, LX/5Pw;->A04:LX/0zP;

    invoke-virtual {v4}, LX/0zP;->A0O()LX/0zO;

    move-result-object v12

    if-nez v12, :cond_1

    const-string v2, "externaldirmigration/manual/no content resolver"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    :goto_1
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, v10, LX/5Pw;->A01:LX/0yo;

    const/16 v2, 0x24

    invoke-static {v4, v2}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, LX/0yo;->A0g(Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_3

    :cond_1
    iget-object v2, v10, LX/5Pw;->A03:LX/17s;

    invoke-virtual {v2}, LX/17s;->A05()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0Ul;->A01()[LX/0Ul;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v11, v8, v3

    invoke-direct/range {v10 .. v15}, LX/5Pw;->A02(LX/0Ul;LX/0zO;Ljava/io/File;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    invoke-direct {v10, v9, v12}, LX/5Pw;->A01(LX/0Ul;LX/0zO;)Z

    move-result v6

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/succeeded: "

    invoke-static {v2, v3, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v2, "WhatsApp"

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v3}, LX/6bh;->A01(Landroid/net/Uri;LX/0zP;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "externaldirmigration/manual/not a suitable tree to migrate ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "WhatsAppscan interrupted"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const-wide/16 v6, 0x12c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v10, LX/5Pw;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v2, v6, v0

    if-lez v2, :cond_7

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :cond_8
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    new-instance v2, LX/5uK;

    invoke-direct {v2, v0, v1, v3, v4}, LX/5uK;-><init>(JJ)V

    return-object v2
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/5Pw;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, LX/5Pw;->A02:LX/18I;

    const v1, 0x7f1212f6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/18I;->A05(II)V

    return-void
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/5uK;

    iget-object v0, p0, LX/5Pw;->A02:LX/18I;

    invoke-virtual {v0}, LX/18I;->A02()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "externaldirmigration/manual/migration results: moved "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/5uK;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, LX/5uK;->A00:J

    invoke-static {v2, v5, v6}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/5Pw;->A03:LX/17s;

    invoke-virtual {v2}, LX/17s;->A0A()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "scoped"

    invoke-virtual {v2, v0}, LX/17s;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5Pw;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3St;->A04(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5Pw;->A00:LX/100;

    iget-boolean v0, v0, LX/100;->A00:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f1212f2

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v2, 0x7f1212f7

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f122a08

    invoke-static {v4, v1, v0, v7, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    const/16 v1, 0xd

    :goto_0
    new-instance v0, LX/7sW;

    invoke-direct {v0, v4, p0, v1}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    if-nez v0, :cond_3

    const v0, 0x7f1212f3

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1212f8

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v7}, LX/1r2;->A0i(Z)V

    const v2, 0x7f1216a4

    sget-object v0, LX/6e4;->A00:LX/6e4;

    goto :goto_1

    :cond_3
    const v0, 0x7f1212f5

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f1212f4

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v3, v7}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    sget-object v0, LX/6e5;->A00:LX/6e5;

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1212f9

    const/16 v1, 0xe

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_1

    iget-object v1, p0, LX/5Pw;->A06:LX/0zu;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0zu;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0H(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/5Pw;->A06:LX/0zu;

    const-string v0, "ManualExternalDirMigration"

    invoke-virtual {v1, v0}, LX/0zu;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic A0I(Landroid/app/Activity;)V
    .locals 12

    iget-object v11, p0, LX/5Pw;->A0A:LX/0xJ;

    iget-object v9, p0, LX/5Pw;->A05:LX/0x5;

    iget-object v8, p0, LX/5Pw;->A09:LX/0xd;

    iget-object v5, p0, LX/5Pw;->A02:LX/18I;

    iget-object v4, p0, LX/5Pw;->A01:LX/0yo;

    iget-object v6, p0, LX/5Pw;->A03:LX/17s;

    iget-object v7, p0, LX/5Pw;->A04:LX/0zP;

    iget-object v10, p0, LX/5Pw;->A06:LX/0zu;

    iget-object v3, p0, LX/5Pw;->A00:LX/100;

    new-instance v1, LX/5Pw;

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/5Pw;-><init>(Landroid/app/Activity;LX/100;LX/0yo;LX/18I;LX/17s;LX/0zP;LX/0xd;LX/0x5;LX/0zu;LX/0xJ;)V

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-interface {v11, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
