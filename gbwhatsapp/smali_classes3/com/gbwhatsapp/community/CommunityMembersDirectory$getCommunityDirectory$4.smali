.class public final Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersDirectory$getCommunityDirectory$4"
    f = "CommunityMembersDirectory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentJid:LX/14v;

.field public label:I

.field public final synthetic this$0:LX/1Oj;


# direct methods
.method public constructor <init>(LX/1Oj;LX/14v;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iput-object p2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    iget-object v0, v4, LX/1Oj;->A06:LX/13e;

    invoke-virtual {v0, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/1Oj;->A07:LX/18H;

    invoke-virtual {v2, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iget-object v0, v0, LX/1Oj;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v3}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v1, LX/0uG;

    invoke-direct {v1, v0, v5}, LX/0uG;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4S8;->A00:LX/4S8;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    sget-object v0, LX/4S9;->A00:LX/4S9;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v0

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v2, LX/0u8;

    invoke-direct {v2, v0}, LX/0u8;-><init>(LX/0jH;)V

    :goto_0
    invoke-virtual {v2}, LX/0u8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0u8;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iget-object v1, v0, LX/1Oj;->A07:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/1Oj;->A08:LX/18s;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    monitor-enter v3

    :try_start_0
    invoke-static {v3, v0}, LX/18s;->A00(LX/18s;LX/14v;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, v3, LX/18s;->A00:LX/13X;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/13X;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    sget-object v0, LX/4SA;->A00:LX/4SA;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    new-instance v0, LX/4Nf;

    invoke-direct {v0, v4}, LX/4Nf;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    sget-object v1, LX/4SB;->A00:LX/4SB;

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/0iU;

    invoke-direct {v2, v0}, LX/0iU;-><init>(LX/0jF;)V

    :goto_2
    invoke-virtual {v2}, LX/0iU;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->$parentJid:LX/14v;

    iget-object v0, v3, LX/1Oj;->A03:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, v3, LX/1Oj;->A0A:LX/1Fp;

    invoke-virtual {v0, v1}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0jL;->A00:LX/0jL;

    :goto_3
    new-instance v0, LX/4Ng;

    invoke-direct {v0, v4}, LX/4Ng;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v2

    sget-object v1, LX/4SC;->A00:LX/4SC;

    new-instance v0, LX/0jF;

    invoke-direct {v0, v1, v2}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/0iU;

    invoke-direct {v2, v0}, LX/0iU;-><init>(LX/0jF;)V

    :goto_4
    invoke-virtual {v2}, LX/0iU;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0iU;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A06(LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v1

    sget-object v0, LX/4SD;->A00:LX/4SD;

    invoke-static {v0, v1}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    new-instance v0, LX/4Nh;

    invoke-direct {v0, v3}, LX/4Nh;-><init>(LX/1Oj;)V

    new-instance v3, LX/0jF;

    invoke-direct {v3, v0, v1}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    sget-object v2, LX/4SE;->A00:LX/4SE;

    sget-object v0, LX/0mI;->A00:LX/0mI;

    new-instance v1, LX/0jI;

    invoke-direct {v1, v2, v0, v3}, LX/0jI;-><init>(LX/02t;LX/02t;LX/0rB;)V

    sget-object v0, LX/4SF;->A00:LX/4SF;

    new-instance v2, LX/0jF;

    invoke-direct {v2, v0, v1}, LX/0jF;-><init>(LX/02t;LX/0rB;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;->this$0:LX/1Oj;

    iget-object v0, v0, LX/1Oj;->A01:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v2, v1, v5, v5}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-static {v2, v0}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-static {v3, v0}, LX/00k;->A0D(Ljava/util/Map;LX/049;)Ljava/util/Map;

    move-result-object v3

    :cond_6
    invoke-static {v4, v3}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
