.class public final Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.data.domain.MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1"
    f = "MetaAISearchEmptyStateSuggestionProvider.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $it:LX/00t;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1UG;


# direct methods
.method public constructor <init>(LX/00t;LX/1UG;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->$it:LX/00t;

    iput-object p2, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->this$0:LX/1UG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->$it:LX/00t;

    iget-object v1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->this$0:LX/1UG;

    new-instance v0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;-><init>(LX/00t;LX/1UG;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/00s;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Xm;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3Xm;->A00:Ljava/util/List;

    :goto_0
    invoke-virtual {v4, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->$it:LX/00t;

    iget-object v3, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->this$0:LX/1UG;

    iput-object v4, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getSearchEmptyStateModel$1$1;->label:I

    iget-object v2, v3, LX/1UG;->A01:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/data/domain/MetaAISearchEmptyStateSuggestionProvider$getEmptyStateModel$2;-><init>(LX/1UG;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
