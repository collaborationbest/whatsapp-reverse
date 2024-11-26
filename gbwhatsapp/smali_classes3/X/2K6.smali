.class public LX/2K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2K6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2K6;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/012;LX/00s;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/2K6;

    invoke-direct {v0, p2, p3}, LX/2K6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/2K6;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Gc;

    iget-object v1, v3, LX/3Gc;->A01:LX/3Sq;

    iget v2, v3, LX/3Gc;->A00:I

    invoke-virtual {v4, v1, v2, v5}, Lcom/whatsapp/conversation/ConversationListView;->A09(LX/3Sq;IZ)V

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-ne v2, v0, :cond_4

    iget v0, v1, LX/3Sq;->A1J:I

    if-ne v0, v6, :cond_3

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v2, v0, :cond_5

    :cond_3
    iget-boolean v0, v3, LX/3Gc;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A07:LX/1HV;

    invoke-virtual {v0}, LX/1HV;->A00()LX/1HW;

    move-result-object v2

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-virtual {v2, v0}, LX/1HW;->A01(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3V8;->A0j(LX/3Sq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, v1, LX/3Sq;->A1J:I

    const/16 v0, 0x45

    const/4 v7, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_4
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_5

    const/16 v0, 0x14

    if-ne v2, v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    if-nez v9, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, LX/2HC;

    if-eqz v0, :cond_2

    :cond_6
    instance-of v0, v2, LX/2HC;

    if-eqz v0, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v9, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0A(Z)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    iget-object v0, v0, LX/1o3;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ConversationListView;->A05()V

    :cond_a
    if-eqz v7, :cond_0

    iget-object v2, v4, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/1SO;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0vp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140034

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1SO;->A02(Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, LX/3g0;->A21:LX/3F0;

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    iget-object v3, v1, LX/3F0;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1wu;

    invoke-direct {v0}, LX/1wu;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    new-instance v2, LX/3qU;

    invoke-direct {v2, v1}, LX/3qU;-><init>(LX/3F0;)V

    sget-object v1, LX/2ov;->A02:LX/2ov;

    new-instance v0, LX/1vz;

    invoke-direct {v0, v2, v1, v8}, LX/1vz;-><init>(LX/4Wt;LX/2ov;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x258

    invoke-virtual {v1, v0}, LX/0Bw;->A17(I)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-object v0, v0, LX/3g0;->A2c:LX/3GF;

    const-class v1, LX/2GP;

    iget-object v0, v0, LX/3GF;->A00:LX/3PA;

    invoke-virtual {v0, v1}, LX/3PA;->A00(Ljava/lang/Class;)LX/3vD;

    move-result-object v0

    check-cast v0, LX/2GP;

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    iget-object v12, v0, LX/2GP;->A03:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v1, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/18I;

    invoke-virtual {v0, v1}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    :cond_b
    const/4 v11, 0x0

    iput-object v11, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v8, 0x0

    :cond_c
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Jw;

    iget-object v7, v6, LX/3Jw;->A00:LX/2pu;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_10

    const/4 v0, 0x0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    iget-object v2, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    iget-object v0, v6, LX/3Jw;->A01:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_e
    iget-object v4, v6, LX/3Jw;->A02:LX/3Qz;

    iget-object v2, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0ZR;->A02(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3Jw;->A01:LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_d

    if-eqz v4, :cond_d

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v0}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v11, v1

    goto :goto_3

    :cond_f
    move-object v0, v13

    goto :goto_4

    :cond_10
    iget-object v4, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    iget-object v2, v6, LX/3Jw;->A01:LX/3Sq;

    iget-object v1, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2pu;->A02:LX/2pu;

    if-ne v7, v0, :cond_11

    iget-object v0, v2, LX/3Sq;->A1X:LX/2bx;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-ne v0, v3, :cond_11

    move-object v11, v1

    :cond_11
    const/4 v8, 0x1

    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    if-le v1, v0, :cond_c

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v1, v0, LX/3Sq;->A1X:LX/2bx;

    if-eqz v1, :cond_14

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/0xd;

    invoke-virtual {v1, v0}, LX/2bz;->A1k(LX/0xd;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    if-eqz v8, :cond_0

    iget-object v4, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A08:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v3, :cond_37

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/1Kz;

    invoke-virtual {v0}, LX/1Kz;->A00()I

    move-result v0

    if-le v0, v3, :cond_17

    sget-object v2, LX/2or;->A02:LX/2or;

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/3x0;

    invoke-direct {v0, v2, v12}, LX/3x0;-><init>(LX/2or;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;)V

    invoke-static {v1, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    sget-object v2, LX/2or;->A03:LX/2or;

    goto :goto_7

    :pswitch_3
    iget-object v1, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, LX/3g0;->A27:LX/1uH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3g0;->A73:LX/4UW;

    invoke-static {v0, v1, v8}, LX/3g0;->A0f(LX/4UW;LX/3g0;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_43

    iget-boolean v0, v3, LX/3g0;->A6M:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/3g0;->A4u:LX/3PY;

    iget-object v1, v2, LX/3PY;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3PY;->A06:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v2, LX/3PY;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v2, LX/3PY;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_18
    iget-object v0, v2, LX/3PY;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_19
    iget-object v1, v2, LX/3PY;->A04:LX/1Tf;

    if-nez v1, :cond_40

    const-string v0, "stickersHintView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v8, Ljava/util/Map;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1W:LX/1h3;

    if-eqz v0, :cond_1a

    invoke-static {v5, v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A05(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/123;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :goto_a
    instance-of v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ey;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/9rP;

    instance-of v0, v1, LX/4VP;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4VP;

    invoke-interface {v1, v3, v2}, LX/4VP;->BwR(Lcom/whatsapp/jid/UserJid;LX/3Ey;)V

    goto :goto_9

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_a

    :pswitch_6
    iget-object v3, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hb;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1c

    iget-object v0, v3, LX/3Hb;->A01:LX/4VR;

    if-eqz v0, :cond_1e

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/3Hb;->A0F:LX/1u7;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/1u7;->A01:Z

    if-eqz v0, :cond_1e

    :cond_1c
    iget-object v0, v3, LX/3Hb;->A01:LX/4VR;

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    :goto_b
    iget-object v0, v3, LX/3Hb;->A01:LX/4VR;

    if-eqz v0, :cond_0

    check-cast v0, LX/2LH;

    invoke-static {v0, v2}, LX/2LH;->A06(LX/2LH;I)V

    return-void

    :cond_1e
    iget-object v1, v3, LX/3Hb;->A0G:LX/3LJ;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3LJ;->A02(I)V

    iget-object v0, v3, LX/3Hb;->A07:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1U(LX/0yz;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x2

    goto :goto_b

    :pswitch_7
    iget-object v4, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/21I;

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/21I;->A06:LX/3PB;

    iget-object v0, v4, LX/21I;->A0A:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/3PB;->A00(LX/3PB;Ljava/lang/String;IZ)V

    iget-object v1, v4, LX/21I;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v2, LX/37z;

    invoke-static {v8, v2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/37z;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/37z;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/37z;->A01:LX/00t;

    invoke-virtual {v0, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v3, LX/1yc;

    iget-object v0, v3, LX/1yc;->A00:LX/37z;

    iget-boolean v2, v0, LX/37z;->A00:Z

    iget-object v1, v3, LX/1yc;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/1yc;->A00:LX/37z;

    iget-boolean v0, v0, LX/37z;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_a
    iget-object v2, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    check-cast v8, LX/2uX;

    instance-of v0, v8, LX/2Uk;

    if-eqz v0, :cond_20

    check-cast v8, LX/2Uk;

    iget v0, v8, LX/2Uk;->A00:I

    if-nez v0, :cond_1f

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    :cond_1f
    iget-object v1, v8, LX/2Uk;->A01:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :cond_20
    instance-of v0, v8, LX/2Uj;

    if-eqz v0, :cond_0

    check-cast v8, LX/2Uj;

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    iget v0, v8, LX/2Uj;->A00:I

    iput v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A00:I

    invoke-static {v2}, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A06(Lcom/gbwhatsapp/gallery/GalleryFragmentBase;)V

    iget-object v1, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/1wX;

    iget-object v0, v8, LX/2Uj;->A01:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/1wX;->A0L(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    iget-object v4, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0C:Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;

    iget-object v5, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A05:LX/0ue;

    new-instance v3, LX/6yU;

    invoke-direct {v3, v1, v0}, LX/6yU;-><init>(Landroid/content/Context;LX/0ue;)V

    const/16 v0, 0xc

    new-instance v7, LX/4fV;

    invoke-direct {v7, v2, v0}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A01:LX/0BH;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/0BH;->A03()V

    :cond_22
    iget-object v0, v4, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A03:LX/03S;

    invoke-static {v0}, LX/1km;->A1A(LX/03S;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel$loadSections$1;-><init>(LX/6yU;Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;Ljava/lang/String;LX/0A7;LX/02t;)V

    invoke-static {v2, v0}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/gallery/viewmodel/GalleryViewModel;->A03:LX/03S;

    return-void

    :pswitch_b
    iget-object v1, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v1, LX/3g0;

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, LX/3g0;->A1r:LX/7zO;

    iget-object v0, v0, LX/7zO;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0, v8}, LX/3g0;->A1S(LX/3g0;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v4, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/3g0;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_23

    const/4 v0, 0x0

    invoke-static {v0, v4, v0}, LX/3g0;->A0f(LX/4UW;LX/3g0;Ljava/util/List;)V

    return-void

    :cond_23
    invoke-static {v8}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6g0;

    iget-object v0, v0, LX/6g0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    invoke-static {v4}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v0

    iget-object v0, v0, LX/3Bm;->A0B:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/4d4;

    invoke-direct {v0, v2, v1}, LX/4d4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/3g0;->A0f(LX/4UW;LX/3g0;Ljava/util/List;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/1kp;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, v8}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, v8}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, v8}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-static {v0, v8}, LX/1km;->A19(LX/02t;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1JR;

    check-cast v8, LX/35j;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/1JR;->A00:Z

    iget-boolean v0, v8, LX/35j;->A01:Z

    if-eqz v0, :cond_25

    iget-object v1, v8, LX/35j;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    iget-object v0, v4, LX/1JR;->A03:LX/0vo;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_25
    iget-boolean v0, v4, LX/1JR;->A01:Z

    if-eqz v0, :cond_26

    iput-boolean v2, v4, LX/1JR;->A01:Z

    iget-object v3, v4, LX/1JR;->A02:LX/18I;

    const/16 v0, 0x1e

    new-instance v2, LX/1jb;

    invoke-direct {v2, v4, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1JR;->A01:Z

    return-void

    :pswitch_13
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1M(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1O(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    check-cast v8, Landroid/content/DialogInterface;

    iget-object v7, v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v7, :cond_27

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/1uq;->A01(LX/1uq;)LX/2bl;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-boolean v0, v6, LX/2bl;->A06:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/1uq;->A0F:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qb;

    iget-object v1, v0, LX/3Qb;->A02:LX/2pH;

    sget-object v0, LX/2pH;->A02:LX/2pH;

    if-eq v1, v0, :cond_2c

    iget-object v5, v7, LX/1uq;->A00:LX/1YB;

    iget-object v13, v7, LX/1uq;->A07:LX/1YK;

    iget-object v14, v7, LX/1uq;->A08:LX/123;

    iget-object v0, v7, LX/1uq;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v24

    iget-object v4, v6, LX/2bl;->A05:Ljava/lang/String;

    iget-wide v9, v6, LX/2bl;->A00:J

    iget-object v12, v6, LX/2bl;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/2bl;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/2bl;->A01:LX/3Jh;

    const/4 v2, 0x0

    if-eqz v3, :cond_2a

    iget-object v0, v3, LX/3Jh;->A00:LX/3Im;

    if-eqz v0, :cond_2a

    iget-wide v0, v0, LX/3Im;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :goto_d
    iget-object v0, v3, LX/3Jh;->A00:LX/3Im;

    if-eqz v0, :cond_2b

    iget-wide v0, v0, LX/3Im;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :cond_28
    iget-object v1, v3, LX/3Jh;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/3Jh;->A01:Ljava/lang/String;

    :goto_e
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v21, v4

    move-wide/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v26}, LX/2u3;->A00(LX/1YK;LX/123;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)LX/2bl;

    move-result-object v3

    iget-object v1, v5, LX/1YB;->A1J:LX/0xJ;

    const/16 v0, 0x8

    invoke-static {v1, v5, v3, v6, v0}, LX/1kk;->A1T(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2om;->A03:LX/2om;

    new-instance v0, LX/3In;

    invoke-direct {v0, v1, v2}, LX/3In;-><init>(LX/2om;Ljava/lang/Integer;)V

    invoke-static {v0, v7}, LX/1uq;->A03(LX/3In;LX/1uq;)V

    :cond_29
    :goto_f
    invoke-interface {v8}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2a
    move-object v15, v2

    if-eqz v3, :cond_2b

    goto :goto_d

    :cond_2b
    move-object/from16 v16, v2

    if-nez v3, :cond_28

    move-object v1, v2

    move-object v3, v2

    goto :goto_e

    :cond_2c
    invoke-static {v6, v7}, LX/1uq;->A02(LX/2bl;LX/1uq;)V

    goto :goto_f

    :pswitch_16
    iget-object v7, v1, LX/2K6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v8, LX/388;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A19:LX/1sn;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/1sn;->A00:Z

    iget-object v2, v0, LX/1sn;->A02:LX/00t;

    iget-boolean v1, v0, LX/1sn;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    const/4 v0, 0x0

    :cond_2d
    invoke-static {v2, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v0, v8, LX/388;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v4, v8, LX/388;->A02:Z

    iget-object v1, v7, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a8e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14:LX/2Tk;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A08(LX/14p;LX/2Tk;LX/14v;Z)V

    invoke-virtual {v7}, LX/2Cw;->A48()V

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0Z:LX/3Pb;

    invoke-virtual {v0}, LX/3Pb;->A01()V

    iget-object v1, v7, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0b4e

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/22V;

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xc6d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f080665

    invoke-virtual {v8, v0}, LX/22V;->setIcon(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/164;->A09:LX/0vo;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-virtual {v1, v0}, LX/0vo;->A0Q(LX/123;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_35

    const/4 v1, 0x1

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0q:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v8, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    const/16 v0, 0x12

    invoke-static {v8, v7, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/2Cw;->A48()V

    :goto_11
    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    iget-object v0, v2, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_12
    const/4 v3, 0x1

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v0, v9, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v2, 0x8

    if-le v5, v0, :cond_33

    if-gt v5, v9, :cond_33

    invoke-static {v7}, LX/22f;->A0o(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0E:Landroid/widget/TextView;

    const v4, 0x7f1217db

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7, v8, v1, v4}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_13
    if-eqz v5, :cond_32

    invoke-static {v7}, LX/22f;->A0q(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v7, LX/2Cw;->A0K:LX/1Fp;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A00(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0y:LX/14p;

    invoke-virtual {v1, v0}, LX/0yF;->A0K(LX/14p;)I

    move-result v0

    if-eq v0, v3, :cond_32

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/2Cw;->A0H:LX/13e;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_31

    invoke-static {v7}, LX/22f;->A0o(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1D:LX/0yF;

    iget-object v0, v0, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f120198

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2f
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_14
    const v0, 0x7f0b0f79

    invoke-static {v7, v0, v6}, LX/1ki;->A1E(LX/01L;II)V

    :goto_15
    iget-object v1, v7, LX/15z;->A04:LX/0xJ;

    const/16 v0, 0xe

    invoke-static {v1, v7, v0}, LX/3vM;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/15x;->A2g()LX/2Tp;

    move-result-object v1

    if-eqz v1, :cond_30

    if-lez v5, :cond_30

    invoke-static {v5}, LX/3Uo;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Tp;->A03:Ljava/lang/Integer;

    :cond_30
    const-string v0, "update_group_participants"

    invoke-virtual {v7, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    return-void

    :cond_31
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_32
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0f79

    invoke-static {v7, v0, v2}, LX/1ki;->A1E(LX/01L;II)V

    goto :goto_15

    :cond_33
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :cond_34
    iget-object v0, v2, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_12

    :cond_35
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2e

    const v0, 0x7f121025

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_36
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_37
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/1Kz;

    invoke-virtual {v1}, LX/1Kz;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/03z;->A0d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_38

    iget-object v0, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v0, v13}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    new-instance v0, LX/3J6;

    invoke-direct {v0, v9, v9}, LX/3J6;-><init>(II)V

    :goto_16
    invoke-virtual {v1, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_38
    invoke-virtual {v1}, LX/1Kz;->A00()I

    move-result v0

    if-ne v0, v3, :cond_39

    iget-object v1, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v10, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    new-instance v0, LX/3J6;

    invoke-direct {v0, v3, v9}, LX/3J6;-><init>(II)V

    goto :goto_16

    :cond_39
    invoke-static {v10, v3}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v8

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:LX/00t;

    invoke-static {v6}, LX/1kh;->A0o(LX/00s;)LX/3Sq;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, -0x1

    move-object v15, v13

    const/4 v2, -0x1

    const/4 v14, -0x1

    :goto_17
    if-ge v9, v4, :cond_3d

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/3Sq;

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v14, v9

    move-object v15, v1

    :cond_3a
    iget-object v1, v1, LX/3Sq;->A1K:LX/3Qz;

    if-eqz v5, :cond_3c

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    :goto_18
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v2, v9

    :cond_3b
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_3c
    move-object v0, v13

    goto :goto_18

    :cond_3d
    if-eqz v15, :cond_3f

    move-object v7, v15

    move v8, v14

    :cond_3e
    :goto_19
    invoke-static {v6, v7}, LX/3Rf;->A01(LX/00t;Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/1i5;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/3J6;

    invoke-direct {v0, v1, v8}, LX/3J6;-><init>(II)V

    invoke-virtual {v2, v0}, LX/1i5;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_3f
    if-eq v2, v3, :cond_3e

    if-eqz v5, :cond_3e

    move-object v7, v5

    move v8, v2

    goto :goto_19

    :cond_40
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    iget-object v0, v2, LX/3PY;->A02:Landroid/widget/ImageButton;

    if-nez v0, :cond_41

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_42

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_42

    const/4 v0, 0x4

    if-eq v1, v0, :cond_42

    const v2, 0x7f08040c

    iget-object v1, v3, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f121204

    :goto_1a
    invoke-interface {v1, v0}, LX/4aC;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3g0;->A0a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3g0;->A0a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v5, v3, LX/3g0;->A6M:Z

    return-void

    :cond_42
    const v2, 0x7f08040a

    iget-object v1, v3, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f120bde

    goto :goto_1a

    :cond_43
    iget-object v1, v3, LX/3g0;->A4x:LX/3LJ;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/3LJ;->A02(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3g0;->A6M:Z

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/3g0;->A5K:LX/1Tf;

    if-eqz v0, :cond_44

    iget-object v1, v3, LX/3g0;->A4u:LX/3PY;

    invoke-static {v4, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/3PY;->A07:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/3we;

    invoke-direct {v2, v1, v4, v0}, LX/3we;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_44
    invoke-static {v3}, LX/3g0;->A04(LX/3g0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122196

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080c01

    iget-object v0, v3, LX/3g0;->A0a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/3g0;->A0a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_6
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_16
    .end packed-switch
.end method
