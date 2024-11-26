.class public final Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.search.AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1"
    f = "AISearchTypeAheadSuggestionsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3QD;


# direct methods
.method public constructor <init>(LX/3QD;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->this$0:LX/3QD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->this$0:LX/3QD;

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;-><init>(LX/3QD;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->this$0:LX/3QD;

    new-instance v1, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;-><init>(LX/3QD;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1$1;->this$0:LX/3QD;

    iget-object v6, v0, LX/3QD;->A0F:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iget-object v4, v6, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A03:LX/1UL;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/1UL;->A00:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/1UL;->A03:LX/0yo;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0yo;->A0Y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v4, LX/1UL;->A02:LX/00w;

    invoke-virtual {v0}, LX/00w;->A06()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hq;

    iget-object v1, v0, LX/3Hq;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Xm;

    iget-object v0, v0, LX/3Xm;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3SP;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "suggestions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/041;->A05:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0mF;->A02(Ljava/io/File;[B)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iput-boolean v5, v4, LX/1UL;->A00:Z

    throw v0

    :catch_0
    :goto_1
    iput-boolean v5, v4, LX/1UL;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v4

    iget-object v0, v6, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A02:LX/1UJ;

    iget-object v0, v0, LX/1UJ;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "typeahead_search_suggestions_last_save_time"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
