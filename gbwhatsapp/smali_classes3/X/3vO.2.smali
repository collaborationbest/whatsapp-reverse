.class public LX/3vO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3vO;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3vO;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3vO;

    invoke-direct {v0, p1, p2, p3}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/3vO;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1wf;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1wf;->A0B:Ljava/util/List;

    new-instance v0, LX/1uy;

    invoke-direct {v0, v1, v2}, LX/1uy;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, LX/2D5;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2D5;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DN;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2DN;->A0D:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Sq;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hh;

    iget-object v0, v4, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/3hh;->A02:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v3, LX/3hh;->A00:LX/3Nk;

    instance-of v0, v4, LX/2bh;

    monitor-enter v2

    goto/16 :goto_23

    :pswitch_3
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityExitDialogFragment;->A05:LX/1eB;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1eB;->A01:LX/0z0;

    const/16 v0, 0x147d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14v;

    invoke-virtual {v2, v0}, LX/1eB;->A00(LX/14v;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/1uf;->A11:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1uf;->A10:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v2}, LX/1uf;->A03(LX/1uf;)V

    invoke-static {v2}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1uf;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/1uf;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, LX/1uf;->A02(LX/1uf;)V

    return-void

    :pswitch_6
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NS;

    iget-object v4, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/3NS;->A00:LX/1uf;

    iget-object v2, v3, LX/1uf;->A10:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, LX/4fV;

    invoke-direct {v0, v4, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/03z;->A0k(Ljava/lang/Iterable;LX/02t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f3;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v0, LX/4f3;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ua;

    iget-object v0, v4, LX/1ua;->A0S:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1ua;->A09:LX/13e;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v2

    iget-object v0, v4, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v4, LX/1ua;->A0Q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v3}, LX/1ua;->A03(LX/1ua;Z)V

    return-void

    :pswitch_8
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bG;

    iget-object v7, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget-object v6, v0, LX/4bG;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bF;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/123;

    iget-object v4, v0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ua;

    iget-object v0, v4, LX/1ua;->A09:LX/13e;

    invoke-static {v0, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1ua;->A0S:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3RJ;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1ua;->A04:LX/3SF;

    iget-object v1, v0, LX/3SF;->A01:Ljava/util/Set;

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v4, v0}, LX/1ua;->A03(LX/1ua;Z)V

    return-void

    :pswitch_a
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f2;

    iget-object v7, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget-object v6, v0, LX/4f2;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v6, LX/1ua;

    iget-object v0, v6, LX/1ua;->A09:LX/13e;

    invoke-static {v0, v7}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6, v5}, LX/1ua;->A02(LX/1ua;LX/3RJ;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v0, v6, LX/1ua;->A0S:Ljava/util/Map;

    invoke-static {v6, v5, v0}, LX/1ua;->A01(LX/1ua;LX/3RJ;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/1ua;->A0Q:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-static {v6, v3}, LX/1ua;->A03(LX/1ua;Z)V

    return-void

    :cond_7
    iget-object v0, v6, LX/1ua;->A04:LX/3SF;

    iget-object v0, v0, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/1ua;->A0R:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    if-nez v4, :cond_5

    goto :goto_2

    :pswitch_b
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dC;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, LX/123;

    iget-object v1, v2, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ua;

    invoke-static {v1, v0}, LX/1ua;->A04(LX/1ua;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x14

    new-instance v3, LX/3wY;

    invoke-direct {v3, v2, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_c
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/4b6;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {v8}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0W(LX/14p;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ua;

    iget-object v1, v6, LX/1ua;->A09:LX/13e;

    invoke-virtual {v1, v7}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {v1, v7}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    iget-object v2, v6, LX/1ua;->A0K:LX/1Fp;

    if-eqz v3, :cond_0

    iget v1, v3, LX/3RJ;->A02:I

    sget-object v0, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Fp;->A00:LX/16Z;

    invoke-virtual {v3}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/1ua;->A04:LX/3SF;

    iget-object v0, v0, LX/3SF;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/1ua;->A0R:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v1, 0x1

    goto :goto_3

    :pswitch_d
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, LX/14v;

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A05:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A0K(LX/14v;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A03:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A04:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A0H(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A02:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3BY;

    iget-object v4, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:LX/1ud;

    iget-object v0, v1, LX/1ud;->A0Q:LX/0xd;

    iget-wide v5, v2, LX/3BY;->A04:J

    invoke-virtual {v0, v5, v6}, LX/0xd;->A08(J)J

    move-result-wide v12

    iget-object v0, v1, LX/1ud;->A0H:LX/0xF;

    iget-object v6, v2, LX/3BY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v1, LX/1ud;->A0S:LX/0ue;

    const v9, 0x7f120fe9

    const v10, 0x7f120fea

    const v11, 0x7f120feb

    :goto_4
    new-array v8, v14, [Ljava/lang/Object;

    :goto_5
    invoke-static/range {v7 .. v14}, LX/3V1;->A0F(LX/0ue;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, v5, v4}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, v1, LX/1ud;->A0N:LX/16Z;

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v7, v1, LX/1ud;->A0S:LX/0ue;

    const v9, 0x7f120fe3

    const v10, 0x7f120fe4

    const v11, 0x7f120fe5

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v1, LX/1ud;->A0O:LX/17Z;

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v14}, LX/17Z;->A0S(LX/14p;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8, v14}, LX/1kh;->A1K(LX/0ue;Ljava/lang/String;[Ljava/lang/Object;I)V

    goto :goto_5

    :cond_e
    iget-object v7, v1, LX/1ud;->A0S:LX/0ue;

    const v9, 0x7f120fcf

    const v10, 0x7f120fd0

    const v11, 0x7f120fd1

    goto :goto_4

    :pswitch_f
    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1uf;

    iget-object v1, v5, LX/3vO;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0xf

    new-instance v3, LX/3vO;

    invoke-direct {v3, v2, v1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dC;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/4dC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :pswitch_11
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/32R;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/32R;->A00:Lcom/gbwhatsapp/community/NewCommunityActivity;

    :cond_f
    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NewCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/NewCommunityActivity;->A01:LX/1Om;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1Bb;->A0e(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/1Om;->A01:LX/1F2;

    invoke-virtual {v0, v3, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3}, LX/1kn;->A0t(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Oe;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/3Oe;->A0B:LX/1M6;

    iget-object v0, v2, LX/3Oe;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d0;

    invoke-virtual {v0, v3, v2}, LX/1d0;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    goto :goto_6

    :pswitch_13
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v7, LX/38o;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14v;

    iget-object v2, v7, LX/38o;->A02:LX/16Z;

    invoke-virtual {v2, v3}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_10

    new-array v0, v5, [LX/14p;

    aput-object v1, v0, v6

    invoke-static {v0}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Z;->A0m(Ljava/util/List;)V

    :cond_10
    iget-object v0, v7, LX/38o;->A01:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A0F(LX/14v;)V

    goto :goto_7

    :pswitch_14
    iget-object v8, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, LX/3HP;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_12

    const/4 v6, 0x2

    iget-object v5, v0, LX/3HP;->A00:LX/18I;

    iget-object v0, v0, LX/3HP;->A03:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v6, :cond_11

    const v3, 0x7f10002a

    invoke-static {v8, v6}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v2

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v0, v7}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :cond_11
    const v2, 0x7f120815

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    iget-object v5, v0, LX/3HP;->A00:LX/18I;

    iget-object v0, v0, LX/3HP;->A03:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1207ee

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_9
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_15
    iget-object v10, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v10, LX/3TW;

    iget-object v11, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v11, LX/3AP;

    sget-object v0, LX/0xc;->A01:LX/0xc;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    sget-object v12, LX/2rX;->A01:LX/2rX;

    iget-object v3, v10, LX/3TW;->A09:LX/1Bh;

    iget-object v6, v3, LX/1Bh;->A09:LX/1K2;

    iget-object v0, v6, LX/1K2;->A05:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v8

    iget-object v7, v6, LX/1K2;->A04:LX/1AO;

    invoke-static {v7}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "syncd_last_device_reg_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const/4 v2, 0x1

    const-wide/32 v4, 0x927c0

    cmp-long v0, v8, v4

    invoke-static {v0}, LX/1km;->A1K(I)Z

    move-result v1

    invoke-virtual {v7}, LX/1AO;->A08()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/1K2;->A00(LX/1K2;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/1K2;->A06:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v6, LX/1K2;->A07:LX/0z0;

    const/16 v0, 0x7c7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    :goto_a
    monitor-enter v3

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    :try_start_0
    iget-boolean v0, v3, LX/1Bh;->A03:Z

    if-eqz v0, :cond_15

    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing isSyncing = true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_32

    :cond_15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-manager/shouldCleanUpSyncdOnPairing shouldCleanUpSyncdOnPairing = "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_49

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty clean syncD before companion dereg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v10, LX/3TW;->A0B:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-object v1, v10, LX/3TW;->A08:LX/1K3;

    new-instance v0, LX/3eq;

    invoke-direct {v0, v10, v11, v2, v3}, LX/3eq;-><init>(LX/3TW;LX/3AP;J)V

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v2, v10, LX/3TW;->A07:LX/1K2;

    iget-object v0, v2, LX/1K2;->A04:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A08()Z

    move-result v1

    const/16 v0, 0xa

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, LX/1K2;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1K2;->A02(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1K2;->A03(Z)V

    return-void

    :pswitch_16
    iget-object v1, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pc;

    iget-object v7, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v7, LX/3So;

    iget-boolean v0, v1, LX/3pc;->A03:Z

    if-eqz v0, :cond_0

    if-eqz v7, :cond_4e

    iget-object v4, v1, LX/3pc;->A00:LX/3AP;

    if-eqz v4, :cond_4e

    iget-object v3, v4, LX/3AP;->A00:LX/6A2;

    if-eqz v3, :cond_4e

    iget-object v5, v1, LX/3pc;->A05:LX/3Ct;

    iget-object v0, v1, LX/3pc;->A02:LX/8VZ;

    if-eqz v0, :cond_1a

    iget-wide v1, v0, LX/8VZ;->timestamp_:J

    :goto_c
    iget-object v6, v5, LX/3Ct;->A00:LX/3TW;

    invoke-static {v6}, LX/3TW;->A00(LX/3TW;)V

    new-instance v0, LX/3JY;

    invoke-direct {v0, v4, v3, v7}, LX/3JY;-><init>(LX/3AP;LX/6A2;LX/3So;)V

    iput-object v0, v6, LX/3TW;->A00:LX/3JY;

    iget-object v3, v6, LX/3TW;->A0D:LX/4Zw;

    check-cast v3, LX/3Ml;

    iget v0, v3, LX/3Ml;->A01:I

    if-eqz v0, :cond_19

    iget-object v3, v3, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/3O2;

    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    if-nez v0, :cond_17

    invoke-static {v3}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A07(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V

    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_18

    iget-object v0, v6, LX/3TW;->A04:LX/1N8;

    invoke-virtual {v0, v1, v2}, LX/1N8;->A06(J)V

    :cond_18
    iget-object v0, v6, LX/3TW;->A0E:LX/1cF;

    iget-object v4, v0, LX/1cF;->A00:LX/0xZ;

    const/16 v0, 0x2d

    new-instance v3, LX/3wY;

    invoke-direct {v3, v5, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    :goto_e
    invoke-virtual {v4, v3}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "LinkedDevicesEnterCodeActivity/devicePairScannerCallback/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/3Ml;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v3}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-virtual {v0}, LX/3Df;->A00()LX/3JY;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v0, v3, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/1kq;->A16(LX/0zP;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_d

    :cond_1a
    const-wide/16 v1, -0x1

    goto :goto_c

    :pswitch_17
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-virtual {v0}, LX/3Df;->A00()LX/3JY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_18
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v1}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-virtual {v0}, LX/3Df;->A00()LX/3JY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    goto :goto_f

    :pswitch_19
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, LX/4dn;

    iget-object v5, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v5, LX/3JY;

    iget-object v4, v2, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-virtual {v0}, LX/3Df;->A00()LX/3JY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0x2f

    invoke-static {v1, v2, v5, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01(Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-static {v0}, LX/1kq;->A16(LX/0zP;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    const/4 v2, 0x6

    iget-object v0, v5, LX/3JY;->A00:LX/3AP;

    iget-object v1, v0, LX/3AP;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/3AP;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/1cK;->A02(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0A:LX/4Z7;

    :goto_f
    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/4Z7;->BNj(IZ)V

    return-void

    :pswitch_1a
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v2}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/3Df;

    invoke-virtual {v0}, LX/3Df;->A00()LX/3JY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0uW;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1b
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/3QC;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget-object v1, v4, LX/3QC;->A0A:LX/0xd;

    iget-object v2, v4, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3QC;->A02:Z

    return-void

    :pswitch_1c
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;

    iget-object v4, v5, LX/3vO;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A05:LX/18U;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/18U;->A04()LX/0xn;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v1, v2, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/0z0;

    if-eqz v1, :cond_1f

    const/16 v0, 0x1c72

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    :cond_1d
    iget-object v3, v2, Lcom/gbwhatsapp/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A08:LX/0x7;

    if-eqz v3, :cond_1e

    const/16 v0, 0x14

    new-instance v2, LX/3wd;

    invoke-direct {v2, v4, v1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    goto :goto_11

    :cond_1e
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "deviceManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v1, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3hh;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/3hh;->A01:LX/16p;

    const/16 v0, 0x27

    invoke-virtual {v1, v2, v0}, LX/16p;->A07(Ljava/util/Collection;I)V

    return-void

    :pswitch_1e
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v5, LX/3hh;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v1

    invoke-static {v1}, LX/3Sq;->A0B(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/3Lb;->A04()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/3hh;->A02:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-static {v4}, LX/03z;->A0e(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, LX/3hh;->A03:LX/0x7;

    const/4 v0, 0x3

    new-instance v2, LX/3vO;

    invoke-direct {v2, v5, v1, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_11
    invoke-virtual {v3, v2}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qm;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, LX/1qm;->A01:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    if-nez v1, :cond_23

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    :cond_23
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v3, v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    check-cast v4, LX/1Oj;

    const/4 v1, 0x1

    iget-object v0, v4, LX/1Oj;->A08:LX/18s;

    invoke-virtual {v0, v3, v2, v1}, LX/18s;->A02(LX/14v;Ljava/util/List;Z)V

    iget-object v2, v4, LX/1Oj;->A00:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/1jY;

    invoke-direct {v0, v4, v3, v1}, LX/1jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18

    :pswitch_21
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, LX/1wf;

    iget-object v6, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/1wf;->A00:LX/3HC;

    if-eqz v0, :cond_26

    iget v1, v0, LX/3HC;->A00:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    :cond_24
    :goto_12
    iget-object v8, v3, LX/1wf;->A0A:Lcom/whatsapp/jid/GroupJid;

    if-eqz v8, :cond_29

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1wf;->A08:LX/18g;

    invoke-virtual {v0, v8}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    if-eqz v2, :cond_2a

    if-le v1, v0, :cond_28

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3HC;

    iget-object v1, v3, LX/1wf;->A07:LX/18H;

    iget-object v0, v0, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v8, v0}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    const/4 v2, 0x0

    goto :goto_12

    :cond_27
    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3II;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_28
    iget-object v0, v3, LX/1wf;->A02:LX/3II;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    if-eqz v2, :cond_2a

    :goto_15
    iget-object v0, v3, LX/1wf;->A03:LX/3II;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3II;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_2b
    if-nez v2, :cond_2c

    iget-object v0, v3, LX/1wf;->A04:LX/3II;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v2, v3, LX/1wf;->A01:LX/18I;

    const/16 v1, 0xc

    goto :goto_17

    :cond_2d
    invoke-static {v2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    iget-object v0, v3, LX/1wf;->A05:LX/3II;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v0, v3, LX/1wf;->A02:LX/3II;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v3, LX/1wf;->A03:LX/3II;

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v3, LX/1wf;->A01:LX/18I;

    const/16 v1, 0xa

    :goto_17
    new-instance v0, LX/3vO;

    invoke-direct {v0, v3, v4, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_18
    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_22
    iget-object v1, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Oj;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/1Oj;->A09:LX/18r;

    invoke-static {v0}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/18r;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_23
    iget-object v1, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uf;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0L:LX/3Qm;

    iget-object v4, v1, LX/1uf;->A0m:Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;

    iget-object v2, v1, LX/1uf;->A0i:LX/14v;

    if-eqz v0, :cond_2f

    iget-object v5, v0, LX/3Qm;->A04:Ljava/lang/String;

    :goto_19
    iget-object v6, v1, LX/1uf;->A07:Ljava/lang/String;

    new-instance v3, LX/3px;

    invoke-direct {v3, v1}, LX/3px;-><init>(LX/1uf;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/03o;

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper$sendSetSubgroupDescriptionAsync$1;-><init>(LX/14v;LX/4Wi;Lcom/whatsapp/protocol/SetGroupDescriptionProtocolHelper;Ljava/lang/String;Ljava/lang/String;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :cond_2f
    const/4 v5, 0x0

    goto :goto_19

    :pswitch_24
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_30

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    iget-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A06:LX/0yF;

    invoke-virtual {v0, v1}, LX/0yF;->A0L(LX/123;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    return-void

    :pswitch_25
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ud;

    iget-object v5, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v5, LX/14p;

    iget-object v3, v2, LX/1ud;->A0P:LX/1Mb;

    iget-object v0, v2, LX/1ud;->A0R:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/32 v8, 0x240c8400

    invoke-virtual/range {v3 .. v11}, LX/1Mb;->A06(Landroid/content/Context;LX/14p;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, LX/1ud;->A0D:LX/00t;

    goto/16 :goto_22

    :pswitch_26
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/14v;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A06:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A00:I

    if-lez v0, :cond_31

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0B:LX/1i5;

    const/4 v1, 0x0

    new-instance v0, LX/3JW;

    invoke-direct {v0, v1, v1, v1}, LX/3JW;-><init>(III)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0S(Z)V

    return-void

    :pswitch_27
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v3, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v3, LX/123;

    iget-object v1, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A09:LX/1Nm;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A08:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v2, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v3}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    iget-boolean v0, v0, LX/14p;->A0d:Z

    if-ne v0, v1, :cond_32

    sget-object v1, LX/2oZ;->A03:LX/2oZ;

    :goto_1a
    sget-object v0, LX/2pc;->A03:LX/2pc;

    invoke-static {v2, v1, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    return-void

    :cond_32
    sget-object v1, LX/2oZ;->A02:LX/2oZ;

    goto :goto_1a

    :pswitch_28
    iget-object v2, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iget-object v2, v2, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A04:LX/08d;

    iget v0, v0, LX/14p;->A05:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/1p9;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v4, LX/1p9;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v4, LX/1p9;->A04:LX/14p;

    iget-object v3, v4, LX/1p9;->A00:LX/18I;

    const/16 v0, 0x2b

    new-instance v2, LX/3wY;

    invoke-direct {v2, v4, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_21

    :pswitch_2a
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qR;

    iget-object v8, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/1qR;->A09:LX/1wf;

    if-nez v5, :cond_33

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v5, LX/1wf;->A00:LX/3HC;

    if-eqz v0, :cond_36

    iget v1, v0, LX/3HC;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_34

    const/4 v0, 0x2

    if-ne v1, v0, :cond_36

    :cond_34
    :goto_1c
    iget-object v9, v5, LX/1wf;->A0A:Lcom/whatsapp/jid/GroupJid;

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/1wf;->A08:LX/18g;

    invoke-virtual {v0, v9}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    if-eqz v7, :cond_3b

    if-le v1, v0, :cond_3a

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HC;

    iget-object v1, v5, LX/1wf;->A07:LX/18H;

    iget-object v0, v3, LX/3HC;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v9, v0}, LX/18H;->A03(LX/14s;Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v3, v7}, LX/3II;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1d

    :cond_36
    const/4 v7, 0x0

    goto :goto_1c

    :cond_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_39

    const/16 v1, 0xa

    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    invoke-static {v7, v1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3II;

    invoke-direct {v0, v3, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-object v0, v5, LX/1wf;->A02:LX/3II;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v3, v5, LX/1wf;->A01:LX/18I;

    const/16 v0, 0xd

    new-instance v2, LX/3vO;

    invoke-direct {v2, v5, v4, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_21

    :cond_39
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_38

    iget-object v0, v5, LX/1wf;->A05:LX/3II;

    goto :goto_1e

    :cond_3a
    iget-object v0, v5, LX/1wf;->A02:LX/3II;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/3II;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v3, 0xb

    if-le v0, v3, :cond_3e

    const/16 v1, 0xa

    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-static {v6, v1}, LX/1kh;->A07(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3II;

    invoke-direct {v0, v2, v1}, LX/3II;-><init>(ILjava/lang/Object;)V

    :goto_20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, v5, LX/1wf;->A01:LX/18I;

    new-instance v0, LX/3vO;

    invoke-direct {v0, v5, v4, v3}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_3e
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_3d

    iget-object v0, v5, LX/1wf;->A04:LX/3II;

    goto :goto_20

    :pswitch_2b
    iget-object v4, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v4, LX/3HP;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v4, LX/3HP;->A02:LX/17Z;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v3, v0, v2}, LX/17Z;->A05(LX/17Z;Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/17Z;->A0c(Ljava/lang/Iterable;IZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v4, LX/3HP;->A00:LX/18I;

    const/16 v0, 0x28

    new-instance v2, LX/3vO;

    invoke-direct {v2, v1, v4, v0}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_21
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eq;

    iget-object v1, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v1, LX/3AP;

    iget-object v0, v0, LX/3eq;->A02:LX/3TW;

    invoke-static {v0}, LX/3TW;->A00(LX/3TW;)V

    invoke-virtual {v0, v1}, LX/3TW;->A05(LX/3AP;)V

    return-void

    :pswitch_2d
    iget-object v3, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;

    iget-object v0, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v2, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A01:LX/19l;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    invoke-virtual {v0, v1}, LX/14i;->A03(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/19l;->A00(LX/19l;Lcom/whatsapp/jid/DeviceJid;)LX/3So;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceViewModel;->A00:LX/00t;

    :goto_22
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v0, v5, LX/3vO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dn;

    iget-object v2, v5, LX/3vO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3JY;

    iget-object v0, v0, LX/4dn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/1cI;

    iget-object v0, v2, LX/3JY;->A00:LX/3AP;

    iget-object v0, v0, LX/3AP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1cI;->A02(Ljava/lang/String;)V

    return-void

    :goto_23
    :try_start_1
    invoke-static {v9}, LX/3Nk;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_3f

    sget-object v6, LX/2oi;->A03:LX/2oi;

    :goto_24
    iget-object v0, v9, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    goto :goto_25

    :cond_3f
    sget-object v6, LX/2oi;->A02:LX/2oi;

    goto :goto_24

    :goto_25
    const/4 v11, 0x0

    if-eqz v0, :cond_40

    goto :goto_26

    :cond_40
    move-object v1, v11

    goto :goto_27

    :goto_26
    invoke-virtual {v0}, LX/3Lb;->A00()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    iget-object v12, v9, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v12, LX/3Qz;->A02:Z

    if-eqz v0, :cond_47

    if-eqz v1, :cond_47

    iget-object v5, v2, LX/3Nk;->A01:LX/33D;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    monitor-enter v5

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    const/4 v14, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v0, :cond_41

    const-string v15, "comment_deletes"

    :goto_28
    iget-object v0, v5, LX/33D;->A00:LX/1LX;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/17J;->A04()LX/1ML;

    move-result-object v6

    goto :goto_29

    :cond_41
    const-string v15, "comments"

    goto :goto_28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_29
    :try_start_3
    invoke-virtual {v6}, LX/1ML;->B0C()LX/76o;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v10, "comments_event_logging"

    iget-object v13, v6, LX/1ML;->A02:LX/15T;

    const-string v0, "table"

    invoke-static {v13, v0, v10}, LX/15W;->A00(LX/15T;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_42

    const-string v0, "CommentsDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, LX/1ML;->close()V

    goto :goto_2a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_42
    :try_start_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n          UPDATE comments_event_logging \n            SET \n              "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?, \n              accumulated_comments = ? \n            WHERE\n              comment_space_id = ?\n        "

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "update_comment_action"

    invoke-virtual {v13, v1, v0}, LX/15T;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/3RE;

    move-result-object v13

    int-to-long v0, v14

    invoke-virtual {v13, v14, v0, v1}, LX/3RE;->A05(IJ)V

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v3, v4}, LX/3RE;->A05(IJ)V

    const/4 v1, 0x3

    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v0}, LX/3RE;->A06(ILjava/lang/String;)V

    invoke-virtual {v13}, LX/3RE;->A01()I

    move-result v0

    invoke-virtual {v7}, LX/76o;->A00()V

    if-eqz v0, :cond_43

    const/16 v16, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_43
    :try_start_8
    invoke-virtual {v7}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit v5

    if-nez v16, :cond_47

    goto :goto_2b

    :goto_2a
    monitor-exit v5

    :goto_2b
    iget-object v7, v12, LX/3Qz;->A00:LX/123;

    if-eqz v7, :cond_44

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/09L;->A0E(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_44
    check-cast v7, LX/14v;

    if-eqz v7, :cond_45

    iget-object v0, v2, LX/3Nk;->A00:LX/18g;

    invoke-virtual {v0, v7}, LX/18g;->A0A(LX/14s;)I

    move-result v0

    :goto_2c
    invoke-static {v0}, LX/3Uo;->A03(I)I

    move-result v12

    iget-wide v0, v9, LX/3Sq;->A0I:J

    const-wide/32 v6, 0x5265c00

    rem-long v6, v0, v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v6

    goto :goto_2d

    :cond_45
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2d
    if-eqz v11, :cond_47

    invoke-static {v9}, LX/3Nk;->A00(LX/3Sq;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v8, v0, :cond_46
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    const-string v13, "comment_deletes"

    goto :goto_2e

    :cond_46
    const-string v13, "comments"

    :goto_2e
    invoke-virtual/range {v18 .. v18}, LX/17J;->A04()LX/1ML;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const/4 v0, 0x7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "comment_space_id"

    invoke-virtual {v8, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_parent_group_id"

    invoke-virtual {v8, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_size_bucket"

    invoke-static {v8, v0, v12}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "cag_message_sent_ds"

    invoke-static {v8, v0, v6, v7}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "accumulated_comments"

    invoke-static {v8, v0, v3, v4}, LX/1kj;->A10(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v8, v13, v1}, LX/1ki;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v1, v9, LX/1ML;->A02:LX/15T;

    const-string v0, "update_comment_action"

    invoke-virtual {v1, v10, v0, v8}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v9}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    monitor-exit v5

    goto :goto_31
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2f

    :catchall_2
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_13
    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_30

    :goto_2f
    invoke-static {v9, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_30
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    :try_start_14
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_47
    :goto_31
    monitor-exit v2

    return-void

    :cond_48
    iget-object v0, v4, LX/4b6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    invoke-static {v0, v1}, LX/1ua;->A03(LX/1ua;Z)V

    return-void

    :cond_49
    :goto_32
    iget-object v2, v10, LX/3TW;->A04:LX/1N8;

    monitor-enter v2

    :try_start_15
    iget-object v5, v2, LX/1N8;->A01:LX/0vo;

    invoke-virtual {v5}, LX/0vo;->A03()I

    move-result v4

    invoke-virtual {v5}, LX/0vo;->A02()I

    move-result v1

    if-lez v4, :cond_4d

    if-lez v1, :cond_4d

    iget-object v0, v2, LX/1N8;->A02:LX/19l;

    invoke-virtual {v0}, LX/19l;->A0A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4b

    add-int/lit8 v0, v1, 0x1

    if-gtz v0, :cond_4a

    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex index overflow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1N8;->A04()V

    goto :goto_33

    :cond_4a
    move v3, v0

    goto :goto_34

    :cond_4b
    :goto_33
    add-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_4c

    const/4 v4, 0x1

    :cond_4c
    :goto_34
    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v4}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0, v3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_35

    :cond_4d
    const-string v0, "CompanionDeviceAdvUtil/incrementCurrentKeyIndex empty id and index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1N8;->A04()V

    invoke-virtual {v2}, LX/1N8;->A05()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_35
    monitor-exit v2

    invoke-virtual {v2}, LX/1N8;->A01()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/3TW;->A01(LX/3TW;LX/3AP;LX/2rX;JZ)V

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_8
    move-exception v0

    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    throw v0

    :cond_4e
    iget-object v2, v1, LX/3pc;->A05:LX/3Ct;

    iget-object v1, v1, LX/3pc;->A00:LX/3AP;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/3Ct;->A00(LX/3AP;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_3
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_4
        :pswitch_23
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_12
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_14
        :pswitch_15
        :pswitch_2c
        :pswitch_16
        :pswitch_2d
        :pswitch_17
        :pswitch_18
        :pswitch_2e
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
