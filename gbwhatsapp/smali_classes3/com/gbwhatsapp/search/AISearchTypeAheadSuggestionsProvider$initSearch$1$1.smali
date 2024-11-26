.class public final Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.search.AISearchTypeAheadSuggestionsProvider$initSearch$1$1"
    f = "AISearchTypeAheadSuggestionsProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $searchPerformanceEvent:LX/3LM;

.field public label:I

.field public final synthetic this$0:LX/3QD;


# direct methods
.method public constructor <init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->this$0:LX/3QD;

    iput-object p3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->this$0:LX/3QD;

    iget-object v2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->this$0:LX/3QD;

    iget-object v1, v0, LX/3QD;->A0F:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$query:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/3Xm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->this$0:LX/3QD;

    iget-object v0, v0, LX/3QD;->A09:LX/08d;

    iget-object v2, v1, LX/3Xm;->A00:Ljava/util/List;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4, v1}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A02()V

    goto :goto_2

    :cond_0
    iget-object v7, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->this$0:LX/3QD;

    iget-object v1, v7, LX/3QD;->A0E:LX/1SU;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1SU;->A00(I)LX/3LM;

    move-result-object v8

    iget-object v6, v7, LX/3QD;->A0H:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v7, LX/3QD;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3LM;->A00:Ljava/lang/Long;

    iget-object v5, v7, LX/3QD;->A0G:LX/0xJ;

    iget-boolean v0, v7, LX/3QD;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v7, LX/3QD;->A04:I

    :goto_0
    int-to-long v3, v0

    const-string v2, "ai-search-query-debounce"

    const/16 v1, 0x17

    new-instance v0, LX/3vT;

    invoke-direct {v0, v8, v7, v1}, LX/3vT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, v7, LX/3QD;->A00:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    iget v0, v7, LX/3QD;->A03:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A00()V

    iget-object v5, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$searchPerformanceEvent:LX/3LM;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$initSearch$1$1;->$query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1, v4}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
