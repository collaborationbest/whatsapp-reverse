.class public final Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.subgroup.CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1"
    f = "CommunitySubgroupsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $gjid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/3Bl;


# direct methods
.method public constructor <init>(LX/3Bl;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->this$0:LX/3Bl;

    iput-object p2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->$gjid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->this$0:LX/3Bl;

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->$gjid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;-><init>(LX/3Bl;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->this$0:LX/3Bl;

    iget-object v1, v0, LX/3Bl;->A00:LX/1Lg;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->$gjid:LX/14v;

    invoke-virtual {v1, v0}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->this$0:LX/3Bl;

    iget-object v0, v0, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;->this$0:LX/3Bl;

    invoke-static {v0}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32N;

    iget-object v5, v0, LX/32N;->A00:LX/1uf;

    iget-object v1, v5, LX/1uf;->A0N:LX/1Lg;

    iget-object v4, v5, LX/1uf;->A0i:LX/14v;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1Lg;->A09:LX/1MB;

    iget-object v2, v3, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x3

    new-instance v0, LX/3V2;

    invoke-direct {v0, v3, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v5, LX/1uf;->A0w:LX/1UU;

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
