.class public final Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.bonsai.metaai.typeahead.MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1"
    f = "MetaAiTypeaheadViewModel.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestInFlightVersion:I

.field public final synthetic $requestParams:LX/3JR;

.field public label:I

.field public final synthetic this$0:LX/1uY;


# direct methods
.method public constructor <init>(LX/1uY;LX/3JR;LX/0A7;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestParams:LX/3JR;

    iput p4, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestInFlightVersion:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    iget-object v2, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestParams:LX/3JR;

    iget v1, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestInFlightVersion:I

    new-instance v0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;-><init>(LX/1uY;LX/3JR;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    iget-object v1, v0, LX/1uY;->A06:LX/2Kq;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestParams:LX/3JR;

    iput v2, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/data/repository/MetaAiTypeaheadRepository;->A02(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/049;

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, LX/3Xm;

    iget-object v4, v0, LX/3Xm;->A00:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAiTypeaheadViewModel/fetchNewSuggestions error while fetching suggestions."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/0A6;->A00:LX/0A6;

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    iget-object v0, v0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->$requestInFlightVersion:I

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    iget-object v0, v0, LX/1uY;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    invoke-virtual {v0}, LX/1uY;->A0T()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/bonsai/metaai/typeahead/MetaAiTypeaheadViewModel$fetchNewSuggestions$1$1;->this$0:LX/1uY;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Y3;

    iget-object v0, v0, LX/3Y3;->A00:LX/3Xs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Xs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {v3, v4}, LX/1uY;->A02(LX/1uY;Ljava/util/List;)V

    iget-object v0, v3, LX/1uY;->A0C:LX/1i5;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
