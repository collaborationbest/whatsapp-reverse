.class public LX/4e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4e2;->A01:I

    iput-object p1, p0, LX/4e2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4e2;
    .locals 1

    new-instance v0, LX/4e2;

    invoke-direct {v0, p0, p1}, LX/4e2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/4e2;->A01:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/3EK;

    iget-object v2, v0, LX/3EK;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, v0, LX/3EK;->A00:Z

    goto/16 :goto_2a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kb;

    iget-object v0, v0, LX/6kb;->A00:LX/7pG;

    invoke-interface {v0, v1}, LX/7pG;->BqD(F)V

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0rk;

    invoke-interface {v1, v0, v6}, LX/0rk;->Bow(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Sp;

    check-cast v4, LX/3bF;

    iget-object v3, v4, LX/3bF;->A01:LX/02h;

    const/4 v2, 0x0

    new-instance v1, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;

    invoke-direct {v1, v4, v0, v2}, Landroidx/lifecycle/LiveDataScopeImpl$emit$2;-><init>(LX/3bF;Ljava/lang/Object;LX/0A7;)V

    invoke-static {v6, v3, v1}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/3Sq;

    if-eqz v0, :cond_c6

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uU;

    invoke-static {v4, v0}, LX/1uU;->A02(LX/1uU;LX/3Sq;)LX/32i;

    move-result-object v3

    iget-object v2, v4, LX/1uU;->A0H:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5$1$1;-><init>(LX/32i;LX/1uU;LX/0A7;)V

    invoke-static {v6, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    sget-object v0, LX/0AY;->A02:LX/0AY;

    if-ne v6, v0, :cond_c6

    return-object v6

    :pswitch_4
    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/02D;

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_5
    check-cast v0, LX/3QJ;

    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;

    iget-object v2, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v1, v0, LX/3QJ;->A00:I

    invoke-static {v1}, LX/1km;->A07(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget v1, v0, LX/3QJ;->A00:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:LX/1wJ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/3QJ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/1wJ;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/0C6;->A06()V

    goto/16 :goto_2c

    :cond_2
    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, LX/049;

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0A:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v8, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v8, LX/049;

    iget-object v2, v0, LX/049;->second:Ljava/lang/Object;

    sget-object v0, LX/2ob;->A03:LX/2ob;

    const/16 v1, 0x8

    if-eq v2, v0, :cond_5

    iget-object v0, v8, LX/049;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, LX/049;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v2, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v0, v2, v6

    if-ltz v0, :cond_5

    const/4 v1, 0x0

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-static {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaTextView;

    const v6, 0x7f121408

    :goto_1
    iget-object v4, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1eE;

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v8, LX/049;->first:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v8, LX/049;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0, v6}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/3wY;

    invoke-direct {v1, v5, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v0, "manage_groups_link"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/1eE;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    goto/16 :goto_2c

    :cond_3
    invoke-static {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaTextView;

    const v6, 0x7f121409

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;I)V

    goto/16 :goto_2c

    :pswitch_7
    check-cast v0, LX/2t4;

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    instance-of v1, v0, LX/2EK;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/21R;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6dC;->A0N()V

    :cond_6
    iget-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/0FU;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_2c

    :cond_7
    instance-of v1, v0, LX/2EJ;

    if-eqz v1, :cond_8

    const v0, 0x7f12147a

    :goto_2
    invoke-static {v5, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/164;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/6dC;->A0P()V

    iput-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/21R;

    goto/16 :goto_2c

    :cond_8
    instance-of v1, v0, LX/2EH;

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12140b

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12140a

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1228e8

    const/4 v1, 0x1

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v5, v1}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v2, 0x7f1212ee

    const/16 v1, 0x30

    new-instance v0, LX/35h;

    invoke-direct {v0, v5, v1}, LX/35h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v0

    :goto_4
    iput-object v0, v5, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/0FU;

    goto/16 :goto_2c

    :cond_9
    instance-of v1, v0, LX/2EG;

    if-eqz v1, :cond_a

    check-cast v0, LX/2EG;

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v7

    const v1, 0x7f12140b

    invoke-virtual {v7, v1}, LX/1r2;->A0U(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1000c6

    iget v3, v0, LX/2EG;->A01:I

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/2EG;->A00:I

    invoke-static {v2, v1}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v3, 0x7f1228e8

    const/4 v2, 0x0

    new-instance v1, LX/2pZ;

    invoke-direct {v1, v5, v2}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v1, v3}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    const v1, 0x7f121405

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/2w6;

    invoke-direct {v1, v0, v5, v2}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v1, v3}, LX/1r2;->A0f(LX/012;LX/04l;Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    move-result-object v0

    goto :goto_4

    :cond_a
    instance-of v1, v0, LX/2EL;

    if-eqz v1, :cond_d

    const v4, 0x7f1000c7

    :goto_5
    check-cast v0, LX/2EF;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v1, v0, LX/2EN;

    if-eqz v1, :cond_b

    check-cast v0, LX/2EN;

    iget v1, v0, LX/2EN;->A00:I

    :goto_6
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/164;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, LX/2EM;

    if-eqz v1, :cond_c

    check-cast v0, LX/2EM;

    iget v1, v0, LX/2EM;->A00:I

    goto :goto_6

    :cond_c
    check-cast v0, LX/2EL;

    iget v1, v0, LX/2EL;->A00:I

    goto :goto_6

    :cond_d
    instance-of v1, v0, LX/2EN;

    if-eqz v1, :cond_e

    const v4, 0x7f1000c9

    goto :goto_5

    :cond_e
    instance-of v1, v0, LX/2EM;

    if-eqz v1, :cond_f

    const v4, 0x7f1000c8

    goto :goto_5

    :cond_f
    instance-of v0, v0, LX/2EI;

    if-eqz v0, :cond_c6

    const v0, 0x7f120f2d

    goto/16 :goto_2

    :pswitch_8
    check-cast v0, Ljava/util/Collection;

    iget-object v6, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v3, v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/1wP;

    invoke-static {v0}, LX/1kp;->A0j(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/1wP;->A00:Ljava/util/List;

    new-instance v0, LX/1v0;

    invoke-direct {v0, v1, v2}, LX/1v0;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v3, v6, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0G:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0I:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2ob;->A02:LX/2ob;

    if-ne v1, v0, :cond_c6

    iget-object v1, v2, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0z0;

    const/16 v0, 0x13d6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget v5, v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    if-lez v5, :cond_c6

    iget-object v4, v6, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_c6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000b9

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2c

    :pswitch_9
    check-cast v0, LX/3QS;

    iget v2, v0, LX/3QS;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-ne v2, v1, :cond_c6

    iget-object v8, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {v8}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v7

    const v3, 0x7f12222f

    const/16 v2, 0x27

    new-instance v1, LX/2pZ;

    invoke-direct {v1, v8, v2}, LX/2pZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v1, v3}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v2, 0x7f1228d6

    const/16 v1, 0xe

    invoke-static {v7, v8, v1, v2}, LX/1r2;->A09(LX/1r2;Ljava/lang/Object;II)V

    iget-object v1, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0X:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_13

    const v1, 0x7f0e009e

    invoke-static {v8, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/1r2;->A0a(Landroid/view/View;)V

    invoke-virtual {v8}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v1, v8, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0V:LX/00e;

    invoke-static {v1}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const v3, 0x7f100020

    if-eqz v1, :cond_10

    const v3, 0x7f10001e

    :cond_10
    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v5, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b08f5

    invoke-static {v9, v1}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/3QS;->A01:LX/3C5;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    goto/16 :goto_2c

    :cond_13
    iget-object v0, v0, LX/3QS;->A01:LX/3C5;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, LX/3C5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_14
    invoke-virtual {v7, v6}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/16D;->A0C:LX/1RM;

    invoke-virtual {v3}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RM;->A01(Landroid/view/View;)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_2c

    :pswitch_a
    check-cast v0, LX/049;

    iget-object v2, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/049;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :pswitch_b
    check-cast v0, LX/3QF;

    iget-object v2, v0, LX/3QF;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c6

    iget-object v0, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v1, v0, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A00:Landroid/view/View;

    if-eqz v1, :cond_c6

    const v0, 0x7f0b0805

    invoke-static {v1, v0}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2c

    :pswitch_c
    check-cast v0, Ljava/util/AbstractList;

    invoke-static {v0}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, LX/8dh;

    iget-object v5, v1, LX/8dh;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x3

    if-ge v2, v1, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_16
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0bcb

    invoke-static {v5, v1}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v1, 0x7f0b1930

    invoke-static {v5, v1}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v1, 0x7f0b1cf6

    invoke-static {v5, v1}, LX/1km;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v1, 0x7f0b195f

    invoke-static {v5, v1}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/A3Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/A3Z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/A3Z;

    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;->A00:LX/1tl;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v8, v3}, LX/1tl;->A0S(Landroid/widget/ImageView;LX/A3Z;)V

    :cond_17
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;->A00:LX/1tl;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v7, v2}, LX/1tl;->A0S(Landroid/widget/ImageView;LX/A3Z;)V

    :cond_18
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/ConversationRowCatalogPreview;->A00:LX/1tl;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v6, v1}, LX/1tl;->A0S(Landroid/widget/ImageView;LX/A3Z;)V

    :cond_19
    const/16 v0, 0xc

    invoke-static {v8, v5, v3, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v7, v5, v2, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v6, v5, v1, v0}, LX/3Yp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v0}, LX/3Yb;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_d
    check-cast v0, LX/3QH;

    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/event/EventsActivity;

    iget-object v3, v0, LX/3QH;->A00:Ljava/util/List;

    if-eqz v3, :cond_c6

    iget-object v2, v1, Lcom/gbwhatsapp/event/EventsActivity;->A02:LX/1wC;

    if-nez v2, :cond_1a

    const-string v0, "eventsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v1, v2, LX/1wC;->A00:Ljava/util/List;

    new-instance v0, LX/1v1;

    invoke-direct {v0, v1, v3}, LX/1v1;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_2c

    :pswitch_e
    check-cast v0, LX/3Qb;

    iget-object v8, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v10, v0, LX/3Qb;->A03:Lcom/gbwhatsapp/location/PlaceInfo;

    const/16 v7, 0x8

    if-eqz v10, :cond_23

    iget-object v9, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v9, :cond_1e

    iget-object v1, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1b
    iget-object v1, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0H:LX/1YK;

    if-eqz v0, :cond_22

    iget-wide v5, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A01:D

    iget-wide v3, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A02:D

    const-string v0, "###.######"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1kh;->A0O(LX/1Tf;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v10, Lcom/gbwhatsapp/location/PlaceInfo;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    :cond_20
    :goto_8
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    goto/16 :goto_2c

    :cond_21
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    goto :goto_8

    :cond_22
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_24

    const v0, 0x7f120cf3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_24
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0T:LX/1Tf;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    :cond_25
    iget-object v0, v8, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0S:LX/1Tf;

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v7}, LX/1Tf;->A03(I)V

    goto/16 :goto_2c

    :pswitch_f
    check-cast v0, LX/3Sg;

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    iget-object v1, v0, LX/3Sg;->A01:LX/2qA;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    packed-switch v1, :pswitch_data_1

    :goto_9
    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0V:Lcom/gbwhatsapp/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_26

    iget-boolean v0, v0, LX/3Sg;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_26
    invoke-static {v5}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A06(Lcom/gbwhatsapp/events/EventCreateOrEditFragment;)V

    goto/16 :goto_2c

    :pswitch_10
    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0c:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120d08

    if-eqz v1, :cond_27

    const v2, 0x7f120d38

    :cond_27
    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1, v2}, LX/164;->BtK(I)V

    goto :goto_9

    :pswitch_11
    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v7, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    const/4 v6, 0x0

    if-nez v7, :cond_28

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0b:LX/00e;

    invoke-static {v1}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    :cond_29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v2, v3, v1}, LX/1uq;->A0T(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_9

    :cond_2a
    move-object v1, v6

    goto :goto_a

    :pswitch_12
    const v1, 0x7f120cf9

    goto :goto_b

    :pswitch_13
    const v1, 0x7f120cf7

    goto :goto_b

    :pswitch_14
    const v1, 0x7f120d11

    goto :goto_b

    :pswitch_15
    const v1, 0x7f120d07

    goto :goto_b

    :pswitch_16
    const v1, 0x7f120d12

    goto :goto_b

    :pswitch_17
    const v1, 0x7f120cf8

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1r2;->A0T(I)V

    invoke-static {v5, v1}, LX/1r2;->A02(LX/012;LX/1r2;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    :cond_2b
    invoke-virtual {v5}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/164;

    invoke-virtual {v1}, LX/164;->BnB()V

    iget-object v1, v5, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;->A0I:LX/1uq;

    if-nez v1, :cond_2c

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v4, v1, LX/1uq;->A0C:LX/04I;

    :cond_2d
    invoke-interface {v4}, LX/04I;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3Sg;

    sget-object v1, LX/2qA;->A08:LX/2qA;

    invoke-static {v1, v2, v3, v4}, LX/1uq;->A05(LX/2qA;LX/3Sg;Ljava/lang/Object;LX/04I;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_9

    :pswitch_18
    check-cast v0, LX/3Sh;

    iget-object v6, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;

    iget-object v5, v0, LX/3Sh;->A01:LX/2pI;

    iget-boolean v4, v0, LX/3Sh;->A04:Z

    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0T()V

    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-lez v0, :cond_37

    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v2

    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0I()I

    move-result v1

    sub-int/2addr v1, v8

    iget-object v0, v2, LX/026;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/09h;

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_35

    iget-object v5, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A03:LX/0ue;

    if-eqz v5, :cond_40

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804de

    invoke-static {v1, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/50q;

    invoke-direct {v1, v0, v5}, LX/50q;-><init>(Landroid/graphics/drawable/Drawable;LX/0ue;)V

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_2f

    const/16 v0, 0x27

    :goto_d
    invoke-static {v1, v6, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2f
    const/4 v0, 0x2

    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A02:Lcom/gbwhatsapp/WaTextView;

    if-ne v2, v0, :cond_34

    if-eqz v1, :cond_33

    const v0, 0x7f120b84

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_30
    if-eq v2, v3, :cond_32

    if-eq v2, v8, :cond_32

    const/4 v0, 0x2

    if-eq v2, v0, :cond_33

    const/4 v5, 0x0

    :goto_f
    if-eqz v7, :cond_31

    move-object v0, v7

    check-cast v0, LX/09i;

    iget-object v9, v0, LX/09i;->A0B:Ljava/lang/String;

    :cond_31
    invoke-static {v9, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    if-eq v2, v3, :cond_3e

    if-eq v2, v8, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_38

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c6

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto/16 :goto_2c

    :cond_32
    const-string v5, "EVENT_INFO_FRAGMENT"

    goto :goto_f

    :cond_33
    const-string v5, "EVENT_CREATION_FRAGMENT"

    goto :goto_f

    :cond_34
    if-eqz v1, :cond_30

    const v0, 0x7f120d17

    goto :goto_e

    :cond_35
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_36

    const v0, 0x7f0805ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_36
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_2f

    const/16 v0, 0x26

    goto :goto_d

    :cond_37
    move-object v7, v9

    goto :goto_c

    :cond_38
    invoke-static {v6}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v8

    if-eqz v4, :cond_39

    const v3, 0x7f010054

    const v2, 0x7f010056

    const v1, 0x7f010053

    const v0, 0x7f010057

    invoke-virtual {v8, v3, v2, v1, v0}, LX/09i;->A06(IIII)V

    :cond_39
    const v7, 0x7f0b0ada

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A08:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v3

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_3a

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3a
    iget-object v0, v0, LX/1us;->A0B:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sh;

    iget-object v0, v0, LX/3Sh;->A00:LX/2bl;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/3Sq;->A1K:LX/3Qz;

    if-nez v2, :cond_3c

    :cond_3b
    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A07:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qz;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_3c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1kq;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/3Un;->A08(Landroid/os/Bundle;LX/3Qz;)V

    new-instance v0, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventCreateOrEditFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    invoke-virtual {v8, v0, v7}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v8, v5}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/09i;->A01()V

    goto/16 :goto_2c

    :cond_3d
    invoke-virtual {v6}, LX/02L;->A0o()LX/026;

    move-result-object v0

    invoke-virtual {v0}, LX/026;->A0V()V

    goto/16 :goto_2c

    :cond_3e
    if-nez v7, :cond_c6

    invoke-static {v6}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v2

    const v1, 0x7f0b0ada

    new-instance v0, Lcom/gbwhatsapp/events/EventInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/events/EventInfoFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v2, v5}, LX/09i;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A01()V

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2pI;->A03:LX/2pI;

    if-ne v1, v0, :cond_c6

    iget-object v0, v6, Lcom/gbwhatsapp/events/EventInfoBottomSheet;->A04:LX/1us;

    if-nez v0, :cond_3f

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-virtual {v0, v3}, LX/1us;->A0T(Z)V

    goto/16 :goto_2c

    :cond_40
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    check-cast v0, LX/3Sh;

    iget-object v7, v0, LX/3Sh;->A00:LX/2bl;

    if-eqz v7, :cond_43

    iget-object v6, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-boolean v1, v7, LX/2bl;->A06:Z

    if-eqz v1, :cond_44

    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_41

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_41
    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_42

    const v1, 0x7f120cff

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_42
    :goto_10
    const/high16 v2, 0x20000

    iget v1, v7, LX/3Sq;->A0A:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A0A:LX/02l;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/03n;->A02(LX/02h;)LX/03p;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;

    invoke-direct {v1, v7, v6, v2}, Lcom/gbwhatsapp/events/EventInfoFragment$cancelEventNotification$1;-><init>(LX/2bl;Lcom/gbwhatsapp/events/EventInfoFragment;LX/0A7;)V

    invoke-static {v1, v4}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_43
    iget-object v2, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/events/EventInfoFragment;

    iget-object v1, v0, LX/3Sh;->A02:Ljava/util/List;

    iget-object v0, v0, LX/3Sh;->A03:Ljava/util/List;

    iget-object v3, v2, Lcom/gbwhatsapp/events/EventInfoFragment;->A07:LX/1wR;

    if-nez v3, :cond_52

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_44
    iget-object v2, v7, LX/2bl;->A02:LX/2qM;

    sget-object v1, LX/2qM;->A03:LX/2qM;

    invoke-static {v2, v1}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x8

    if-eqz v1, :cond_50

    iget-object v1, v7, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v1, v1, LX/3Qz;->A02:Z

    if-eqz v1, :cond_46

    iget-object v4, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A08:LX/0z0;

    if-eqz v4, :cond_54

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x1cbd

    invoke-static {v2, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_45

    const v1, 0x7f120b84

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_45
    iget-object v4, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v4, :cond_42

    const/16 v1, 0x27

    invoke-static {v6, v1}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v2

    :goto_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_46
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A05:LX/1YK;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v7}, LX/1YK;->A04(LX/2bl;)Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A05:LX/1YK;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v7}, LX/1YK;->A01(LX/2bl;)LX/2bw;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v5, v1, LX/2bw;->A01:LX/2qW;

    if-nez v5, :cond_48

    :cond_47
    sget-object v5, LX/2qW;->A04:LX/2qW;

    :cond_48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_4c

    const/4 v1, 0x2

    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eq v4, v1, :cond_4d

    if-eqz v2, :cond_49

    const v1, 0x7f120d2f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_49
    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_4a

    sget-object v1, LX/1TA;->A03:LX/1TA;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    :cond_4a
    iget-object v4, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v4, :cond_4b

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    iget-object v4, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v4, :cond_42

    const/16 v1, 0x15

    new-instance v2, LX/2jX;

    invoke-direct {v2, v7, v6, v5, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_4c
    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_4e

    const v1, 0x7f120d14

    goto :goto_13

    :cond_4d
    if-eqz v2, :cond_4e

    const v1, 0x7f120d26

    :goto_13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4e
    iget-object v2, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_4f

    sget-object v1, LX/1TA;->A04:LX/1TA;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/1TA;)V

    :cond_4f
    iget-object v4, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v4, :cond_4b

    invoke-virtual {v6}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805b4

    invoke-static {v2, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_12

    :cond_50
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_51
    iget-object v1, v6, Lcom/gbwhatsapp/events/EventInfoFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_42

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_52
    invoke-static {v0, v1}, LX/03z;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/1wR;->A00:Ljava/util/List;

    new-instance v0, LX/1v2;

    invoke-direct {v0, v1, v2}, LX/1v2;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_53
    const-string v0, "ioDispatcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "eventMessageManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    instance-of v0, v0, LX/2h9;

    if-eqz v0, :cond_c6

    const v2, 0x7f120dd2

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_c6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    goto/16 :goto_2c

    :pswitch_1b
    check-cast v0, LX/2uA;

    sget-object v1, LX/2M4;->A00:LX/2M4;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_57

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_58

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_58
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    :goto_14
    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_c6

    instance-of v0, v0, LX/2M1;

    goto/16 :goto_23

    :cond_5a
    sget-object v1, LX/2M5;->A00:LX/2M5;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_5b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5c
    iget-object v2, v4, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v1, 0x131a

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    invoke-static {v1}, LX/1kn;->A14(Landroid/view/View;)V

    goto :goto_14

    :cond_5d
    instance-of v1, v0, LX/2M2;

    if-eqz v1, :cond_60

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v4, v0

    check-cast v4, LX/2M2;

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v2, :cond_59

    iget-object v1, v4, LX/2M2;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    goto :goto_14

    :cond_60
    instance-of v1, v0, LX/2M1;

    if-eqz v1, :cond_63

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/2M1;

    iget-object v6, v1, LX/2M1;->A00:LX/3YH;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_61
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_62
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1kn;->A14(Landroid/view/View;)V

    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_59

    const v1, 0x7f0704bc

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A08:Lcom/gbwhatsapp/WaImageView;

    if-eqz v5, :cond_59

    if-eqz v6, :cond_59

    iget-object v4, v4, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0I:LX/1If;

    if-eqz v4, :cond_69

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    move v10, v9

    invoke-virtual/range {v4 .. v12}, LX/1If;->A08(Landroid/widget/ImageView;LX/3YH;LX/4X7;IIIZZ)V

    goto/16 :goto_14

    :cond_63
    instance-of v1, v0, LX/2M3;

    if-eqz v1, :cond_59

    iget-object v6, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    move-object v7, v0

    check-cast v7, LX/2M3;

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1kn;->A14(Landroid/view/View;)V

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A02:Landroid/view/ViewStub;

    if-eqz v1, :cond_65

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_65
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/0Bw;->A0z()Landroid/os/Parcelable;

    move-result-object v8

    :goto_15
    iget-object v5, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0D:LX/1vd;

    if-eqz v5, :cond_66

    iget-object v4, v7, LX/2M3;->A01:Ljava/util/List;

    const/16 v1, 0x31

    new-instance v2, LX/3vR;

    invoke-direct {v2, v8, v6, v1}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0CH;->A00:LX/0C9;

    invoke-virtual {v1, v2, v4}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_66
    iget-object v2, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0C:Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;

    if-eqz v2, :cond_67

    iget-boolean v1, v7, LX/2M3;->A03:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setRecentEnabled(Z)V

    iget-boolean v1, v7, LX/2M3;->A04:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setStarredEnabled(Z)V

    iget-object v1, v7, LX/2M3;->A00:LX/3C3;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setSelectedCategory(LX/3C3;)V

    iget-boolean v1, v7, LX/2M3;->A05:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarStickersCategoriesView;->setTogetherVisible(Z)V

    :cond_67
    iget-boolean v1, v7, LX/2M3;->A02:Z

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:Z

    iget-object v1, v7, LX/2M3;->A00:LX/3C3;

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->BS6(LX/3C3;)V

    goto/16 :goto_14

    :cond_68
    const/4 v8, 0x0

    goto :goto_15

    :cond_69
    const-string v0, "stickerImageFileLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    instance-of v1, v6, LX/3yt;

    if-eqz v1, :cond_6a

    move-object v5, v6

    check-cast v5, LX/3yt;

    iget v4, v5, LX/3yt;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_6a

    sub-int/2addr v4, v2

    iput v4, v5, LX/3yt;->label:I

    :goto_16
    iget-object v4, v5, LX/3yt;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/3yt;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v2, :cond_a9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    new-instance v5, LX/3yt;

    invoke-direct {v5, v3, v6}, LX/3yt;-><init>(LX/4e2;LX/0A7;)V

    goto :goto_16

    :cond_6b
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, LX/04G;

    instance-of v1, v0, LX/2bN;

    if-nez v1, :cond_6c

    instance-of v1, v0, LX/2bO;

    const/4 v0, 0x0

    if-eqz v1, :cond_6d

    :cond_6c
    const/4 v0, 0x1

    :cond_6d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v5, LX/3yt;->label:I

    goto/16 :goto_20

    :pswitch_1d
    check-cast v0, LX/2u7;

    iget-object v2, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    instance-of v1, v0, LX/2Lx;

    const/4 v8, 0x0

    if-eqz v1, :cond_6f

    check-cast v0, LX/2Lx;

    iget-object v4, v0, LX/2Lx;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/0z0;

    move-result-object v1

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWaIntents()LX/1Bb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ki;->A12(Landroid/content/Intent;Landroid/view/View;)V

    goto/16 :goto_2c

    :cond_6e
    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAvatarEditorLauncherLazy()LX/006;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aw;

    invoke-static {v2}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_6f
    sget-object v1, LX/2Ls;->A00:LX/2Ls;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    sget-object v1, LX/2Lr;->A00:LX/2Lr;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c6

    sget-object v1, LX/2Lw;->A00:LX/2Lw;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWaIntents()LX/1Bb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2c

    :cond_70
    instance-of v1, v0, LX/2Lq;

    if-eqz v1, :cond_72

    check-cast v0, LX/2Lq;

    iget-object v5, v0, LX/2Lq;->A02:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v5, :cond_71

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_c6

    :cond_71
    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:LX/4XC;

    if-eqz v4, :cond_c6

    iget-object v3, v0, LX/2Lq;->A01:LX/3YH;

    iget v1, v0, LX/2Lq;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/123;

    invoke-interface {v4, v0, v3, v5, v1}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    goto/16 :goto_2c

    :cond_72
    instance-of v1, v0, LX/2Lm;

    if-eqz v1, :cond_73

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/4Vu;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2Lm;

    iget-object v0, v0, LX/2Lm;->A00:LX/3Y6;

    invoke-interface {v1, v0}, LX/4Vu;->BXZ(LX/3Y6;)V

    goto/16 :goto_2c

    :cond_73
    sget-object v1, LX/2Lt;->A00:LX/2Lt;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    if-eqz v0, :cond_c6

    invoke-interface {v0}, LX/4Xx;->BQe()V

    goto/16 :goto_2c

    :cond_74
    instance-of v1, v0, LX/2Ll;

    if-eqz v1, :cond_75

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:LX/4Xx;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2Ll;

    iget-object v0, v0, LX/2Ll;->A00:[I

    invoke-interface {v1, v0}, LX/4Xx;->BVL([I)V

    goto/16 :goto_2c

    :cond_75
    instance-of v1, v0, LX/2Lo;

    if-eqz v1, :cond_76

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/4YM;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2Lo;

    iget-object v0, v0, LX/2Lo;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4YM;->BkH(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_76
    sget-object v1, LX/2Lu;->A00:LX/2Lu;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/4YM;

    if-eqz v0, :cond_c6

    invoke-interface {v0, v8}, LX/4YM;->BkH(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_77
    sget-object v1, LX/2Lv;->A00:LX/2Lv;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/4YM;

    if-eqz v7, :cond_c6

    check-cast v7, LX/2up;

    iget v0, v7, LX/2up;->A01:I

    packed-switch v0, :pswitch_data_2

    iget-object v6, v7, LX/2up;->A00:Ljava/lang/Object;

    check-cast v6, LX/3lS;

    iget-object v0, v6, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_c6

    iget-object v1, v6, LX/3lS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_c6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(Z)V

    iget-object v1, v6, LX/3lS;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    iget-object v5, v6, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v4, v6, LX/3lS;->A07:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v3, v6, LX/3lS;->A0B:LX/2Ws;

    new-instance v2, LX/2wZ;

    invoke-direct {v2, v7, v0}, LX/2wZ;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/4bt;

    invoke-direct {v0, v7, v1}, LX/4bt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03(Landroid/app/Activity;LX/2Ws;LX/4Vj;LX/4Vl;)V

    iget-object v0, v6, LX/3lS;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A04:Lcom/gbwhatsapp/InterceptingEditText;

    if-eqz v1, :cond_c6

    const/16 v0, 0x40

    invoke-static {v1, v0, v8}, LX/05I;->A0B(Landroid/view/View;ILandroid/os/Bundle;)Z

    goto/16 :goto_2c

    :pswitch_1e
    iget-object v2, v7, LX/2up;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Uy;

    iget-object v3, v2, LX/3Uy;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_78

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_78

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3Uy;->A0I:Z

    goto :goto_17

    :cond_78
    invoke-static {v2}, LX/3Uy;->A03(LX/3Uy;)V

    goto/16 :goto_2c

    :pswitch_1f
    iget-object v2, v7, LX/2up;->A00:Ljava/lang/Object;

    check-cast v2, LX/3g0;

    iget-object v3, v2, LX/3g0;->A0m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_79

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_79

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3g0;->A6Z:Z

    :goto_17
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    goto/16 :goto_2c

    :cond_79
    invoke-static {v2}, LX/3g0;->A12(LX/3g0;)V

    goto/16 :goto_2c

    :cond_7a
    instance-of v1, v0, LX/2Ln;

    if-eqz v1, :cond_7b

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:LX/02t;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2Ln;

    iget-object v0, v0, LX/2Ln;->A00:LX/6KH;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_7b
    instance-of v1, v0, LX/2Lp;

    if-eqz v1, :cond_7c

    invoke-static {v2}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v7, v1}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/01L;

    instance-of v1, v7, LX/164;

    if-eqz v1, :cond_c6

    check-cast v7, LX/164;

    if-eqz v7, :cond_c6

    check-cast v0, LX/2Lp;

    iget-object v14, v0, LX/2Lp;->A00:Ljava/lang/String;

    const-string v13, "soc-sti-warning"

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object v9, v8

    invoke-virtual/range {v7 .. v15}, LX/164;->BtB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_7c
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_20
    check-cast v0, LX/2u7;

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    instance-of v1, v0, LX/2Lx;

    if-eqz v1, :cond_81

    check-cast v0, LX/2Lx;

    iget-object v2, v0, LX/2Lx;->A00:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/0z0;

    if-eqz v1, :cond_80

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {v5}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c6

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/1Bb;

    if-eqz v0, :cond_7d

    invoke-static {v1, v2}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2c

    :cond_7d
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0P:LX/006;

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/1kj;->A0m(LX/006;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aw;

    invoke-static {v5}, LX/1km;->A0O(LX/02L;)LX/01I;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_7f
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, LX/1kp;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_81
    sget-object v1, LX/2Ls;->A00:LX/2Ls;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, LX/2Lr;->A00:LX/2Lr;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    sget-object v1, LX/2Lw;->A00:LX/2Lw;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0K:LX/1Bb;

    if-eqz v0, :cond_82

    invoke-virtual {v5}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.StickerStoreActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    goto/16 :goto_2c

    :cond_82
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_83
    instance-of v1, v0, LX/2Lm;

    if-nez v1, :cond_86

    instance-of v1, v0, LX/2Ll;

    if-nez v1, :cond_84

    instance-of v1, v0, LX/2Lq;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2Lq;

    iget-object v4, v0, LX/2Lq;->A02:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v4, :cond_c6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_c6

    iget-object v3, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0N:LX/4XC;

    if-eqz v3, :cond_c6

    iget-object v2, v0, LX/2Lq;->A01:LX/3YH;

    iget v1, v0, LX/2Lq;->A00:I

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0L:LX/123;

    invoke-interface {v3, v0, v2, v4, v1}, LX/4XC;->Bgp(LX/123;LX/3YH;Ljava/lang/Integer;I)V

    goto/16 :goto_2c

    :cond_84
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_85
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1f()V

    goto/16 :goto_2c

    :cond_86
    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0B:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2c

    :pswitch_21
    check-cast v0, LX/2uC;

    iget-object v12, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    instance-of v1, v0, LX/2MG;

    if-eqz v1, :cond_89

    check-cast v0, LX/2MG;

    iget-object v5, v0, LX/2MG;->A01:[I

    iget v4, v0, LX/2MG;->A00:I

    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v1

    div-int v2, v4, v1

    iget-object v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_88

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_88

    iget-object v2, v1, LX/0D3;->A0H:Landroid/view/View;

    :goto_18
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_87

    check-cast v2, Landroid/view/ViewGroup;

    :goto_19
    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v1

    rem-int/2addr v4, v1

    if-eqz v2, :cond_c6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c6

    iget-object v4, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/1IW;

    if-eqz v4, :cond_8c

    const/4 v6, 0x1

    const/4 v1, 0x2

    new-instance v3, LX/3Mb;

    invoke-direct {v3, v0, v12, v1}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1qg;

    invoke-direct/range {v1 .. v6}, LX/1qg;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iput-object v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A07:LX/1qg;

    :goto_1a
    iget-object v0, v12, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_c6

    invoke-static {v2, v0, v1}, LX/3Tm;->A01(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto/16 :goto_2c

    :cond_87
    move-object v2, v3

    goto :goto_19

    :cond_88
    move-object v2, v3

    goto :goto_18

    :cond_89
    instance-of v1, v0, LX/2MH;

    if-eqz v1, :cond_8e

    check-cast v0, LX/2MH;

    iget-object v5, v0, LX/2MH;->A01:[I

    iget v4, v0, LX/2MH;->A00:I

    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v1

    div-int v2, v4, v1

    iget-object v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/0D3;

    move-result-object v1

    if-eqz v1, :cond_8b

    iget-object v2, v1, LX/0D3;->A0H:Landroid/view/View;

    :goto_1b
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8a

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1c
    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v1

    rem-int/2addr v4, v1

    if-eqz v2, :cond_c6

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c6

    const/4 v1, 0x3

    new-instance v3, LX/3Mb;

    invoke-direct {v3, v0, v12, v1}, LX/3Mb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/1IW;

    if-eqz v4, :cond_8d

    const/4 v6, 0x1

    new-instance v1, LX/1qd;

    invoke-direct/range {v1 .. v6}, LX/1qd;-><init>(Landroid/view/View;LX/4Vh;LX/1IW;[IZ)V

    iput-object v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A09:LX/1qd;

    goto :goto_1a

    :cond_8a
    move-object v2, v3

    goto :goto_1c

    :cond_8b
    move-object v2, v3

    goto :goto_1b

    :cond_8c
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8d
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8e
    instance-of v1, v0, LX/2MI;

    if-eqz v1, :cond_92

    check-cast v0, LX/2MI;

    iget v15, v0, LX/2MI;->A00:I

    iget-object v9, v0, LX/2MI;->A01:[I

    iget-object v14, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03:Landroid/view/View;

    if-eqz v14, :cond_c6

    const v0, 0x7f0b0179

    invoke-static {v14, v0}, LX/1ki;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v12}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v12}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v4, v0

    div-int/lit8 v3, v0, 0x2

    invoke-static {v9}, LX/3Ut;->A0A([I)[[I

    move-result-object v10

    invoke-static {v10}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v1, 0x0

    :cond_8f
    aget-object v13, v10, v1

    invoke-static {v14}, LX/1kn;->A0I(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v0}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/1IW;

    if-eqz v7, :cond_91

    invoke-static {v12}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v17

    const-wide/16 v20, -0x1

    new-instance v6, LX/2LI;

    invoke-direct {v6, v13}, LX/2LI;-><init>([I)V

    const/high16 v19, 0x3f400000    # 0.75f

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v21}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x1

    new-instance v11, LX/6hS;

    invoke-direct/range {v11 .. v16}, LX/6hS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_8f

    const v0, 0x7f0b1879

    invoke-static {v14, v0}, LX/1kn;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, LX/1kg;->A1G(Landroid/widget/ImageView;)V

    iget-object v1, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0A:LX/1IW;

    if-eqz v1, :cond_90

    invoke-static {v12}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v17

    new-instance v0, LX/2LI;

    invoke-direct {v0, v9}, LX/2LI;-><init>([I)V

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, LX/1IW;->A06(Landroid/content/res/Resources;LX/3Pm;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1345

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v14, v0}, LX/3ZK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/3ZK;

    invoke-direct {v0, v14, v1}, LX/3ZK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_90
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_91
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_92
    instance-of v1, v0, LX/2MJ;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2MJ;

    iget v6, v0, LX/2MJ;->A00:I

    iget-object v7, v0, LX/2MJ;->A01:[I

    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v0

    div-int v4, v6, v0

    iget-object v0, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    const/4 v3, 0x0

    if-eqz v0, :cond_93

    iget-object v0, v0, LX/0CH;->A00:LX/0C9;

    iget-object v0, v0, LX/0C9;->A03:Ljava/util/List;

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3D7;

    :goto_1d
    instance-of v0, v5, LX/2MX;

    if-eqz v0, :cond_94

    check-cast v5, LX/2MX;

    if-eqz v5, :cond_94

    iget-object v1, v5, LX/2MX;->A05:[[I

    invoke-static {v12}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A03(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)I

    move-result v0

    rem-int/2addr v6, v0

    aget-object v0, v1, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_c6

    const/4 v2, 0x0

    new-instance v0, LX/0Bu;

    invoke-direct {v0, v1, v2}, LX/0Bu;-><init>([Ljava/lang/Object;Z)V

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-array v0, v2, [[I

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    iget-object v10, v5, LX/2MX;->A04:[[I

    iget-object v9, v5, LX/2MX;->A03:[Z

    iget-object v6, v5, LX/2MX;->A00:LX/1IW;

    iget-object v8, v5, LX/2MX;->A02:Ljava/lang/Integer;

    iget-object v7, v5, LX/2MX;->A01:LX/3KJ;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, LX/2MX;

    invoke-direct/range {v5 .. v11}, LX/2MX;-><init>(LX/1IW;LX/3KJ;Ljava/lang/Integer;[Z[[I[[I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    if-eqz v0, :cond_c6

    invoke-virtual {v0, v3}, LX/0CH;->A0M(Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_93
    move-object v5, v3

    goto :goto_1d

    :cond_94
    const-string v0, "Unable to identify current emoji row to update skin tone."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_22
    check-cast v0, LX/2uD;

    instance-of v1, v0, LX/2ML;

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_9b

    iget-object v6, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_95

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_95
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_96

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_96
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_97

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_97
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v1, :cond_98

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_98
    iget-object v2, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    if-eqz v2, :cond_99

    move-object v1, v0

    check-cast v1, LX/2ML;

    iget-object v1, v1, LX/2ML;->A00:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_99
    iget-object v3, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9a

    invoke-virtual {v6}, LX/02L;->A1H()Landroid/content/Context;

    move-object v1, v0

    check-cast v1, LX/2ML;

    iget-object v1, v1, LX/2ML;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_9a
    iget-object v1, v6, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/1vg;

    if-eqz v1, :cond_c6

    check-cast v0, LX/2ML;

    iget-object v0, v0, LX/2ML;->A01:Ljava/util/List;

    :goto_1e
    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    goto/16 :goto_2c

    :cond_9b
    instance-of v1, v0, LX/2MK;

    if-eqz v1, :cond_a1

    iget-object v2, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_9c

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9c
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_9e

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9e
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v1, :cond_9f

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9f
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0B:LX/1vh;

    if-eqz v1, :cond_a0

    check-cast v0, LX/2MK;

    iget-object v0, v0, LX/2MK;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_a0
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/1vg;

    if-eqz v1, :cond_c6

    sget-object v0, LX/0A6;->A00:LX/0A6;

    goto :goto_1e

    :cond_a1
    instance-of v1, v0, LX/2MM;

    if-eqz v1, :cond_a7

    iget-object v2, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A02:Landroid/view/View;

    if-eqz v0, :cond_a2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a2
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a3
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_a4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a4
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v0, :cond_a5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a5
    sget-object v0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0M:[I

    new-instance v3, LX/2LI;

    invoke-direct {v3, v0}, LX/2LI;-><init>([I)V

    invoke-static {v3, v5}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v6

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0E:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;

    if-eqz v4, :cond_c6

    invoke-static {v2}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;->A00:I

    iget-object v2, v2, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    if-eqz v2, :cond_a6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;->A01(LX/3Pm;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageView;Ljava/lang/Integer;J)V

    goto/16 :goto_2c

    :cond_a6
    const-string v0, "emojiImageViewLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a7
    sget-object v1, LX/2MN;->A00:LX/2MN;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :pswitch_23
    instance-of v1, v6, LX/3zF;

    if-eqz v1, :cond_a8

    move-object v5, v6

    check-cast v5, LX/3zF;

    iget v4, v5, LX/3zF;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_a8

    sub-int/2addr v4, v2

    iput v4, v5, LX/3zF;->label:I

    :goto_1f
    iget-object v4, v5, LX/3zF;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v1, v5, LX/3zF;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_aa

    if-eq v1, v2, :cond_a9

    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a8
    new-instance v5, LX/3zF;

    invoke-direct {v5, v3, v6}, LX/3zF;-><init>(LX/4e2;LX/0A7;)V

    goto :goto_1f

    :cond_a9
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_aa
    invoke-static {v4}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, LX/04G;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    iput v2, v5, LX/3zF;->label:I

    :goto_20
    invoke-interface {v3, v0, v5}, LX/04G;->B4x(Ljava/lang/Object;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c6

    return-object v6

    :pswitch_24
    check-cast v0, LX/2uI;

    instance-of v1, v0, LX/2NE;

    if-eqz v1, :cond_c6

    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    check-cast v0, LX/2NE;

    iget-object v0, v0, LX/2NE;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_25
    check-cast v0, LX/3Xt;

    if-eqz v0, :cond_c6

    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v4, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v4, :cond_c6

    iput-object v0, v4, LX/1vd;->A01:LX/3Xt;

    invoke-virtual {v4}, LX/0C6;->A0J()I

    move-result v3

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_c6

    invoke-virtual {v4, v2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Mj;

    if-eqz v0, :cond_ab

    if-eqz v1, :cond_ab

    invoke-virtual {v4, v2}, LX/0C6;->A07(I)V

    :cond_ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :pswitch_26
    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    instance-of v0, v0, LX/2hA;

    if-eqz v0, :cond_c6

    const v2, 0x7f120dd2

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_ac

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/21R;->A00(Landroid/view/View;II)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_ac
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v0, :cond_ad

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    :cond_ad
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0O:Z

    const-string v0, "starred"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A06(Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;Ljava/lang/String;)V

    goto/16 :goto_2c

    :pswitch_27
    check-cast v0, LX/2uJ;

    instance-of v1, v0, LX/2NK;

    if-eqz v1, :cond_af

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_ae
    :goto_22
    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v1, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_c6

    instance-of v0, v0, LX/2NI;

    :goto_23
    iput-boolean v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    goto/16 :goto_2c

    :cond_af
    instance-of v1, v0, LX/2NH;

    if-eqz v1, :cond_b5

    iget-object v8, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v7, v0

    check-cast v7, LX/2NH;

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_b0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b0
    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0CF;

    move-result-object v1

    invoke-virtual {v1}, LX/0CF;->A01()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    if-eqz v1, :cond_b3

    invoke-virtual {v1}, LX/0Bw;->A0z()Landroid/os/Parcelable;

    move-result-object v6

    :goto_24
    iget-object v5, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v5, :cond_b1

    iget-object v4, v7, LX/2NH;->A01:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v2, LX/79s;

    invoke-direct {v2, v6, v8, v1}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/0CH;->A00:LX/0C9;

    invoke-virtual {v1, v2, v4}, LX/0C9;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_b1
    iget-object v2, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    if-eqz v2, :cond_b2

    iget-object v1, v7, LX/2NH;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_b2
    iget-object v1, v7, LX/2NH;->A02:Ljava/util/List;

    iget-object v7, v7, LX/2NH;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Hu;

    invoke-virtual {v2}, LX/3Hu;->A01()Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-virtual {v2}, LX/3Hu;->A00()LX/3C0;

    move-result-object v1

    invoke-virtual {v1}, LX/3C0;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_b3
    const/4 v6, 0x0

    goto :goto_24

    :cond_b4
    if-ltz v4, :cond_ae

    if-ge v4, v6, :cond_ae

    iget-object v1, v8, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_ae

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    goto/16 :goto_22

    :cond_b5
    instance-of v1, v0, LX/2NF;

    if-eqz v1, :cond_b8

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/2NF;

    iget-object v4, v1, LX/2NF;->A00:Ljava/util/List;

    :goto_26
    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1km;->A08(Landroid/view/View;)I

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    if-eqz v1, :cond_b6

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b6
    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v1, :cond_b7

    invoke-virtual {v1, v4}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_b7
    iget-object v2, v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    if-eqz v2, :cond_ae

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    goto/16 :goto_22

    :cond_b8
    instance-of v1, v0, LX/2NG;

    if-eqz v1, :cond_b9

    iget-object v5, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-object v1, v0

    check-cast v1, LX/2NG;

    iget-object v4, v1, LX/2NG;->A00:Ljava/util/List;

    goto :goto_26

    :cond_b9
    instance-of v1, v0, LX/2NI;

    if-eqz v1, :cond_bd

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0CF;

    move-result-object v1

    invoke-virtual {v1}, LX/0CF;->A01()V

    :cond_ba
    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v2, :cond_bb

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_bb
    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    if-eqz v2, :cond_bc

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_bc
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    :goto_27
    invoke-static {v1}, LX/1kn;->A14(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_bd
    instance-of v1, v0, LX/2NJ;

    if-eqz v1, :cond_ae

    iget-object v4, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A05:Lcom/gbwhatsapp/AutoFitGridRecyclerView;

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/0CF;

    move-result-object v1

    invoke-virtual {v1}, LX/0CF;->A01()V

    :cond_be
    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0C:LX/1vd;

    if-eqz v2, :cond_bf

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_bf
    iget-object v2, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0H:LX/1vX;

    if-eqz v2, :cond_c0

    sget-object v1, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v2, v1}, LX/0CH;->A0M(Ljava/util/List;)V

    :cond_c0
    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1kn;->A15(Landroid/view/View;)V

    iget-object v1, v4, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;->A01:Landroid/view/View;

    goto :goto_27

    :pswitch_28
    sget-object v1, LX/2WD;->A00:LX/2WD;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    const v0, 0x7f12087f

    :goto_28
    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v0, LX/164;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, LX/164;->A05:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/18I;->A06(II)V

    goto/16 :goto_2c

    :cond_c1
    sget-object v1, LX/2WE;->A00:LX/2WE;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    const v0, 0x7f120caf

    goto :goto_28

    :cond_c2
    sget-object v1, LX/2WF;->A00:LX/2WF;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    const v0, 0x7f12213d

    goto :goto_28

    :cond_c3
    sget-object v1, LX/2WG;->A00:LX/2WG;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_29
    check-cast v0, LX/3Iv;

    iget-object v1, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/HistorySettingActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/group/HistorySettingActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_c6

    iget-boolean v1, v0, LX/3Iv;->A00:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v0, LX/3Iv;->A01:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2c

    :pswitch_2a
    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, LX/02L;

    instance-of v1, v0, LX/2jE;

    if-eqz v1, :cond_c4

    const v2, 0x7f12156d

    :goto_29
    invoke-virtual {v3}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/164;

    if-eqz v0, :cond_c6

    check-cast v1, LX/164;

    if-eqz v1, :cond_c6

    invoke-virtual {v1, v2}, LX/164;->BMr(I)V

    goto :goto_2c

    :cond_c4
    instance-of v1, v0, LX/2jD;

    if-eqz v1, :cond_c5

    const v2, 0x7f120e37

    goto :goto_29

    :cond_c5
    instance-of v0, v0, LX/2jF;

    if-eqz v0, :cond_c8

    const v2, 0x7f12242a

    goto :goto_29

    :goto_2a
    monitor-exit v2

    if-nez v1, :cond_c6

    invoke-virtual {v0}, LX/3EK;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/4e2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;

    iget-object v1, v3, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A02:LX/3EK;

    if-eqz v1, :cond_c7

    invoke-virtual {v1}, LX/3EK;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    invoke-static {v2, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-virtual {v0}, LX/3EK;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c6

    iget-object v2, v3, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A08:LX/1Zt;

    invoke-virtual {v0}, LX/3EK;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v0}, LX/1Zt;->A00(LX/94J;LX/BEz;Ljava/lang/String;Ljava/lang/String;)LX/8lK;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/SearchUsecase;->A01:LX/8lK;

    :cond_c6
    :goto_2c
    sget-object v6, LX/0AT;->A00:LX/0AT;

    return-object v6

    :cond_c7
    const/4 v1, 0x0

    goto :goto_2b

    :cond_c8
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
