.class public final Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversationslist.ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1"
    f = "ConversationsSuggestedContactsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $suggestionsAndWhatsAppContacts:LX/049;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/049;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->$suggestionsAndWhatsAppContacts:LX/049;

    iput-object p1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->$suggestionsAndWhatsAppContacts:LX/049;

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;-><init>(Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;LX/049;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->$suggestionsAndWhatsAppContacts:LX/049;

    iget-object v2, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/1ko;->A14()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/14p;

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    :goto_1
    new-instance v0, LX/3Ig;

    invoke-direct {v0, v3}, LX/3Ig;-><init>(LX/14p;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A01:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A0B:LX/1UU;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A09:LX/1UU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel$loadSuggestionsAfterXmppReady$1$1;->this$0:Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;

    sget-object v0, LX/2pf;->A04:LX/2pf;

    iput-object v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsSuggestedContactsViewModel;->A00:LX/2pf;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
