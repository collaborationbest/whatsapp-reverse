.class public LX/4c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4c7;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4c7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4c7;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    iget v0, p0, LX/4c7;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4c7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, LX/4c7;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1, p2}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/2rL;->values()[LX/2rL;

    move-result-object v4

    const/4 v2, 0x0

    array-length v1, v4

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/1uQ;->A0C:LX/2rL;

    :cond_1
    iget-object v2, v6, Lcom/gbwhatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1uQ;

    if-nez v2, :cond_2

    invoke-static {}, LX/1kq;->A0O()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v3, v2, LX/1uQ;->A00:LX/2rL;

    iget-object v1, v2, LX/1uQ;->A07:LX/0xJ;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v0}, LX/1kk;->A1Q(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/4c7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v3, p0, LX/4c7;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    iget-boolean v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Z

    if-nez v0, :cond_c

    const v0, 0x7f0b12fe

    if-ne p2, v0, :cond_5

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    :goto_1
    iget-object v0, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/14v;

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A01:LX/1uu;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/1uu;->BwQ(IZ)V

    :cond_4
    const/16 v0, 0x25

    new-instance v2, LX/3wY;

    invoke-direct {v2, v4, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const v0, 0x7f0b12ff

    if-ne p2, v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/4c7;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v4, p0, LX/4c7;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x0

    iget-boolean v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    if-nez v0, :cond_c

    const v0, 0x7f0b1301

    if-ne p2, v0, :cond_8

    iget-object v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0S(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    const/16 v0, 0x26

    new-instance v2, LX/3wY;

    invoke-direct {v2, v5, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    const v0, 0x7f0b1302

    if-ne p2, v0, :cond_7

    iget-object v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:LX/1P3;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1P3;->A00:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0B:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    if-eqz v1, :cond_a

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/14v;

    if-eqz v2, :cond_9

    iget-object v1, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0C:LX/0xJ;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_3
    iget-object v0, v5, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0S(Z)V

    goto :goto_3

    :cond_b
    const-string v0, "communityABPropsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/4c7;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LX/4c7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/2qz;->valueOf(Ljava/lang/String;)LX/2qz;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;

    iput-object v1, v0, Lcom/gbwhatsapp/mute/ui/MuteDialogViewModel;->A01:LX/2qz;

    return-void

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
