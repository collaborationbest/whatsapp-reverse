.class public LX/4e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4e3;->A02:I

    iput-object p1, p0, LX/4e3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4e3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/4e3;->A02:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    instance-of v0, v4, LX/3z8;

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/3z8;

    iget v2, v7, LX/3z8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/3z8;->label:I

    :goto_0
    iget-object v1, v7, LX/3z8;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/3z8;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2f

    if-eq v0, v6, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/3z8;

    invoke-direct {v7, p0, v4}, LX/3z8;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_0

    :pswitch_0
    instance-of v0, v4, LX/3yj;

    if-eqz v0, :cond_1

    move-object v6, v4

    check-cast v6, LX/3yj;

    iget v2, v6, LX/3yj;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v6, LX/3yj;->label:I

    :goto_1
    iget-object v1, v6, LX/3yj;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3yj;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, LX/3yj;

    invoke-direct {v6, p0, v4}, LX/3yj;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/04G;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0F:LX/3x3;

    invoke-static {v1, v0}, LX/03z;->A0c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput v3, v6, LX/3yj;->label:I

    invoke-interface {v2, v0, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1
    check-cast p1, LX/2ob;

    iget-object v6, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v5, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/WaTextView;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3b

    const v0, 0x7f121348

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_14

    :cond_3
    iget-object v4, v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1eE;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f121347

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/3wY;

    invoke-direct {v1, v6, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community_settings_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    goto/16 :goto_14

    :cond_4
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, LX/2oa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-eq v2, v4, :cond_6

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3b

    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00e;

    invoke-static {v0, v4}, LX/1km;->A18(LX/00e;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0G:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2ob;->A03:LX/2ob;

    if-eq v1, v0, :cond_3b

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v2, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    if-eqz v2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    goto/16 :goto_14

    :cond_5
    invoke-virtual {v1, v4}, LX/1Tf;->A03(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215f6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1215f5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_14

    :cond_6
    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00e;

    invoke-static {v0, v1}, LX/1km;->A18(LX/00e;I)V

    goto/16 :goto_14

    :pswitch_3
    check-cast p1, LX/2ob;

    iget-object v4, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v4, LX/15z;

    iget-object v3, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f12133e

    if-eq v2, v1, :cond_7

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    const v0, 0x7f121345

    :cond_7
    iget-object v1, v4, LX/15z;->A00:LX/0ue;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/2wf;->A00(LX/01L;Landroidx/appcompat/widget/Toolbar;LX/0ue;Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/3Qn;

    iget-object v6, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/conversation/CommentsBottomSheet;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A07:LX/1ve;

    if-nez v0, :cond_9

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, p1, LX/3Qn;->A04:Ljava/util/List;

    invoke-virtual {v0, v5}, LX/0CH;->A0M(Ljava/util/List;)V

    iget-object v1, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v7, p1, LX/3Qn;->A00:I

    const v0, 0x7f0b09b4

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b064c

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v2

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-ne v7, v0, :cond_d

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, LX/1Tf;->A03(I)V

    :cond_a
    :goto_2
    iget-boolean v2, p1, LX/3Qn;->A05:Z

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0a:LX/00e;

    invoke-static {v0}, LX/1kh;->A0F(LX/00e;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Z:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-eqz v0, :cond_3b

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    goto/16 :goto_14

    :cond_c
    if-le v1, v0, :cond_3b

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0Z:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-nez v0, :cond_3b

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0R:LX/0BX;

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ne v7, v3, :cond_e

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, LX/1Tf;->A03(I)V

    :goto_4
    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0640

    invoke-static {v1, v0}, LX/1kg;->A0c(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    const/4 v0, 0x2

    const v1, 0x7f1205c7

    if-eq v7, v0, :cond_10

    const/4 v0, 0x4

    const v1, 0x7f120a1b

    if-eq v7, v0, :cond_10

    const/4 v0, 0x5

    if-eq v7, v0, :cond_f

    const/4 v0, 0x6

    if-ne v7, v0, :cond_a

    iget-object v10, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0B:LX/0ue;

    if-eqz v10, :cond_13

    const v8, 0x7f100019

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/0z0;

    if-eqz v0, :cond_12

    const/16 v7, 0x1278

    invoke-static {v0, v7}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/0z0;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v7}, LX/0yz;->A07(I)I

    move-result v2

    invoke-static {v3, v2, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v10, v3, v8, v0, v1}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, LX/1Tf;->A03(I)V

    goto :goto_4

    :cond_f
    iget-object v8, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0L:LX/1eE;

    if-eqz v8, :cond_16

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12226f

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "learn-more"

    invoke-static {v2, v3, v0, v9, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/3vI;

    invoke-direct {v0, v6, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0, v2, v3}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0H:LX/0z0;

    if-eqz v1, :cond_15

    iget-object v0, v6, Lcom/whatsapp/conversation/CommentsBottomSheet;->A08:LX/0zP;

    if-eqz v0, :cond_14

    invoke-static {v4, v0, v1}, LX/1fc;->A08(Lcom/gbwhatsapp/WaTextView;LX/0zP;LX/0z0;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v3, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/8dh;

    iget-object v0, v3, LX/2HF;->A03:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_17

    iget-object v2, v3, LX/8dh;->A0D:LX/9Wr;

    iget-object v1, v3, LX/8dh;->A02:LX/9dW;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v7, v0}, LX/9Wr;->A00(LX/9dW;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, v3, LX/2Ha;->A0d:LX/6JL;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    invoke-virtual {v3}, LX/8dh;->getCatalogHomepageQplLogger()LX/66A;

    move-result-object v0

    invoke-virtual {v0}, LX/66A;->A00()V

    iget-object v5, v3, LX/2Ha;->A0b:LX/9eD;

    iget-object v4, v3, LX/2HF;->A07:LX/16D;

    iget-object v6, v3, LX/2Ha;->A0f:LX/9mS;

    invoke-virtual {v5, v7}, LX/9eD;->A02(Lcom/whatsapp/jid/UserJid;)LX/75W;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v3, LX/4fI;

    invoke-direct/range {v3 .. v8}, LX/4fI;-><init>(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v0, v3}, LX/75W;->A0B(LX/1J7;)V

    :cond_17
    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tl;

    iget-object v1, v0, LX/1tl;->A03:LX/04I;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/A3Z;

    if-eqz p1, :cond_3b

    iget-object v2, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v2, LX/8dh;

    iget-object v0, v2, LX/2HF;->A03:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_18

    iget-object v3, v2, LX/8dh;->A0D:LX/9Wr;

    iget-object v1, v2, LX/8dh;->A02:LX/9dW;

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v6, v0}, LX/9Wr;->A00(LX/9dW;Lcom/whatsapp/jid/UserJid;I)V

    iget-object v0, v2, LX/2Ha;->A0S:LX/0xF;

    invoke-virtual {v0, v6}, LX/0xF;->A0M(LX/123;)Z

    move-result v11

    iget-object v1, v2, LX/2Ha;->A0d:LX/6JL;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, LX/6JL;->A01(I)V

    invoke-virtual {v2}, LX/8dh;->getCatalogHomepageQplLogger()LX/66A;

    move-result-object v0

    invoke-virtual {v0}, LX/66A;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v9, p1, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    iget-object v4, v2, LX/2Ha;->A0b:LX/9eD;

    iget-object v5, v2, LX/2Ha;->A0f:LX/9mS;

    move-object v8, v7

    move v12, v11

    invoke-static/range {v3 .. v13}, LX/3Sw;->A03(Landroid/content/Context;LX/9eD;LX/9mS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_18
    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tl;

    iget-object v1, v0, LX/1tl;->A04:LX/04I;

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, LX/04I;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    check-cast p1, LX/3Qb;

    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3b

    iget-object v4, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v3, p1, LX/3Qb;->A01:LX/2bl;

    if-eqz v3, :cond_3b

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_19

    iget-object v0, v3, LX/2bl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/2bl;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    iget-wide v0, v3, LX/2bl;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1b

    iget-object v0, v3, LX/2bl;->A01:LX/3Jh;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/3Jh;->A02:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    invoke-static {v4}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    invoke-static {v4}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A03(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    iget-object v0, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    iget-object v1, v4, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3b

    iget-object v0, v3, LX/2bl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_8
    instance-of v0, v4, LX/3yq;

    if-eqz v0, :cond_1e

    move-object v3, v4

    check-cast v3, LX/3yq;

    iget v2, v3, LX/3yq;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1e

    sub-int/2addr v2, v1

    iput v2, v3, LX/3yq;->label:I

    :goto_7
    iget-object v1, v3, LX/3yq;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/3yq;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    new-instance v3, LX/3yq;

    invoke-direct {v3, p0, v4}, LX/3yq;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_7

    :cond_1f
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/04G;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0, p1, v2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Z)LX/2uA;

    move-result-object v0

    iput v2, v3, LX/3yq;->label:I

    invoke-interface {v1, v0, v3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_9
    instance-of v0, v4, LX/3yr;

    if-eqz v0, :cond_20

    move-object v6, v4

    check-cast v6, LX/3yr;

    iget v2, v6, LX/3yr;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v6, LX/3yr;->label:I

    :goto_8
    iget-object v1, v6, LX/3yr;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3yr;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v3, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v6, LX/3yr;

    invoke-direct {v6, p0, v4}, LX/3yr;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_8

    :cond_21
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/04G;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Z)LX/2uA;

    move-result-object v0

    iput v3, v6, LX/3yr;->label:I

    invoke-interface {v2, v0, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_a
    instance-of v0, v4, LX/3ys;

    if-eqz v0, :cond_22

    move-object v6, v4

    check-cast v6, LX/3ys;

    iget v2, v6, LX/3ys;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v6, LX/3ys;->label:I

    :goto_9
    iget-object v1, v6, LX/3ys;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3ys;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v3, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    new-instance v6, LX/3ys;

    invoke-direct {v6, p0, v4}, LX/3ys;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_9

    :cond_23
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v2, LX/04G;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A01(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/util/List;Z)LX/2uA;

    move-result-object v0

    iput v3, v6, LX/3ys;->label:I

    invoke-interface {v2, v0, v6}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_b
    instance-of v0, v4, LX/3yv;

    if-eqz v0, :cond_24

    move-object v3, v4

    check-cast v3, LX/3yv;

    iget v2, v3, LX/3yv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_24

    sub-int/2addr v2, v1

    iput v2, v3, LX/3yv;->label:I

    :goto_a
    iget-object v1, v3, LX/3yv;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/3yv;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v3, LX/3yv;

    invoke-direct {v3, p0, v4}, LX/3yv;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_a

    :cond_25
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v1, LX/04G;

    check-cast p1, LX/2vm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2bN;

    if-eqz v0, :cond_26

    check-cast p1, LX/2bN;

    iget-object v0, p1, LX/2bN;->A00:LX/3Hg;

    iget-object v0, v0, LX/3Hg;->A05:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    :goto_b
    iput v2, v3, LX/3yv;->label:I

    invoke-interface {v1, v0, v3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :cond_26
    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_b

    :pswitch_c
    instance-of v0, v4, LX/3yx;

    if-eqz v0, :cond_27

    move-object v3, v4

    check-cast v3, LX/3yx;

    iget v2, v3, LX/3yx;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_27

    sub-int/2addr v2, v1

    iput v2, v3, LX/3yx;->label:I

    :goto_c
    iget-object v1, v3, LX/3yx;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v3, LX/3yx;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v2, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v3, LX/3yx;

    invoke-direct {v3, p0, v4}, LX/3yx;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_c

    :cond_28
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v1, LX/04G;

    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iput v2, v3, LX/3yx;->label:I

    invoke-interface {v1, v0, v3}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_d
    instance-of v0, v4, LX/3yz;

    if-eqz v0, :cond_29

    move-object v8, v4

    check-cast v8, LX/3yz;

    iget v2, v8, LX/3yz;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_29

    sub-int/2addr v2, v1

    iput v2, v8, LX/3yz;->label:I

    :goto_d
    iget-object v1, v8, LX/3yz;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v8, LX/3yz;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v7, :cond_2a

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v8, LX/3yz;

    invoke-direct {v8, p0, v4}, LX/3yz;-><init>(LX/4e3;LX/0A7;)V

    goto :goto_d

    :cond_2a
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2b
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v6, LX/04G;

    check-cast p1, LX/3Is;

    iget-object v4, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uL;

    instance-of v0, v1, LX/2NR;

    const/4 v3, 0x0

    if-eqz v0, :cond_2d

    invoke-static {v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/util/List;

    :goto_e
    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    iget-object v0, p1, LX/3Is;->A00:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(LX/2uK;Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/2uK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    check-cast v1, LX/2NR;

    iget-object v0, v1, LX/2NR;->A01:Ljava/util/List;

    goto :goto_e

    :cond_2d
    instance-of v0, v1, LX/2NS;

    if-eqz v0, :cond_2e

    invoke-static {v4}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0C(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1km;->A0e(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uK;

    iget-object v0, p1, LX/3Is;->A00:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(LX/2uK;Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/2uK;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2e
    iput v7, v8, LX/3yz;->label:I

    invoke-interface {v6, v3, v8}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_2f
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v4, LX/04G;

    check-cast p1, LX/3Hg;

    iget-object v3, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ak;

    iget-object v0, v3, LX/3Ak;->A04:LX/1C9;

    iget-object v2, p1, LX/3Hg;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/1C9;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/03z;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/3Ak;->A00:LX/1C8;

    invoke-virtual {v0, v1}, LX/1C8;->A05(Ljava/util/List;)V

    iput-object v1, p1, LX/3Hg;->A05:Ljava/util/List;

    new-instance v0, LX/2gS;

    invoke-direct {v0, p1, v2}, LX/2gS;-><init>(LX/3Hg;Ljava/lang/String;)V

    iput v6, v7, LX/3z8;->label:I

    invoke-interface {v4, v0, v7}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    if-ne v0, v5, :cond_3b

    return-object v5

    :pswitch_e
    iget-object v2, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/00D;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/2Yh;->A00:LX/2Yh;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_30

    sget-object v0, LX/2Yg;->A00:LX/2Yg;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    :cond_30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_31
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_f
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_32

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    iget-object v2, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1uU;

    iget-object v0, v2, LX/1uU;->A00:LX/3TL;

    if-nez v0, :cond_39

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/1kh;->A0p(Ljava/lang/Iterable;)LX/3Sq;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v5}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v4

    iget-wide v2, v6, LX/3Sq;->A0I:J

    iget-wide v0, v4, LX/3Sq;->A0I:J

    invoke-static {v2, v3, v0, v1}, LX/6c0;->A04(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v6}, LX/2Ge;-><init>(LX/3Sq;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v0, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1uU;

    invoke-static {v0, v4}, LX/1uU;->A02(LX/1uU;LX/3Sq;)LX/32i;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    goto :goto_12

    :cond_35
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/2Ge;

    invoke-direct {v0, v6}, LX/2Ge;-><init>(LX/3Sq;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/4e3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1uU;

    iget-object v0, v2, LX/1uU;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/4e3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1N:LX/3LI;

    iget-object v0, v0, LX/3LI;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lb;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/3Lb;->A00()I

    move-result v1

    :goto_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v1, v0, :cond_36

    const/4 v1, -0x1

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1}, LX/2Gj;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v2, v2, LX/1uU;->A0Q:LX/04I;

    :cond_37
    invoke-interface {v2}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3Qn;

    iget-object v5, v0, LX/3Qn;->A02:LX/14p;

    iget-object v6, v0, LX/3Qn;->A03:LX/3Sq;

    iget v8, v0, LX/3Qn;->A00:I

    iget-boolean v9, v0, LX/3Qn;->A05:Z

    iget-object v4, v0, LX/3Qn;->A01:LX/3Jc;

    new-instance v3, LX/3Qn;

    invoke-direct/range {v3 .. v9}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v2, v1, v3}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_14

    :cond_38
    const/4 v1, 0x0

    goto :goto_13

    :cond_39
    iget-object v0, v0, LX/3TL;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pb;->A02:LX/2pb;

    if-ne v1, v0, :cond_33

    iget-object v4, v2, LX/1uU;->A0Q:LX/04I;

    :cond_3a
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Qn;

    const/4 v1, -0x1

    new-instance v0, LX/2Gi;

    invoke-direct {v0, v1}, LX/2Gi;-><init>(I)V

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v2, LX/3Qn;->A02:LX/14p;

    iget-object v8, v2, LX/3Qn;->A03:LX/3Sq;

    iget v10, v2, LX/3Qn;->A00:I

    iget-boolean v11, v2, LX/3Qn;->A05:Z

    iget-object v6, v2, LX/3Qn;->A01:LX/3Jc;

    new-instance v5, LX/3Qn;

    invoke-direct/range {v5 .. v11}, LX/3Qn;-><init>(LX/3Jc;LX/14p;LX/3Sq;Ljava/util/List;IZ)V

    invoke-interface {v4, v3, v5}, LX/04I;->B1f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_3b
    :goto_14
    sget-object v5, LX/0AT;->A00:LX/0AT;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
