.class public LX/4bF;
.super LX/1E1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bF;->A01:I

    iput-object p1, p0, LX/4bF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1E1;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(LX/3UL;LX/14s;)V
    .locals 2

    iget v0, p0, LX/4bF;->A01:I

    rsub-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/1E1;->A01(LX/3UL;LX/14s;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/14v;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Od;

    invoke-static {p2}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void
.end method

.method public A02(LX/14v;)V
    .locals 4

    iget v0, p0, LX/4bF;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1E1;->A02(LX/14v;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->A4E()V

    return-void

    :sswitch_2
    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public A03(LX/14v;)V
    .locals 4

    iget v0, p0, LX/4bF;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1E1;->A03(LX/14v;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->A4E()V

    return-void

    :sswitch_2
    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v3}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public A04(LX/14v;)V
    .locals 4

    iget v0, p0, LX/4bF;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1E1;->A04(LX/14v;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ua;

    iget-object v2, v0, LX/1ua;->A0M:LX/0xZ;

    const/16 v1, 0x15

    new-instance v0, LX/3vO;

    invoke-direct {v0, p0, p1, v1}, LX/3vO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bl;

    iget-object v2, v3, LX/3Bl;->A0F:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeLeavingGroup$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeLeavingGroup$1;-><init>(LX/3Bl;LX/14v;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Od;

    invoke-static {p1}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public A05(LX/14v;)V
    .locals 5

    iget v0, p0, LX/4bF;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/1E1;->A05(LX/14v;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v4, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ua;

    iget-object v0, v4, LX/1ua;->A0S:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1ua;->A03:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1Lg;->A09:LX/1MB;

    iget-object v2, v3, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x3

    new-instance v0, LX/3V2;

    invoke-direct {v0, v3, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {v4, p1}, LX/1ua;->A04(LX/1ua;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1ua;->A0M:LX/0xZ;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Bl;

    iget-object v2, v3, LX/3Bl;->A0F:LX/03o;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupParticipantsObserver$1$onMeRemovedFromGroup$1;-><init>(LX/3Bl;LX/14v;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Od;

    invoke-static {p1}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public A06(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, LX/4bF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/1E1;->A06(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    invoke-interface {v1, v0}, LX/1Oi;->B8Y(LX/14v;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3s:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0I(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uU;

    iget-object v0, v5, LX/1uU;->A0R:LX/04F;

    invoke-interface {v0}, LX/04F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qn;

    iget-object v4, v0, LX/3Qn;->A02:LX/14p;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    iget-object v2, v5, LX/1uU;->A0G:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v0, v5, v4, v1}, Lcom/whatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/1uU;LX/14p;LX/0A7;)V

    invoke-static {v2, v0, v3}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A13(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A46()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0i:LX/2DN;

    invoke-virtual {v0}, LX/2DN;->A0U()V

    invoke-virtual {v1}, LX/01I;->A2B()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0w(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0}, LX/27S;->A4E()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0J()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/287;

    invoke-static {v0}, LX/287;->A02(LX/287;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/1ny;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget-object v0, v0, LX/2IQ;->A05:LX/4aB;

    invoke-interface {v0}, LX/4aB;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A0T()V

    iget-object v1, v0, LX/1ts;->A0G:LX/1UU;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0F(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pj;

    iget-object v0, v0, LX/3Pj;->A01:LX/1wD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1kp;->A0a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0C6;->A06()V

    return-void

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4bF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Od;

    invoke-static {v0, p1}, LX/3Od;->A00(LX/3Od;Ljava/util/Set;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method
