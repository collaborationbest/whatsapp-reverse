.class public LX/4be;
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

    iput p2, p0, LX/4be;->A01:I

    iput-object p1, p0, LX/4be;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/01G;I)V
    .locals 1

    new-instance v0, LX/4be;

    invoke-direct {v0, p0, p1}, LX/4be;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01G;->A21(LX/022;)V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/4be;->A01:I

    iget-object v0, p0, LX/4be;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/165;

    invoke-virtual {v0}, LX/165;->A2c()V

    return-void

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/product/newsletterenforcements/userreports/NewsletterUserReportsActivity;->A2c()V

    return-void

    :pswitch_2
    check-cast v0, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/AboutStatusPrivacyActivity;->A2c()V

    return-void

    :pswitch_3
    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A2c()V

    return-void

    :pswitch_4
    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A2c()V

    return-void

    :pswitch_5
    check-cast v0, Lcom/gbwhatsapp/profile/ResetGroupPhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ResetGroupPhoto;->A2c()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/gbwhatsapp/profile/ResetPhoto;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/ResetPhoto;->A2c()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/AuthenticationActivity;->A2c()V

    return-void

    :pswitch_8
    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/GroupLinkQrActivity;->A2c()V

    return-void

    :pswitch_a
    check-cast v0, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/contactqr/QrSheetDeepLinkActivity;->A2c()V

    return-void

    :pswitch_b
    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2c()V

    return-void

    :pswitch_c
    check-cast v0, Lcom/gbwhatsapp/registration/ChangeNumberOverview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/ChangeNumberOverview;->A2c()V

    return-void

    :pswitch_d
    check-cast v0, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/MaacGrantConsentActivity;->A2c()V

    return-void

    :pswitch_e
    check-cast v0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/NotifyContactsSelector;->A2c()V

    return-void

    :pswitch_f
    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A2c()V

    return-void

    :pswitch_10
    check-cast v0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A2c()V

    return-void

    :pswitch_11
    check-cast v0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A2c()V

    return-void

    :pswitch_12
    check-cast v0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A2c()V

    return-void

    :pswitch_13
    check-cast v0, Lcom/gbwhatsapp/registration/email/RegisterEmail;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A2c()V

    return-void

    :pswitch_14
    check-cast v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A2c()V

    return-void

    :pswitch_15
    check-cast v0, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/parole/CustomRegistrationBlockActivity;->A2c()V

    return-void

    :pswitch_16
    check-cast v0, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/phonenumberentry/ChangeNumberNotifyContacts;->A2c()V

    return-void

    :pswitch_17
    check-cast v0, Lcom/gbwhatsapp/settings/About;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/About;->A2c()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/gbwhatsapp/settings/Licenses;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/Licenses;->A2c()V

    return-void

    :pswitch_19
    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/Settings;->A2c()V

    return-void

    :pswitch_1a
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsAccount;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsAccount;->A2c()V

    return-void

    :pswitch_1b
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsCallingPrivacyActivity;->A2c()V

    return-void

    :pswitch_1c
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChat;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsChat;->A2c()V

    return-void

    :pswitch_1d
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A2c()V

    return-void

    :pswitch_1e
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsHelpV2;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsHelpV2;->A2c()V

    return-void

    :pswitch_1f
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2c()V

    return-void

    :pswitch_20
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsNotifications;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsNotifications;->A2c()V

    return-void

    :pswitch_21
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPasskeys;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPasskeys;->A2c()V

    return-void

    :pswitch_22
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2c()V

    return-void

    :pswitch_23
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyAdvancedActivity;->A2c()V

    return-void

    :pswitch_24
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSecurity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSecurity;->A2c()V

    return-void

    :pswitch_25
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A2c()V

    return-void

    :pswitch_26
    check-cast v0, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsUserProxyActivity;->A2c()V

    return-void

    :pswitch_27
    check-cast v0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A2c()V

    return-void

    :pswitch_28
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/DefaultWallpaperPreview;->A2c()V

    return-void

    :pswitch_29
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/GalleryWallpaperPreview;->A2c()V

    return-void

    :pswitch_2a
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A2c()V

    return-void

    :pswitch_2b
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A2c()V

    return-void

    :pswitch_2c
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A2c()V

    return-void

    :pswitch_2d
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A2c()V

    return-void

    :pswitch_2e
    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A2c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
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
        :pswitch_0
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
