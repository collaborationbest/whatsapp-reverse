.class public final Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversationslist.ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1"
    f = "ConversationsSuggestedContactsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/123;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->$jid:LX/123;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->$jid:LX/123;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/123;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ig;

    iget-object v0, v0, LX/3Ig;->A00:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->$jid:LX/123;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A06:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->$jid:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$updateSuggestionPicOrInfo$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ig;

    iput-object v1, v0, LX/3Ig;->A00:LX/14p;

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    iget-object v0, v2, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
