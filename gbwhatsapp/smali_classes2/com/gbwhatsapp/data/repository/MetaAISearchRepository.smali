.class public final Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;
.super Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;
.source ""


# instance fields
.field public final A00:LX/31L;

.field public final A01:LX/1UP;

.field public final A02:LX/1UJ;

.field public final A03:LX/1UL;


# direct methods
.method public constructor <init>(LX/31L;LX/1UP;LX/1UJ;LX/1UL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A02:LX/1UJ;

    iput-object p4, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A03:LX/1UL;

    iput-object p1, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A00:LX/31L;

    iput-object p2, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A01:LX/1UP;

    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/String;)LX/3Xm;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A03:LX/1UL;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/1UL;->A01:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v4, LX/1UL;->A03:LX/0yo;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/041;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0mF;->A01(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v6, v3, :cond_1

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "query"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SP;->A00:LX/3SP;

    const-string v0, "suggestions"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3SP;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3Xm;

    invoke-direct {v1, v0}, LX/3Xm;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/3Hq;

    invoke-direct {v0, v2}, LX/3Hq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, v4, LX/1UL;->A02:LX/00w;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1UL;->A01:Z

    iput-boolean v5, v4, LX/1UL;->A00:Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    iget-object v1, v4, LX/1UL;->A02:LX/00w;

    new-instance v0, LX/3Hq;

    invoke-direct {v0, p1}, LX/3Hq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xm;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v4

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06(LX/0A7;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/3yp;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/3yp;

    iget v2, v7, LX/3yp;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/3yp;->label:I

    :goto_0
    iget-object v4, v7, LX/3yp;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/3yp;->label:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v0, v7, LX/3yp;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    goto :goto_2

    :cond_0
    new-instance v7, LX/3yp;

    invoke-direct {v7, p0, p1}, LX/3yp;-><init>(Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A02:LX/1UJ;

    iget-object v0, v0, LX/1UJ;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "empty_state_search_suggestions"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v4, LX/3Xm;

    invoke-direct {v4, v0}, LX/3Xm;-><init>(Ljava/util/List;)V

    return-object v4

    :cond_3
    sget-object v1, LX/3SP;->A00:LX/3SP;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3SP;->A01(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_0
    iput-object p0, v7, LX/3yp;->L$0:Ljava/lang/Object;

    iput v6, v7, LX/3yp;->label:I

    sget-object v0, LX/0iw;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v7}, LX/0AK;->A01(LX/0A7;)LX/0A7;

    move-result-object v0

    new-instance v2, LX/0iw;

    invoke-direct {v2, v0}, LX/0iw;-><init>(LX/0A7;)V

    iget-object v1, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A01:LX/1UP;

    new-instance v0, LX/3md;

    invoke-direct {v0, p0, v2}, LX/3md;-><init>(Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;LX/0A7;)V

    invoke-virtual {v1, v0}, LX/1UO;->Bkz(LX/7mq;)V

    invoke-virtual {v2}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/3Xm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A02:LX/1UJ;

    iget-object v1, v4, LX/3Xm;->A00:Ljava/util/List;

    iget-object v3, v0, LX/1UJ;->A01:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, LX/3SP;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "empty_state_search_suggestions_last_save_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4

    :catch_1
    return-object v3
.end method
