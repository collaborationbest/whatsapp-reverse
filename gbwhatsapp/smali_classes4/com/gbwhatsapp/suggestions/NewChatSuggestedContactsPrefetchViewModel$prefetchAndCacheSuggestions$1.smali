.class public final Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.suggestions.NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1"
    f = "NewChatSuggestedContactsPrefetchViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    new-instance v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    new-instance v1, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;-><init>(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    invoke-static {v0}, LX/4fj;->A0D(LX/006;)I

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A02:LX/006;

    invoke-static {v0}, LX/4fj;->A0D(LX/006;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iget-boolean v1, v0, LX/19z;->A06:Z

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    if-eqz v1, :cond_3

    iput v2, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->label:I

    invoke-static {v0, p0}, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03(Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x0;

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel$prefetchAndCacheSuggestions$1;->this$0:Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/NewChatSuggestedContactsPrefetchViewModel;->A00:LX/6cG;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
