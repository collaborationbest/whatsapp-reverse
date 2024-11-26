.class public final Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.CommunityMembersViewModel$refreshCommunityMembers$1"
    f = "CommunityMembersViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0A7;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    sget-object v6, LX/0AY;->A02:LX/0AY;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->label:I

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v13, :cond_f

    iget-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    invoke-static {v14}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Ljava/util/Map;

    iget-object v11, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/04I;

    :cond_1
    invoke-interface {v11}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v8, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v3, LX/1Oj;

    invoke-static {v2, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v3, LX/1Oj;->A02:LX/1Lg;

    invoke-virtual {v0, v8}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1Oj;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0C(LX/14s;)LX/3UL;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1kh;->A0W(Ljava/util/Iterator;)LX/3Qi;

    move-result-object v0

    iget-object v1, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/3Qi;->A01:I

    invoke-static {v1, v7, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/00j;->A02(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v14}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A09:LX/16Z;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v4

    iget-object v1, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/0xF;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A04:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_3
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HC;

    if-eqz v0, :cond_5

    iget v2, v0, LX/3HC;->A01:I

    :goto_4
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget v15, v0, LX/3Qi;->A01:I

    new-instance v0, LX/3HC;

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v23, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/3HC;-><init>(LX/14p;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;III)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v22, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget-object v3, v4, LX/14p;->A0Y:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_8
    const-string v3, ""

    goto :goto_2

    :cond_9
    invoke-interface {v11, v10, v6}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0M:LX/04I;

    :cond_a
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v11}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/04I;

    :cond_b
    invoke-interface {v3}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/18H;

    invoke-virtual {v0, v8}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    new-instance v0, LX/3IJ;

    invoke-direct {v0, v13, v1}, LX/3IJ;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_c
    move-object v1, v4

    goto :goto_6

    :cond_d
    move-object v0, v4

    goto :goto_5

    :cond_e
    invoke-static {v14}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->this$0:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v4, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v3, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    iget-object v2, v12, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    iput-object v12, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->L$0:Ljava/lang/Object;

    iput v13, v5, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;->label:I

    check-cast v4, LX/1Oj;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityDirectory$4;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_0

    return-object v6

    :cond_f
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
