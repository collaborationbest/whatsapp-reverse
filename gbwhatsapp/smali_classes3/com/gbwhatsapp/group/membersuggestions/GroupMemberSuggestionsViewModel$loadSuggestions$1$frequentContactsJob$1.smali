.class public final Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.membersuggestions.GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1"
    f = "GroupMemberSuggestionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsOfFrequentChats:LX/0fo;

.field public final synthetic $contactsToExclude:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsOfFrequentChats:LX/0fo;

    iput-object p1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsOfFrequentChats:LX/0fo;

    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsOfFrequentChats:LX/0fo;

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v5, v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A03:LX/3OE;

    iget-object v4, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3OE;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Gf;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v0}, LX/1Gf;->A02(LX/4VS;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v5, v0, v4}, LX/3OE;->A00(LX/3OE;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
