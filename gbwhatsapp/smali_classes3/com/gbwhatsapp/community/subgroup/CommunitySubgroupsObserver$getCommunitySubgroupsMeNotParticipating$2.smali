.class public final Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.subgroup.CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2"
    f = "CommunitySubgroupsObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/3Bl;


# direct methods
.method public constructor <init>(LX/3Bl;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->this$0:LX/3Bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->this$0:LX/3Bl;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;-><init>(LX/3Bl;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->this$0:LX/3Bl;

    new-instance v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;-><init>(LX/3Bl;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;->this$0:LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A00:LX/1Lg;

    iget-object v4, v1, LX/3Bl;->A0D:LX/14v;

    iget-object v3, v0, LX/1Lg;->A09:LX/1MB;

    iget-object v2, v3, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x4

    new-instance v0, LX/3V2;

    invoke-direct {v0, v3, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/3Qp;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
