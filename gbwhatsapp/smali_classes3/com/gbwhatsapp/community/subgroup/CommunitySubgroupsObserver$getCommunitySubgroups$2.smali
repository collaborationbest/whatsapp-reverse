.class public final Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.subgroup.CommunitySubgroupsObserver$getCommunitySubgroups$2"
    f = "CommunitySubgroupsObserver.kt"
    i = {
        0x1
    }
    l = {
        0xd6,
        0xd7
    }
    m = "invokeSuspend"
    n = {
        "meParticipating"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Bl;


# direct methods
.method public constructor <init>(LX/3Bl;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->this$0:LX/3Bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->this$0:LX/3Bl;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;-><init>(LX/3Bl;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->this$0:LX/3Bl;

    new-instance v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;-><init>(LX/3Bl;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->label:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->this$0:LX/3Bl;

    iput v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->label:I

    iget-object v2, v3, LX/3Bl;->A0E:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeParticipating$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeParticipating$2;-><init>(LX/3Bl;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/Collection;

    iget-object v3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->this$0:LX/3Bl;

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroups$2;->label:I

    iget-object v2, v3, LX/3Bl;->A0E:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeNotParticipating$2;-><init>(LX/3Bl;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
