.class public final LX/8WT;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I = 0x5

.field public static final AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER:I = 0x6

.field public static final AUTO_DOWNLOAD_WIFI_FIELD_NUMBER:I = 0x4

.field public static final AUTO_UNARCHIVE_CHATS_FIELD_NUMBER:I = 0xe

.field public static final AVATAR_USER_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final CHAT_LOCK_SETTINGS_FIELD_NUMBER:I = 0x13

.field public static final DARK_THEME_WALLPAPER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8WT;

.field public static final DISAPPEARING_MODE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xc

.field public static final GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x12

.field public static final INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_THEME_WALLPAPER_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final PHOTO_QUALITY_MODE_FIELD_NUMBER:I = 0x10

.field public static final SECURITY_NOTIFICATIONS_FIELD_NUMBER:I = 0xd

.field public static final SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x8

.field public static final SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_MODE_FIELD_NUMBER:I = 0xf


# instance fields
.field public autoDownloadCellular_:LX/8Ux;

.field public autoDownloadRoaming_:LX/8Ux;

.field public autoDownloadWiFi_:LX/8Ux;

.field public autoUnarchiveChats_:Z

.field public avatarUserSettings_:LX/8TO;

.field public bitField0_:I

.field public chatLockSettings_:LX/8Su;

.field public darkThemeWallpaper_:LX/8TS;

.field public disappearingModeDuration_:I

.field public disappearingModeTimestamp_:J

.field public fontSize_:I

.field public groupNotificationSettings_:LX/8Ve;

.field public individualNotificationSettings_:LX/8Ve;

.field public lightThemeWallpaper_:LX/8TS;

.field public mediaVisibility_:I

.field public photoQualityMode_:I

.field public securityNotifications_:Z

.field public showGroupNotificationsPreview_:Z

.field public showIndividualNotificationsPreview_:Z

.field public videoQualityMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WT;

    invoke-direct {v1}, LX/8WT;-><init>()V

    sput-object v1, LX/8WT;->DEFAULT_INSTANCE:LX/8WT;

    const-class v0, LX/8WT;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
