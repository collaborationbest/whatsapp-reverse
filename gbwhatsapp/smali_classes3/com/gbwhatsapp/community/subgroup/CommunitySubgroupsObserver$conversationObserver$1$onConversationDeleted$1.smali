.class public final Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.subgroup.CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1"
    f = "CommunitySubgroupsObserver.kt"
    i = {}
    l = {
        0xa0,
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/123;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/3Bl;


# direct methods
.method public constructor <init>(LX/3Bl;LX/123;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->$chatJid:LX/123;

    iput-object p1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->this$0:LX/3Bl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->$chatJid:LX/123;

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->this$0:LX/3Bl;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;-><init>(LX/3Bl;LX/123;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->$chatJid:LX/123;

    invoke-static {p1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->this$0:LX/3Bl;

    invoke-static {v0}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->$chatJid:LX/123;

    invoke-static {v0}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->this$0:LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0C:LX/1Fp;

    iget-object v1, v1, LX/3Bl;->A0G:LX/0t6;

    iput-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->label:I

    invoke-interface {v1, p0}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->L$0:Ljava/lang/Object;

    check-cast v0, LX/1Fp;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/14p;

    invoke-virtual {v0, p1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->this$0:LX/3Bl;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$conversationObserver$1$onConversationDeleted$1;->label:I

    iget-object v1, v3, LX/3Bl;->A0E:LX/02l;

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeParticipating$2;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$getCommunitySubgroupsMeParticipating$2;-><init>(LX/3Bl;LX/0A7;)V

    invoke-static {p0, v1, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
