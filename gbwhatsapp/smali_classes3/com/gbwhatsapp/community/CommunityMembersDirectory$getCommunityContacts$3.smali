.class public final Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersDirectory$getCommunityContacts$3"
    f = "CommunityMembersDirectory.kt"
    i = {
        0x0
    }
    l = {
        0x1b2
    }
    m = "invokeSuspend"
    n = {
        "communityContacts"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/14v;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1Oj;


# direct methods
.method public constructor <init>(LX/1Oj;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iget-object v0, v0, LX/1Oj;->A03:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0K(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iget-object v0, v0, LX/1Oj;->A01:LX/0xF;

    invoke-static {v0, v1}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iget-object v2, v0, LX/1Oj;->A04:LX/17Z;

    iget-object v1, v0, LX/1Oj;->A05:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->this$0:LX/1Oj;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->$parentJid:LX/14v;

    sget-object v2, LX/1A7;->A00:LX/02m;

    iput-object v5, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$3;->label:I

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {p0, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v6, :cond_3

    move-object v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v6
.end method
