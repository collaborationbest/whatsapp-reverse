.class public final Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.subgroup.CommunitySubgroupsObserver$groupDataChangeListener$1$1$2"
    f = "CommunitySubgroupsObserver.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/123;

.field public final synthetic $nonNullChatJid:LX/123;

.field public label:I

.field public final synthetic this$0:LX/3Bl;


# direct methods
.method public constructor <init>(LX/3Bl;LX/123;LX/123;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->this$0:LX/3Bl;

    iput-object p2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$jid:LX/123;

    iput-object p3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$nonNullChatJid:LX/123;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->this$0:LX/3Bl;

    iget-object v2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$jid:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$nonNullChatJid:LX/123;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;-><init>(LX/3Bl;LX/123;LX/123;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$jid:LX/123;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->this$0:LX/3Bl;

    iget-object v0, v0, LX/3Bl;->A0H:LX/04I;

    invoke-interface {v0}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->$nonNullChatJid:LX/123;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->this$0:LX/3Bl;

    iput v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;->label:I

    iget-object v2, v3, LX/3Bl;->A0E:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;-><init>(LX/3Bl;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
