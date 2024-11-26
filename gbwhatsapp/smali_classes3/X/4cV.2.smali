.class public LX/4cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4W1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4cV;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPC(LX/123;)V
    .locals 5

    iget v0, p0, LX/4cV;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/1Oi;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/14v;

    invoke-interface {v1, v0}, LX/1Oi;->B8Y(LX/14v;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/14v;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A01:LX/1tr;

    if-nez v0, :cond_6

    const-string v0, "groupParticipantsViewModel"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v3, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/14v;

    if-eqz v4, :cond_2

    invoke-static {p1, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/1i5;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IK;

    iget-object v1, v0, LX/3IK;->A01:LX/2pc;

    sget-object v0, LX/2pc;->A04:LX/2pc;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A07:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/14p;->A0d:Z

    if-ne v0, v1, :cond_3

    sget-object v1, LX/2oZ;->A03:LX/2oZ;

    :goto_1
    sget-object v0, LX/2pc;->A03:LX/2pc;

    invoke-static {v2, v1, v0}, LX/3IK;->A00(LX/00s;LX/2oZ;LX/2pc;)V

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/14v;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/0xJ;

    const/16 v0, 0x22

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v1, LX/2oZ;->A02:LX/2oZ;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Bl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/3Bl;->A0D:LX/14v;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3Bl;->A00(LX/3Bl;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32N;

    iget-object v0, v2, LX/32N;->A00:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0u:LX/0xZ;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v2, LX/3Bl;->A0F:LX/03o;

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;

    invoke-direct {v1, v2, p1, p1, v0}, Lcom/gbwhatsapp/community/subgroup/CommunitySubgroupsObserver$groupDataChangeListener$1$1$2;-><init>(LX/3Bl;LX/123;LX/123;LX/0A7;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1p9;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1p9;->A08:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1p9;->A00(LX/1p9;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0S:LX/00e;

    invoke-static {v0}, LX/1kh;->A0n(LX/00e;)LX/14v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b08f9

    invoke-static {v3, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0z(Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0v(Lcom/gbwhatsapp/TextEmojiLabel;Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;LX/14v;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/285;

    iget-object v0, v1, LX/285;->A0e:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/285;->A0J()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v0

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2HD;->getFMessage()LX/2bl;

    move-result-object v0

    invoke-static {v1, v0}, LX/2HD;->A0C(LX/2HD;LX/2bl;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1u8;->A01:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1u8;->A01(LX/1u8;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1uC;->A06:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1uC;->A01(LX/1uC;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tU;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1tU;->A03:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tU;->A04:LX/0xJ;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_d
    iget-object v2, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1tV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1tV;->A03:LX/14v;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tV;->A04:LX/0xJ;

    const/16 v0, 0x30

    :goto_3
    invoke-static {v1, v2, v0}, LX/3vJ;->A00(LX/0xJ;Ljava/lang/Object;I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ts;

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1ts;->A01:LX/123;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1ts;->A0T()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0H:LX/14v;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0F(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0G(Lcom/gbwhatsapp/group/GroupAdminPickerActivity;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1U:LX/14v;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A14(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/14v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v1, v2, v0}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/0A7;)V

    :goto_4
    invoke-static {v1, v3}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/4cV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ut;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/1ut;->A07:LX/14v;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1ut;->A05:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A03(LX/14v;)LX/14v;

    move-result-object v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, v3, LX/1ut;->A06:LX/1sV;

    iget-object v0, v3, LX/1ut;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1sV;->A0E(LX/14v;Z)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/1tr;->A0S()V

    invoke-static {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A02(Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
