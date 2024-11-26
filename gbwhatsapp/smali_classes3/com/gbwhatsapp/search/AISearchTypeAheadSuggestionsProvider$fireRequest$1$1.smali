.class public final Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.search.AISearchTypeAheadSuggestionsProvider$fireRequest$1$1"
    f = "AISearchTypeAheadSuggestionsProvider.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $performanceEvent:LX/3LM;

.field public final synthetic $query:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/3QD;


# direct methods
.method public constructor <init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->this$0:LX/3QD;

    iput-object p3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->this$0:LX/3QD;

    iget-object v2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->this$0:LX/3QD;

    iget-object v1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

    iput v3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->label:I

    iget-object v0, v0, LX/3QD;->A0F:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    invoke-virtual {v0, v1, p0}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;->A02(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/049;

    iget-object v2, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v2, LX/3Xm;

    iget-object v0, p1, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v2, LX/3Xm;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->this$0:LX/3QD;

    iget-object v0, v0, LX/3QD;->A09:LX/08d;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A02()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->this$0:LX/3QD;

    iget-object v7, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v0, LX/3QD;->A09:LX/08d;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3Y3;

    iget-object v0, v0, LX/3Y3;->A02:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    const-string v9, "entrypoint_echo"

    new-instance v5, LX/3Y3;

    move-object v10, v6

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/3Y3;-><init>(LX/3Xs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A00()V

    iget-object v5, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$query:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1, v6}, LX/3LM;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;->$performanceEvent:LX/3LM;

    invoke-virtual {v0}, LX/3LM;->A02()V

    :goto_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
