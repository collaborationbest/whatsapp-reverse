.class public LX/3aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 0

    iput-object p1, p0, LX/3aE;->A05:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3aE;II)V
    .locals 7

    iget-object v4, p0, LX/3aE;->A05:LX/3g0;

    iget-object v6, v4, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v6}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_2

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {v5, v1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/2be;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0x81

    if-ne v1, v0, :cond_1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f0b0c05

    invoke-interface {v1, v0}, LX/4aC;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v0, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v0, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Zf;->BJ2()V

    :cond_0
    invoke-static {v1}, LX/1kn;->A13(Landroid/view/View;)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, LX/3g0;->A2p:LX/3TU;

    iget-object v0, v0, LX/3TU;->A03:LX/4Zf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/4Zf;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v4}, LX/3g0;->A0A(LX/3g0;)LX/18I;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3wZ;->A01(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A01(LX/3aE;II)V
    .locals 6

    iget-object v5, p0, LX/3aE;->A05:LX/3g0;

    iget-object p0, v5, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_3

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {v4, v1}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v2

    instance-of v0, v2, LX/8tD;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/2be;

    iget v1, v0, LX/2be;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_3

    :cond_0
    :goto_1
    const/4 v3, 0x0

    invoke-static {v2}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/3g0;->A2n:LX/4aC;

    const v0, 0x7f0b0c05

    invoke-interface {v1, v0}, LX/4aC;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3aE;->A05:LX/3g0;

    invoke-static {v0}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v8

    iget-boolean v2, v8, LX/1o3;->A0C:Z

    if-eqz v2, :cond_2a

    iget-object v6, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    move/from16 v2, p2

    iput v2, v6, Lcom/whatsapp/conversation/ConversationListView;->A00:I

    move/from16 v19, p3

    add-int v7, p2, p3

    invoke-virtual {v6}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v4

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v7, v4}, LX/1kn;->A1U(II)Z

    move-result v3

    iput-boolean v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    iget-object v4, v6, Lcom/whatsapp/conversation/ConversationListView;->A03:LX/0vu;

    invoke-virtual {v4}, LX/0vu;->A05()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1F3;

    iget-object v3, v3, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v3}, LX/1FH;->A00()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6, v5}, Lcom/whatsapp/conversation/ConversationListView;->A0B(I)Z

    move-result v3

    iput-boolean v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    :cond_0
    iget-boolean v3, v6, Lcom/whatsapp/conversation/ConversationListView;->A0K:Z

    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v5}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_1
    invoke-static {v0}, LX/3g0;->A1q(LX/3g0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v3

    iget-object v3, v3, LX/3Bm;->A0E:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    iget-object v6, v0, LX/3g0;->A2S:LX/285;

    invoke-static {v0}, LX/3g0;->A06(LX/3g0;)Landroid/view/Window;

    move-result-object v9

    iget-object v4, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v9, v4}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v6, LX/2G4;

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4, v2}, LX/1L4;->A02(Landroid/view/ViewGroup;I)Z

    move-result v10

    check-cast v6, LX/2G4;

    invoke-static {v6}, LX/285;->A00(LX/2G4;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v5

    iget-object v3, v6, LX/285;->A00:Landroid/content/res/Configuration;

    if-eqz v3, :cond_29

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    invoke-static {v3, v6}, LX/000;->A1S(II)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_f

    iget-object v4, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A05:LX/1L3;

    iget-object v3, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v4, v3}, LX/1L3;->BJx(LX/123;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, LX/2oV;->A02:LX/2oV;

    :goto_0
    invoke-static {v3, v5}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01(LX/2oV;Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    iput-object v3, v5, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A00:LX/2oV;

    invoke-static {v5}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;)V

    :cond_2
    invoke-static {v9}, LX/1kp;->A0E(Landroid/view/Window;)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/5QA;

    if-eqz v9, :cond_3

    iget v3, v9, LX/5QB;->A07:I

    if-eq v3, v6, :cond_3

    iget v4, v9, LX/5QB;->A04:I

    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1R(I)Z

    move-result v5

    xor-int/lit8 v4, v5, 0x1

    if-eqz v10, :cond_d

    invoke-static {v9, v3, v4}, LX/5QA;->A03(LX/5QA;IZ)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v10

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getAdjustedVisibleItemCount()I

    move-result v4

    add-int v4, v4, p3

    invoke-static {v0}, LX/3g0;->A0G(LX/3g0;)LX/3Bm;

    move-result-object v3

    iget-object v3, v3, LX/3Bm;->A06:LX/1FH;

    invoke-virtual {v3}, LX/1FH;->A00()Z

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_c

    invoke-static {v0}, LX/3g0;->A05(LX/3g0;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070cac

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    iget-boolean v3, v0, LX/3g0;->A6R:Z

    if-eqz v3, :cond_6

    :cond_5
    const/4 v12, 0x1

    :cond_6
    const-wide/16 v3, 0x64

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v18, 0x1

    iget-object v11, v0, LX/3g0;->A5Q:LX/1Tf;

    if-eqz v12, :cond_a

    invoke-virtual {v11}, LX/1Tf;->A00()I

    move-result v11

    if-nez v11, :cond_7

    const/high16 v22, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x1

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v11, v5, v6}, LX/1kr;->A0Q(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, LX/3g0;->A5Q:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    const/4 v3, 0x2

    invoke-static {v4, v1, v3}, LX/3wZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    iget-object v3, v0, LX/3g0;->A2z:LX/1ui;

    iput v9, v3, LX/1ui;->A04:I

    iget-object v4, v0, LX/3g0;->A0f:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object v3, v0, LX/3g0;->A2z:LX/1ui;

    iget-object v3, v3, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-static {v3}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    add-int v4, v4, p3

    sub-int v4, v4, v18

    iget v3, v1, LX/3aE;->A03:I

    if-eq v3, v4, :cond_13

    if-ltz v4, :cond_13

    iput v4, v1, LX/3aE;->A03:I

    iget-object v13, v0, LX/3g0;->A2z:LX/1ui;

    invoke-virtual {v8, v4}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v13, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static/range {v17 .. v17}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v11

    iget-wide v5, v11, LX/3Sq;->A1Q:J

    iget-wide v3, v15, LX/3Sq;->A1Q:J

    cmp-long v16, v5, v3

    if-gtz v16, :cond_9

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, LX/1Tf;->A00()I

    move-result v12

    const/16 v11, 0x8

    if-ne v12, v11, :cond_8

    const-string v11, "key_hide_scrollup_gold"

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v0, LX/3g0;->GOUp:LX/1Tf;

    invoke-virtual {v11, v9}, LX/1Tf;->A03(I)V

    :cond_b
    const-string v11, "key_hide_scrolldown_gold"

    invoke-static {v11}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, LX/3g0;->A5Q:LX/1Tf;

    invoke-virtual {v11, v9}, LX/1Tf;->A03(I)V

    iget-object v11, v0, LX/3g0;->A2z:LX/1ui;

    iput v9, v11, LX/1ui;->A03:I

    invoke-static {v0, v9}, LX/3g0;->A1b(LX/3g0;Z)V

    const/high16 v21, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f000000    # 0.5f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x1

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x1

    const/high16 v28, 0x3f000000    # 0.5f

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {v11, v6, v5}, LX/1kr;->A0Q(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, v0, LX/3g0;->A5Q:LX/1Tf;

    invoke-virtual {v3}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_c
    add-int v4, p2, v4

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v3, v10

    if-ge v4, v3, :cond_5

    goto/16 :goto_2

    :cond_d
    invoke-static {v9}, LX/5QA;->A06(LX/5QA;)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v5, :cond_3

    :cond_e
    invoke-static {v9, v6, v4}, LX/5QA;->A03(LX/5QA;IZ)V

    goto/16 :goto_1

    :cond_f
    sget-object v3, LX/2oV;->A03:LX/2oV;

    goto/16 :goto_0

    :cond_10
    iget-object v3, v13, LX/1ui;->A1B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_11
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_5
    invoke-static {v13}, LX/1ui;->A08(LX/1ui;)V

    :cond_13
    iget v3, v0, LX/3g0;->A04:I

    if-nez v3, :cond_16

    iget-object v11, v0, LX/3g0;->A7F:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37l;

    iget-object v12, v3, LX/37l;->A00:LX/3Sq;

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    add-int v4, v4, p3

    sub-int v4, v4, v18

    invoke-virtual {v8}, LX/1o3;->A04()I

    move-result v3

    if-ne v4, v3, :cond_14

    add-int/lit8 v4, v4, -0x1

    :cond_14
    if-ltz v4, :cond_21

    invoke-virtual {v8, v4}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-wide v5, v12, LX/3Sq;->A1Q:J

    iget-wide v3, v3, LX/3Sq;->A1Q:J

    cmp-long v13, v5, v3

    if-gtz v13, :cond_21

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, p2, v3

    invoke-virtual {v8}, LX/1o3;->A04()I

    move-result v3

    if-ne v4, v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    :cond_15
    if-ltz v4, :cond_16

    invoke-virtual {v8, v4}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-wide v5, v12, LX/3Sq;->A1Q:J

    iget-wide v3, v3, LX/3Sq;->A1Q:J

    cmp-long v12, v5, v3

    if-ltz v12, :cond_21

    :cond_16
    :goto_6
    iget v3, v0, LX/3g0;->A04:I

    if-eqz v3, :cond_20

    iget v3, v1, LX/3aE;->A02:I

    if-eq v3, v2, :cond_20

    if-eqz p3, :cond_26

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, p2, v3

    if-ltz v3, :cond_1f

    invoke-virtual {v8, v3}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-wide v5, v8, LX/3Sq;->A0I:J

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getTime()LX/0xd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/6c0;->A04(JJ)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, LX/3g0;->A5L:LX/1Tf;

    invoke-static {v3}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    :cond_17
    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getTime()LX/0xd;

    iget-object v6, v0, LX/3g0;->A38:LX/0ue;

    iget-wide v3, v8, LX/3Sq;->A0I:J

    invoke-static {v6, v3, v4}, LX/3V1;->A0D(LX/0ue;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3g0;->A2V:LX/3KD;

    invoke-static {v0}, LX/3g0;->A04(LX/3g0;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3KD;->A01(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/3g0;->A1q(LX/3g0;)Z

    move-result v3

    if-nez v3, :cond_18

    const/16 v22, 0x0

    const/high16 v26, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-static {v5, v3}, LX/1kp;->A14(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_18
    :goto_7
    iget v11, v1, LX/3aE;->A04:I

    if-eqz v11, :cond_26

    iget v8, v1, LX/3aE;->A02:I

    iget v3, v1, LX/3aE;->A01:I

    if-nez v3, :cond_19

    iput v10, v1, LX/3aE;->A01:I

    move v3, v10

    :cond_19
    if-ge v3, v10, :cond_1a

    sub-int v3, v10, v3

    add-int/2addr v8, v3

    iput v10, v1, LX/3aE;->A01:I

    :cond_1a
    sub-int v7, v7, v18

    add-int/2addr v11, v8

    sub-int v11, v11, v18

    if-ge v8, v2, :cond_1d

    if-gt v2, v11, :cond_1d

    add-int/lit8 v11, p2, -0x1

    :cond_1b
    :goto_8
    invoke-static {v0}, LX/3g0;->A0E(LX/3g0;)LX/1o3;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v12

    :goto_9
    if-gt v8, v11, :cond_22

    iget-object v3, v0, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int v4, v8, v3

    if-ltz v4, :cond_1c

    add-int/lit8 v3, v12, -0x1

    if-gt v4, v3, :cond_1c

    invoke-virtual {v6, v4}, LX/1o3;->A08(I)LX/3Sq;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget v4, v5, LX/3Sq;->A1J:I

    const/16 v3, 0xd

    if-ne v4, v3, :cond_1c

    iget-object v4, v0, LX/3g0;->A2n:LX/4aC;

    iget-object v3, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v4, v3}, LX/4aC;->B3z(LX/3Qz;)V

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1d
    if-ge v7, v11, :cond_1e

    if-gt v8, v7, :cond_1e

    add-int/lit8 v8, v7, 0x1

    goto :goto_8

    :cond_1e
    if-lt v7, v8, :cond_1b

    if-le v2, v11, :cond_22

    goto :goto_8

    :cond_1f
    iget-object v4, v0, LX/3g0;->A5L:LX/1Tf;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/1Tf;->A03(I)V

    goto :goto_7

    :cond_20
    if-eqz p3, :cond_26

    goto :goto_7

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_6

    :cond_22
    iget-object v3, v0, LX/3g0;->A7c:Ljava/lang/Boolean;

    if-nez v3, :cond_24

    iget-object v5, v0, LX/3g0;->A3n:LX/0z0;

    sget-object v4, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0x1e0d

    invoke-static {v4, v5, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-boolean v3, v1, LX/3aE;->A00:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    move/from16 v3, v18

    iput-boolean v3, v1, LX/3aE;->A00:Z

    invoke-static {v0}, LX/3g0;->A0M(LX/3g0;)LX/0xJ;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v3, LX/3vV;

    invoke-direct {v3, v1, v2, v7, v4}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v5, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_24
    iget-object v3, v0, LX/3g0;->A7c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v1, v2, v7}, LX/3aE;->A00(LX/3aE;II)V

    :cond_25
    :goto_a
    iget-object v3, v0, LX/3g0;->A7d:Ljava/lang/Boolean;

    if-nez v3, :cond_28

    iget-object v5, v0, LX/3g0;->A3n:LX/0z0;

    sget-object v4, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0x1e0d

    invoke-static {v4, v5, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v3, v1, LX/3aE;->A00:Z

    if-eqz v3, :cond_26

    iget-object v6, v0, LX/3g0;->A47:LX/123;

    iget-object v5, v0, LX/3g0;->A3o:LX/0yT;

    iget-object v4, v0, LX/3g0;->A3n:LX/0z0;

    iget-object v3, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v3}, LX/4aC;->getContactManager()LX/16Z;

    move-result-object v3

    invoke-static {v3, v4, v5, v6}, LX/3Rr;->A01(LX/16Z;LX/0z0;LX/0yT;LX/123;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/3g0;->A7d:Ljava/lang/Boolean;

    iput-boolean v9, v1, LX/3aE;->A00:Z

    iget-object v3, v0, LX/3g0;->A7d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v0}, LX/3g0;->A0A(LX/3g0;)LX/18I;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v3, LX/3vV;

    invoke-direct {v3, v1, v2, v7, v4}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_26
    :goto_b
    iget v3, v1, LX/3aE;->A02:I

    if-eq v3, v2, :cond_27

    iget v3, v0, LX/3g0;->A04:I

    if-eqz v3, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/2s1;->A00:J

    :cond_27
    iput v2, v1, LX/3aE;->A02:I

    move/from16 v3, v19

    iput v3, v1, LX/3aE;->A04:I

    iget-object v3, v0, LX/3g0;->A2z:LX/1ui;

    int-to-long v0, v2

    iput-wide v0, v3, LX/1ui;->A08:J

    const/16 v0, 0x64

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v2, v0, :cond_2a

    invoke-virtual {v3, v9}, LX/1ui;->A0b(Z)V

    return-void

    :cond_28
    iget-object v3, v0, LX/3g0;->A7d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v1, v2, v7}, LX/3aE;->A01(LX/3aE;II)V

    goto :goto_b

    :cond_29
    const-string v0, "currentConfig"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v3, :cond_0

    iget-object v2, p0, LX/3aE;->A05:LX/3g0;

    iget v0, v2, LX/3g0;->A04:I

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3g0;->A4c:LX/1QE;

    invoke-static {v2}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/1QE;->A03(Landroid/view/Window;I)V

    :cond_0
    iget-object v4, p0, LX/3aE;->A05:LX/3g0;

    iget-object v1, v4, LX/3g0;->A6y:Landroid/os/Handler;

    iget-object v0, v4, LX/3g0;->A7C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iput p2, v4, LX/3g0;->A04:I

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/2s1;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/3aE;->A05:LX/3g0;

    iget-object v1, v4, LX/3g0;->A4c:LX/1QE;

    invoke-static {v4}, LX/3g0;->A0D(LX/3g0;)LX/16D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(Landroid/view/Window;)V

    iget-object v3, v4, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aC;->getSeenMessages()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4XD;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/2Ha;

    if-eqz v0, :cond_6

    check-cast v1, LX/4XD;

    check-cast v1, LX/2Hb;

    invoke-virtual {v1}, LX/2Hb;->getFMessage()LX/3Sq;

    move-result-object v5

    iget-object v0, v5, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1o3;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1o3;->A06(LX/3Sq;)I

    move-result v1

    invoke-virtual {v2}, LX/1o3;->A04()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/1o3;->A07:LX/1BF;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, LX/3Rz;->A00:Z

    if-eqz v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/4XD;

    if-eqz v0, :cond_5

    check-cast v1, LX/4XD;

    invoke-interface {v1}, LX/4XD;->Bti()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/3g0;->A1l(LX/3g0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3g0;->A0H(LX/3g0;)LX/3Bo;

    move-result-object v0

    iget-object v0, v0, LX/3Bo;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hu;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3g0;->A2X:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A03()V

    :cond_8
    iget-object v3, v4, LX/3g0;->A6y:Landroid/os/Handler;

    iget-object v2, v4, LX/3g0;->A7C:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
