.class public LX/4bG;
.super LX/1d0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bG;->A01:I

    iput-object p1, p0, LX/4bG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1d0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v0, p0, LX/4bG;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/1d0;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bl;

    invoke-static {v0}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public A01(LX/123;)V
    .locals 2

    iget v0, p0, LX/4bG;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1d0;->A01(LX/123;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v1, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1d0;->A02(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32N;

    iget-object v3, v0, LX/32N;->A00:LX/1uf;

    iget-object v2, v3, LX/1uf;->A0u:LX/0xZ;

    const/16 v1, 0x31

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A15(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A16(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v1, 0x14

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/1d0;->A03(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0z0;

    const/16 v0, 0x19c9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$parentGroupObserver$1$onSuggestedGroupsChanged$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$parentGroupObserver$1$onSuggestedGroupsChanged$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32N;

    iget-object v2, v0, LX/32N;->A00:LX/1uf;

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/1d0;->A04(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bl;

    iget-object v0, v1, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32N;

    iget-object v3, v0, LX/32N;->A00:LX/1uf;

    iget-object v2, v3, LX/1uf;->A0u:LX/0xZ;

    const/16 v1, 0x11

    new-instance v0, LX/3vO;

    invoke-direct {v0, v3, p2, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1V:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f54

    invoke-static {v2, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/1Tf;

    invoke-virtual {v0, v1}, LX/1Tf;->A03(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 7

    iget v0, p0, LX/4bG;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/1d0;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v0, v6, :cond_1

    const v2, 0x7f1217b9

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {p2, v6}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v2, LX/3Pd;

    invoke-direct {v2}, LX/3Pd;-><init>()V

    iput-object v0, v2, LX/3Pd;->A08:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    new-instance v1, LX/4cg;

    invoke-direct {v1, v5, v3, v0}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1217b6

    iput v0, v2, LX/3Pd;->A03:I

    iput-object v1, v2, LX/3Pd;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v1, LX/3Vv;->A00:LX/3Vv;

    const v0, 0x7f1228d6

    iput v0, v2, LX/3Pd;->A04:I

    iput-object v1, v2, LX/3Pd;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LX/3Pd;->A02()Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const v2, 0x7f1217b8

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2, v1}, LX/1kp;->A1R(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f1217b7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/1d0;->A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/1d0;->A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public A08(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/4bG;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/1d0;->A08(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4bG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1kr;->A07(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method
