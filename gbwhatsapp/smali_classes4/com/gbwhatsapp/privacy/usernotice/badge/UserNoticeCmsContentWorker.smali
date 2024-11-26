.class public final Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:LX/1Es;

.field public final A02:LX/1ZE;

.field public final A03:LX/1ZK;

.field public final A04:LX/1ZJ;

.field public final A05:LX/142;

.field public final A06:LX/0zR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0xl;

    iget-object v0, v1, LX/0uf;->A8o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZE;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/1ZE;

    invoke-static {v1}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0zR;

    invoke-static {v1}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/142;

    iget-object v0, v1, LX/0uf;->A8l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZJ;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/1ZJ;

    iget-object v0, v1, LX/0uf;->A8k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZK;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/1ZK;

    iget-object v0, v1, LX/0uf;->A8n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Es;

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1Es;

    return-void
.end method


# virtual methods
.method public A09()LX/5bG;
    .locals 33

    move-object/from16 v9, p0

    iget-object v4, v9, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v4, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v0, "notices_id"

    invoke-virtual {v2, v0}, LX/6bp;->A04(Ljava/lang/String;)[I

    move-result-object v10

    if-eqz v10, :cond_e

    array-length v0, v10

    if-eqz v0, :cond_e

    const-string v1, "url"

    iget-object v0, v2, LX/6bp;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/4fj;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_e

    const/16 v0, 0x10

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/142;

    iget-object v0, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0zR;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3, v2}, LX/142;->A01(Landroid/util/Pair;LX/0zR;Ljava/lang/String;Ljava/lang/String;)LX/6z8;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v8, LX/6z8;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_0

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/0xl;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v2, v0}, LX/7qK;->B6p(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Up;

    move-result-object v0

    invoke-static {v0}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fe;->A0m([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    iget-object v14, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/1Es;

    const-string v2, "results"

    const-string v13, "Failed to parse user notice content list"

    const/16 v0, 0x9

    new-instance v12, LX/7tJ;

    invoke-direct {v12, v0}, LX/7tJ;-><init>(I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/15L;->A01(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_0
    if-ge v6, v5, :cond_6

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "notice_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "channel"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "default"

    :cond_2
    invoke-static {v14, v2, v1}, LX/1Es;->A00(LX/1Es;Lorg/json/JSONObject;I)LX/6I0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_3
    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v12}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v13, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {v11}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "

    invoke-static {v10, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/1ZE;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    goto/16 :goto_4

    :cond_7
    iget-object v7, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/1ZK;

    const/4 v12, 0x0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/1ZK;->A07:LX/00e;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/1ZK;->A06:LX/00e;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/1ZK;->A08:LX/00e;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v0, v12, [LX/6I0;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    :goto_2
    if-ge v6, v10, :cond_8

    aget-object v4, v5, v6

    check-cast v4, LX/6I0;

    invoke-static/range {v30 .. v30}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v0, 0x1

    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    :cond_9
    check-cast v2, Ljava/util/PriorityQueue;

    iget v0, v4, LX/6I0;->A00:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-static/range {v30 .. v30}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/6I0;->A05:LX/6Gh;

    if-eqz v2, :cond_a

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/1ZK;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v26

    iget-object v15, v2, LX/6Gh;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/6Gh;->A02:Ljava/lang/String;

    const-wide/16 v28, -0x1

    const/16 v23, 0x64

    const/16 v24, 0x1

    iget v13, v2, LX/6Gh;->A00:I

    iget-object v1, v2, LX/6Gh;->A01:LX/6UN;

    new-instance v0, LX/3Q4;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v25, v13

    invoke-direct/range {v18 .. v29}, LX/3Q4;-><init>(LX/6UN;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v31 .. v31}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static/range {v32 .. v32}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, v7, LX/1ZK;->A04:LX/1ZF;

    iget-object v0, v7, LX/1ZK;->A09:LX/00e;

    invoke-static {v0}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZF;->A06(Ljava/util/Collection;)V

    invoke-static/range {v31 .. v31}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZF;->A04(Ljava/util/Collection;)V

    invoke-static/range {v32 .. v32}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ZF;->A05(Ljava/util/Collection;)V

    :cond_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q4;

    iget-object v4, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/1ZJ;

    iget-object v0, v5, LX/3Q4;->A05:LX/3KM;

    iget v3, v0, LX/3KM;->A00:I

    const/4 v2, 0x1

    iget-object v1, v4, LX/1ZJ;->A04:LX/1Ev;

    invoke-virtual {v1, v3, v2}, LX/1Ev;->A00(II)V

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v0}, LX/1Ev;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/1ZJ;->A00(LX/3Q4;I)V

    invoke-virtual {v4, v5, v0}, LX/1ZJ;->A00(LX/3Q4;I)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeCmsContentWorker/parseResponse caught throwable "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_d
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v8}, LX/6z8;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    move-exception v1

    :try_start_9
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :cond_e
    iget-object v1, v9, Lcom/gbwhatsapp/privacy/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/1ZE;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ZE;->A02(LX/1ZE;Ljava/lang/Integer;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v0

    return-object v0
.end method
