.class public final Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.membersuggestions.GroupMemberSuggestionsViewModel$loadSuggestions$1"
    f = "GroupMemberSuggestionsViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "contactsOfFrequentChats",
        "contactsOfRecentChats",
        "recentContactsJob",
        "contactsOfFrequentChats",
        "contactsOfRecentChats"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $contactsToExclude:Ljava/util/Set;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->$contactsToExclude:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->$contactsToExclude:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v9, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_3

    if-ne v0, v10, :cond_5

    iget-object v7, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v6, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0fo;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A01(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iget-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A01(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;)V

    iput-object v1, v2, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A00:Ljava/util/LinkedHashMap;

    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v12, LX/03o;

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A02:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0J()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, v2, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A00:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_2
    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    sget-object v0, LX/0A6;->A00:LX/0A6;

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    new-instance v7, LX/0fo;

    invoke-direct {v7}, LX/0fo;-><init>()V

    iput-object v0, v7, LX/0fo;->element:Ljava/lang/Object;

    iget-object v3, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A04:LX/02l;

    iget-object v1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->$contactsToExclude:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;

    invoke-direct {v0, v3, v1, v8, v6}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$frequentContactsJob$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v5, v2, v0, v12}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A04:LX/02l;

    iget-object v1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->$contactsToExclude:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;

    invoke-direct {v0, v3, v1, v8, v7}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V

    invoke-static {v5, v2, v0, v12}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v0

    iput-object v6, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$2:Ljava/lang/Object;

    iput v11, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->label:I

    invoke-virtual {v4, p0}, LX/0nU;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v0, LX/0t6;

    iget-object v7, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v7, LX/0fo;

    iget-object v6, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v6, LX/0fo;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v6, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1;->label:I

    invoke-interface {v0, p0}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
