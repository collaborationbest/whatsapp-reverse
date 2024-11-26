.class public LX/4bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/022;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4bf;->A01:I

    iput-object p1, p0, LX/4bf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4bf;

    invoke-direct {v0, p0, p1}, LX/4bf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4bf;->A01:I

    iget-object v0, p0, LX/4bf;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A2c()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/audienceselector/StatusPrivacyActivity;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, LX/24S;

    invoke-virtual {v0}, LX/24S;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, LX/25o;

    invoke-virtual {v0}, LX/25o;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/StatusReplyActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/seeall/StatusSeeAllActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/statuscomposer/ConsolidatedStatusComposerActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, LX/24i;

    invoke-virtual {v0}, LX/24i;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, LX/26B;

    invoke-virtual {v0}, LX/26B;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, LX/26G;

    invoke-virtual {v0}, LX/26G;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, LX/27R;

    invoke-virtual {v0}, LX/27R;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/systemstatus/SystemStatusActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, LX/25W;

    invoke-virtual {v0}, LX/25W;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/thunderstorm/ThunderstormPermissionsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/thunderstorm/ThunderstormPermissionsActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/SettingsTwoFactorAuthActivity;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesActivity;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/waquickpromotionclient/ui/PushPsaNotificationActivity;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, LX/24T;

    invoke-virtual {v0}, LX/24T;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/gbwhatsapp/writenfctag/WriteNfcTagActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/writenfctag/WriteNfcTagActivity;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A2c()V

    return-void

    nop

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
