.class public LX/3FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13e;

.field public final A01:LX/1Fj;

.field public final A02:LX/1Hg;

.field public final A03:LX/13D;

.field public final A04:LX/3SS;

.field public final A05:LX/1Ac;

.field public final A06:LX/1M4;


# direct methods
.method public constructor <init>(LX/13e;LX/1Fj;LX/1Hg;LX/13D;LX/3SS;LX/1Ac;LX/1M4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3FG;->A00:LX/13e;

    iput-object p6, p0, LX/3FG;->A05:LX/1Ac;

    iput-object p3, p0, LX/3FG;->A02:LX/1Hg;

    iput-object p7, p0, LX/3FG;->A06:LX/1M4;

    iput-object p4, p0, LX/3FG;->A03:LX/13D;

    iput-object p2, p0, LX/3FG;->A01:LX/1Fj;

    iput-object p5, p0, LX/3FG;->A04:LX/3SS;

    return-void
.end method


# virtual methods
.method public A00(LX/0BH;II)LX/38U;
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/0BH;->A04()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/3FG;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v14
    :try_end_0
    .catch LX/01S; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/3FG;->A02:LX/1Hg;

    const/4 v11, 0x2

    move/from16 v12, p3

    invoke-static {v0, v4, v12, v11}, LX/1W0;->A02(LX/1Hg;LX/123;II)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/0BH;->A04()V

    iget-object v0, p0, LX/3FG;->A05:LX/1Ac;

    new-instance v10, LX/1la;

    invoke-direct {v10, v7, v4, v4, v0}, LX/1la;-><init>(Landroid/database/Cursor;LX/0z0;LX/123;LX/1Ac;)V

    const-wide/16 v1, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "file_size"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const/4 v3, 0x0

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/0BH;->A04()V

    invoke-virtual {v10}, LX/1la;->A02()LX/2cL;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3FG;->A00:LX/13e;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v5, v0}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v10}, Landroid/database/AbstractCursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v10}, Landroid/database/AbstractCursor;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    invoke-virtual {v10}, LX/1la;->A02()LX/2cL;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3FG;->A06:LX/1M4;

    invoke-static {v5, v0}, LX/6LU;->A00(LX/2cL;LX/1M4;)LX/6yW;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/6yW;->A02:LX/2cL;

    iget-wide v5, v0, LX/3Sq;->A1P:J

    invoke-static {v9, v5, v6}, LX/1ki;->A1U(Ljava/util/AbstractCollection;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    if-ne v12, v11, :cond_4

    iget-object v5, p0, LX/3FG;->A04:LX/3SS;

    iget-object v10, v5, LX/3SS;->A00:LX/1Bk;

    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    invoke-static {v5, v0}, LX/3SS;->A00(LX/3SS;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, LX/3FG;->A04:LX/3SS;

    iget-object v10, v5, LX/3SS;->A00:LX/1Bk;

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    const-string v0, ","

    invoke-static {v0, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    invoke-static {v5, v0}, LX/3SS;->A00(LX/3SS;Ljava/lang/String;)V

    :goto_2
    new-instance v0, LX/38U;

    invoke-direct {v0, v8, v6, v1, v2}, LX/38U;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v14}, LX/1ML;->close()V

    return-object v0
    :try_end_4
    .catch LX/01S; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_5

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/1ML;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch LX/01S; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_1
    move-exception v0

    throw v0
.end method
