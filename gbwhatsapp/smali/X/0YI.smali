.class public abstract LX/0YI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00w;

.field public static final A01:LX/008;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v1, 0x10

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    sput-object v0, LX/0YI;->A00:LX/00w;

    const/16 v0, 0x2710

    new-instance v7, LX/0ip;

    invoke-direct {v7}, LX/0ip;-><init>()V

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, LX/0YI;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YI;->A02:Ljava/lang/Object;

    new-instance v0, LX/008;

    invoke-direct {v0, v1}, LX/008;-><init>(I)V

    sput-object v0, LX/0YI;->A01:LX/008;

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string v3, "query = ?"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object p0, v5

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0UR;Ljava/lang/String;I)LX/0Wn;
    .locals 26

    sget-object v17, LX/0YI;->A00:LX/00w;

    move-object/from16 v25, p2

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_11

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-object/from16 v13, p1

    iget-object v3, v13, LX/0UR;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v1, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, v13, LX/0UR;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x40

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v3}, Lcom/abuarab/gold/Gold;->k(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)[Landroid/content/pm/Signature;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/0Rc;->A00:Ljava/util/Comparator;

    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v13, LX/0UR;->A04:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, v7, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    const/4 v6, 0x0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "_id"

    const-string v5, "file_id"

    const-string v4, "font_ttc_index"

    const-string v21, "font_variation_settings"

    const-string v3, "font_weight"

    const-string v2, "font_italic"

    const-string v10, "result_code"

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v18, v9

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v8, 0x0

    new-array v0, v11, [Ljava/lang/String;

    iget-object v13, v13, LX/0UR;->A03:Ljava/lang/String;

    aput-object v13, v0, v8

    invoke-static {v1, v12, v15, v0}, LX/0YI;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, -0x1

    if-eq v10, v9, :cond_4

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    goto :goto_4

    :cond_4
    const/16 v22, 0x0

    :goto_4
    if-eq v4, v9, :cond_5

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    :goto_5
    if-ne v5, v9, :cond_6

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    goto :goto_6

    :cond_6
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-object/from16 v13, v16

    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v19

    :goto_6
    if-eq v3, v9, :cond_7

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    goto :goto_7

    :cond_7
    const/16 v21, 0x190

    :goto_7
    if-eq v2, v9, :cond_8

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v23, 0x1

    if-eq v0, v11, :cond_9

    :cond_8
    const/16 v23, 0x0

    :cond_9
    new-instance v0, LX/0Tf;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/0Tf;-><init>(Landroid/net/Uri;IIIZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    new-array v0, v8, [LX/0Tf;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Tf;

    new-instance v2, LX/0Sv;

    invoke-direct {v2, v0, v8}, LX/0Sv;-><init>([LX/0Tf;I)V

    goto :goto_9
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_f

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    new-instance v2, LX/0Sv;

    invoke-direct {v2, v14, v0}, LX/0Sv;-><init>([LX/0Tf;I)V

    goto :goto_9

    :cond_d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No package found for authority: "

    invoke-static {v0, v3, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found content provider "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_8
    throw v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v1, -0x1

    new-instance v0, LX/0Wn;

    invoke-direct {v0, v1}, LX/0Wn;-><init>(I)V

    return-object v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_13

    sget-object v1, LX/08J;->A01:LX/08K;

    move/from16 v2, p3

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v14, v3, v2}, LX/08K;->A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0Tf;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v0, -0x3

    if-eqz v2, :cond_15

    move-object/from16 v1, v25

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v2}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v1, LX/0Wn;

    invoke-direct {v1, v2}, LX/0Wn;-><init>(Landroid/graphics/Typeface;)V

    return-object v1

    :cond_12
    iget-object v3, v2, LX/0Sv;->A01:[LX/0Tf;

    if-eqz v3, :cond_15

    array-length v2, v3

    if-eqz v2, :cond_15

    const/4 v1, 0x0

    :cond_13
    aget-object v0, v3, v1

    iget v0, v0, LX/0Tf;->A00:I

    if-eqz v0, :cond_10

    if-ltz v0, :cond_14

    move v4, v0

    :cond_14
    move v0, v4

    goto :goto_a

    :goto_9
    iget v1, v2, LX/0Sv;->A00:I

    const/4 v4, -0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_12

    const/4 v0, -0x2

    :cond_15
    :goto_a
    new-instance v1, LX/0Wn;

    invoke-direct {v1, v0}, LX/0Wn;-><init>(I)V

    return-object v1
.end method
