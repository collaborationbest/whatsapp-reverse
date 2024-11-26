.class public LX/7rj;
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

    iput p2, p0, LX/7rj;->A01:I

    iput-object p1, p0, LX/7rj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/7rj;

    invoke-direct {v0, p0, p1}, LX/7rj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, LX/7rj;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;

    iget-boolean v0, v1, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v0, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v0}, LX/0uf;->Aoc(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UW;

    iput-object v0, v1, Lcom/gbwhatsapp/accountlinking/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6UW;

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;

    iget-boolean v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A08:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A01:LX/1Ob;

    iget-object v0, v1, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A06:LX/10H;

    invoke-static {v1}, LX/0uf;->AfY(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A00:LX/1Wo;

    invoke-static {v1}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A03:LX/0vo;

    invoke-static {v1}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A02:LX/1SS;

    iget-object v0, v1, LX/0uf;->A7G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A05:LX/13I;

    iget-object v0, v1, LX/0uf;->A9H:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW;

    iput-object v0, v2, Lcom/gbwhatsapp/accountswitching/routing/AccountSwitchingRoutingActivity;->A04:LX/0xW;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/VoipPermissionsActivity;

    iget-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:Z

    invoke-virtual {v2}, Lcom/whatsapp/calling/VoipPermissionsActivity;->A2b()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:LX/18I;

    invoke-static {v1}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/0zK;

    invoke-static {v1}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/147;

    invoke-static {v1}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:LX/1RW;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A02:LX/16Z;

    iget-object v0, v1, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/1Ip;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/0z2;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/0z0;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;

    iget-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A04:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A2Q()LX/1R3;

    move-result-object v0

    invoke-virtual {v0}, LX/1R3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RH;

    check-cast v0, LX/1RI;

    iget-object v1, v0, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A01:LX/0z0;

    invoke-static {v1}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A02:LX/1Nv;

    invoke-static {v1}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerLauncher;->A00:LX/0z2;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/15u;

    invoke-virtual {v0}, LX/15u;->A2c()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    invoke-virtual {v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A2c()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A2c()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/accountsync/LoginActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/accountsync/LoginActivity;->A2c()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/51Q;

    invoke-virtual {v0}, LX/51Q;->A2c()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/52S;

    invoke-virtual {v0}, LX/52S;->A2c()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authgraphql/ui/CommonBloksActivity;->A2c()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingActivity;->A2c()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingGlobalActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/autodelete/NewsletterMediaSettingGlobalActivity;->A2c()V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2c()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/avatar/privacy/AvatarStickerAllowListPickerActivity;->A2c()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A2c()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A2c()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2c()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2c()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A2c()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/bridge/wfs/ui/LinkedUsersActivity;->A2c()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/51r;

    invoke-virtual {v0}, LX/51r;->A2c()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/51x;

    invoke-virtual {v0}, LX/51x;->A2c()V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A2c()V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A2c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/51d;

    invoke-virtual {v0}, LX/51d;->A2c()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/LauncherCameraActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/camera/LauncherCameraActivity;->A2c()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversationslist/SmsDefaultAppWarning;->A2c()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/documentpicker/AudioPickerBottomSheetActivity;->A2c()V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/52T;

    invoke-virtual {v0}, LX/52T;->A2c()V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/documentpicker/DocumentPickerBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/documentpicker/DocumentPickerBottomSheetActivity;->A2c()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A2c()V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/flows/phoenix/PhoenixFlowsBottomSheetActivity;->A2c()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, LX/526;

    invoke-virtual {v0}, LX/526;->A2c()V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;->A2c()V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A2c()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2c()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A2c()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A2c()V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2c()V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/7rj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappsupport/ui/FaqItemActivityV2;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
