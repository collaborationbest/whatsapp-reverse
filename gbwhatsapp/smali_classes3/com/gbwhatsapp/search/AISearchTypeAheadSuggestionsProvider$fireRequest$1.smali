.class public final Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.search.AISearchTypeAheadSuggestionsProvider$fireRequest$1"
    f = "AISearchTypeAheadSuggestionsProvider.kt"
    i = {}
    l = {
        0xaa
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

    iput-object p1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->this$0:LX/3QD;

    iput-object p3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$query:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$performanceEvent:LX/3LM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->this$0:LX/3QD;

    iget-object v2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$query:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$performanceEvent:LX/3LM;

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->this$0:LX/3QD;

    iget-object v4, v5, LX/3QD;->A0I:LX/02l;

    iget-object v3, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->$performanceEvent:LX/3LM;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;

    invoke-direct {v0, v5, v2, v3, v1}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1$1;-><init>(LX/3QD;LX/3LM;Ljava/lang/String;LX/0A7;)V

    iput v6, p0, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$fireRequest$1;->label:I

    invoke-static {p0, v4, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
