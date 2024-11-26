.class public LX/6UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5OD;

.field public final A01:LX/00w;


# direct methods
.method public constructor <init>(LX/5OD;)V
    .locals 21

    const/16 v0, 0xa

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4mP;

    invoke-direct {v1, v0}, LX/4mP;-><init>(I)V

    iput-object v1, v2, LX/6UW;->A01:LX/00w;

    sget-object v0, LX/763;->A00:LX/763;

    iput-object v0, v1, LX/4mP;->A00:LX/7kJ;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/6UW;->A00:LX/5OD;

    new-instance v0, LX/5qO;

    invoke-direct {v0, v2}, LX/5qO;-><init>(LX/6UW;)V

    iput-object v0, v1, LX/5OD;->A00:LX/5qO;

    iget-object v8, v1, LX/5OD;->A01:LX/6Wb;

    invoke-static {v8}, LX/6Wb;->A00(LX/6Wb;)LX/76u;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v7

    :try_start_0
    iget-object v1, v8, LX/6Wb;->A01:LX/0xV;

    const-string v0, "bloks"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "bk_cache_lookup_map"

    const-string v0, "{}"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    :goto_0
    if-ge v5, v10, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "shard-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "entry-key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "expiration-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v0, "create-time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v17 .. v17}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v14, LX/67U;

    invoke-direct/range {v14 .. v20}, LX/67U;-><init>(JLjava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v3, v14, LX/67U;->A01:J

    iget-wide v0, v14, LX/67U;->A00:J

    add-long/2addr v3, v0

    const/16 v11, 0x3a

    cmp-long v0, v12, v3

    if-lez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/67U;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/67U;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/6Wb;->A00(LX/6Wb;)LX/76u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1}, LX/76u;->A0C(Ljava/lang/String;)Z

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, LX/67U;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/67U;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iput-object v7, v8, LX/6Wb;->A00:Ljava/util/Map;

    invoke-static {v8}, LX/6Wb;->A01(LX/6Wb;)V

    iget-object v0, v8, LX/6Wb;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/67U;

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, LX/67U;->A03:Ljava/lang/String;

    invoke-static {v1, v4}, LX/4fg;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, LX/67U;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/76u;->A0B(Ljava/lang/String;)LX/76j;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/76j;->A00:[Ljava/io/InputStream;

    aget-object v1, v0, v1

    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v3, v0, [C

    :goto_3
    invoke-virtual {v6, v3}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v11, :cond_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/5RB;

    invoke-direct {v0, v7}, LX/5RB;-><init>(LX/67U;)V

    iget-wide v12, v7, LX/67U;->A01:J

    iget-wide v14, v7, LX/67U;->A00:J

    new-instance v10, LX/6Wc;

    invoke-direct/range {v10 .. v15}, LX/6Wc;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v2, v0, v10, v4}, LX/6UW;->A02(LX/63e;LX/6Wc;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    :try_start_8
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :cond_6
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/5qP;
    .locals 4

    iget-object v3, p0, LX/6UW;->A01:LX/00w;

    invoke-virtual {v3, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qP;

    if-nez v0, :cond_2

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qP;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6UW;->A00:LX/5OD;

    iget-object v1, v0, LX/5OD;->A03:LX/0xV;

    iget-object v0, v0, LX/5OD;->A02:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v2

    const/16 v0, 0x7e0

    const/16 v1, 0x32

    if-ge v2, v0, :cond_0

    const/16 v0, 0x7de

    const/16 v1, 0xa

    if-lt v2, v0, :cond_0

    const/16 v1, 0x1e

    :cond_0
    new-instance v0, LX/5qP;

    invoke-direct {v0, p1, v1}, LX/5qP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, p1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p2}, LX/6UW;->A00(Ljava/lang/String;)LX/5qP;

    move-result-object v0

    invoke-virtual {p1}, LX/63e;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5qP;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Wc;

    if-eqz v7, :cond_0

    iget-wide v5, v7, LX/6Wc;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, LX/6Wc;->A00:J

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/6UW;->A03(LX/63e;Ljava/lang/String;)V

    :cond_0
    return-object v8

    :cond_1
    iget-object v0, v7, LX/6Wc;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public A02(LX/63e;LX/6Wc;Ljava/lang/String;)V
    .locals 12

    move-object v8, p3

    invoke-direct {p0, p3}, LX/6UW;->A00(Ljava/lang/String;)LX/5qP;

    move-result-object v0

    invoke-virtual {p1}, LX/63e;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5qP;->A00:LX/00w;

    invoke-virtual {v0, v1, p2}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p2, LX/6Wc;->A02:Ljava/lang/Object;

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/6Wc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UW;->A00:LX/5OD;

    invoke-virtual {p1}, LX/63e;->A00()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5OD;->A01:LX/6Wb;

    invoke-static {v4}, LX/6Wb;->A00(LX/6Wb;)LX/76u;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v6, :cond_2

    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p3, v11}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/76u;->A00(LX/76u;Ljava/lang/String;)LX/6Ay;

    move-result-object v5

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, LX/6Ay;->A00()LX/5Ub;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/76u;->A0E:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/76u;->A06(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/76u;->A06(Ljava/io/Closeable;)V

    invoke-virtual {v5}, LX/6Ay;->A01()V

    iget-object v1, v4, LX/6Wb;->A00:Ljava/util/Map;

    invoke-static {p3, v11}, LX/4fk;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v6, p2, LX/6Wc;->A01:J

    iget-wide v9, p2, LX/6Wc;->A00:J

    new-instance v5, LX/67U;

    invoke-direct/range {v5 .. v11}, LX/67U;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/6Wb;->A01(LX/6Wb;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_5
    invoke-static {v3}, LX/76u;->A06(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/76u;->A06(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/63e;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/6UW;->A01:LX/00w;

    invoke-virtual {v0, p2}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qP;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/63e;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5qP;->A00:LX/00w;

    invoke-virtual {v0, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/6UW;->A00:LX/5OD;

    invoke-virtual {p1}, LX/63e;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5OD;->A01:LX/6Wb;

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-static {v4, v0, v2}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/6Wb;->A00(LX/6Wb;)LX/76u;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/6Wb;->A00:Ljava/util/Map;

    invoke-static {p2}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/4fh;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6Wb;->A01(LX/6Wb;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, LX/76u;->A0C(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
