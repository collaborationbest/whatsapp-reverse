.class public final Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.repository.MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1"
    f = "MetaAISearchRandomizedDailyCron.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3hD;


# direct methods
.method public constructor <init>(LX/3hD;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->this$0:LX/3hD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->this$0:LX/3hD;

    new-instance v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;-><init>(LX/3hD;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->this$0:LX/3hD;

    new-instance v1, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;-><init>(LX/3hD;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->this$0:LX/3hD;

    iget-object v0, v0, LX/3hD;->A01:LX/1UJ;

    iget-object v0, v0, LX/1UJ;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "empty_state_search_suggestions"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->this$0:LX/3hD;

    iget-object v1, v2, LX/3hD;->A03:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1$1;-><init>(LX/3hD;LX/0A7;)V

    iput v4, p0, Lcom/gbwhatsapp/data/repository/MetaAISearchRandomizedDailyCron$refreshEmptyStateSuggestions$1;->label:I

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
