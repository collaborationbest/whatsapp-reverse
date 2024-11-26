.class public final Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.suggestions.SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1"
    f = "SuggestionsEngine.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v0, v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;-><init>()V

    const-string v1, "NEW_CHAT_CONTACT_SCREEN_NEW_TO_WHATSAPP_WITH_RECENTLY_ONLINE"

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;->label:I

    invoke-virtual {v3, v2, p0}, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A00(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
