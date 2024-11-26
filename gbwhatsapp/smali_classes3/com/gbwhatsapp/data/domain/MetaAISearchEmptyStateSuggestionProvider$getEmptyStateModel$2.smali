.class public final Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.domain.MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2"
    f = "MetaAISearchEmptyStateSuggestionProvider.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1UG;


# direct methods
.method public constructor <init>(LX/1UG;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->this$0:LX/1UG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->this$0:LX/1UG;

    new-instance v0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;-><init>(LX/1UG;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->this$0:LX/1UG;

    new-instance v1, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;-><init>(LX/1UG;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->this$0:LX/1UG;

    iget-object v0, v0, LX/1UG;->A00:Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iput v1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;->label:I

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;->A06(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
