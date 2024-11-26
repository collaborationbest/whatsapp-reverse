.class public LX/6Bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/6WX;

.field public final A02:LX/664;

.field public final A03:LX/0xJ;

.field public final A04:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final A05:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/6WX;LX/0xd;LX/664;LX/0xJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/6Bq;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p3, p0, LX/6Bq;->A05:LX/0xd;

    iput-object p5, p0, LX/6Bq;->A03:LX/0xJ;

    iput-object p1, p0, LX/6Bq;->A00:LX/0xC;

    iput-object p4, p0, LX/6Bq;->A02:LX/664;

    iput-object p2, p0, LX/6Bq;->A01:LX/6WX;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6Bq;->A02:LX/664;

    iget-object v0, v0, LX/664;->A00:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/4fh;->A15(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v4, LX/6Bq;->A04:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    iget-object v9, v4, LX/6Bq;->A01:LX/6WX;

    const-string v2, "type"

    invoke-static {v2, v10}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v9, LX/6WX;->A01:LX/13r;

    iget-object v0, v9, LX/6WX;->A00:LX/0xC;

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "TEXT_QUERY"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const-string v7, "BUSINESS_PROFILE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v10}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const-string v15, ""

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    const-wide/16 v13, 0x1

    const/4 v8, 0x0

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v7, 0x3

    if-eqz v9, :cond_4

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v10}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_3
    const-string v7, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_0
    const-string v7, "categories"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :sswitch_1
    const-string v7, "business_name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :sswitch_2
    const-string v7, "timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2

    :sswitch_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :sswitch_4
    const-string v7, "jid"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_4
    if-ne v8, v7, :cond_5

    new-instance v12, LX/6gh;

    invoke-direct/range {v12 .. v17}, LX/6gh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapBusinessItemSelection Could not map all the necessary fields. Item won\'t be shown to the user"

    goto/16 :goto_9

    :cond_6
    const-string v7, "CATEGORY_SEARCH"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v10}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-string v15, ""

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    const-wide/16 v13, 0x1

    const/4 v8, 0x0

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v7, 0x3

    if-eqz v9, :cond_9

    invoke-static {v11}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v10}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_8
    :goto_5
    const-string v7, "DirectoryRecentSearchJsonIOManager/mapCategoryItemSelection Illegal field type for item. This field won\'t be mapped to the item."

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    const-string v7, "category_id"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :sswitch_6
    const-string v7, "category_name"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :sswitch_7
    const-string v7, "timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :sswitch_8
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :sswitch_9
    const-string v7, "parent_category"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v10}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_9
    if-ne v8, v7, :cond_a

    new-instance v12, LX/6gi;

    invoke-direct/range {v12 .. v17}, LX/6gi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {v10}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const-string v8, ""

    const-wide/16 v0, 0x1

    const/4 v10, 0x0

    :cond_c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v7, 0x2

    if-eqz v11, :cond_e

    invoke-static {v13}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v12}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_d
    :goto_7
    const-string v7, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Illegal field type for item. This field won\'t be mapped to the item."

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_a
    const-string v7, "query"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v12}, LX/4fe;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v9, LX/6WX;->A01:LX/13r;

    iget-object v7, v9, LX/6WX;->A00:LX/0xC;

    invoke-static {v7, v8, v11}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :sswitch_b
    const-string v7, "timestamp"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/6WX;->A01:LX/13r;

    iget-object v0, v9, LX/6WX;->A00:LX/0xC;

    invoke-static {v0, v1, v7}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :sswitch_c
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_e
    if-ne v10, v7, :cond_f

    new-instance v12, LX/6gg;

    invoke-direct {v12, v8, v0, v1}, LX/6gg;-><init>(Ljava/lang/String;J)V

    goto :goto_a

    :cond_f
    const-string v0, "DirectoryRecentSearchJsonIOManager/mapSearchQuery Could not map all the necessary fields. Item won\'t be shown to the user"

    goto :goto_9

    :cond_10
    const-string v0, "DirectoryRecentSearchJsonIOManager/map Could not map one of the items to DirectoryRecentSearch. Unknwon type"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_0

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v1

    invoke-interface {v6}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchManagerImpl/getRecentSearchList: Failed to load recent search history"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/6Bq;->A00:LX/0xC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "getRecentSearchList/getRecentSearchList: Failed to load recent search history"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_13

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    :cond_13
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x19b05 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x258b4baa -> :sswitch_1
        0x4d47461c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2794fb0d -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x3492916 -> :sswitch_7
        0x142fe52c -> :sswitch_6
        0x5ba8abfc -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x368f3a -> :sswitch_c
        0x3492916 -> :sswitch_b
        0x66f18c8 -> :sswitch_a
    .end sparse-switch
.end method
