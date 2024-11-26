.class public final Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.group.membersuggestions.GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1"
    f = "GroupMemberSuggestionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactsOfRecentChats:LX/0fo;

.field public final synthetic $contactsToExclude:Ljava/util/Set;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V
    .locals 1

    iput-object p4, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsOfRecentChats:LX/0fo;

    iput-object p1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsOfRecentChats:LX/0fo;

    iget-object v2, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    new-instance v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;-><init>(Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;Ljava/util/Set;LX/0A7;LX/0fo;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsOfRecentChats:LX/0fo;

    iget-object v0, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->this$0:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iget-object v8, v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A03:LX/3OE;

    iget-object v7, p0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel$loadSuggestions$1$recentContactsJob$1;->$contactsToExclude:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/3OE;->A00:LX/1Ah;

    iget-object v0, v8, LX/3OE;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget-object v0, v3, LX/1Ah;->A02:LX/13e;

    invoke-static {v0}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, LX/1Ah;->A01:LX/1Ai;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/1Ai;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IY;

    iget-wide v1, v3, LX/3IY;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_1

    iget-object v1, v3, LX/3IY;->A01:LX/123;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v8, v5, v7}, LX/3OE;->A00(LX/3OE;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/0fo;->element:Ljava/lang/Object;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
