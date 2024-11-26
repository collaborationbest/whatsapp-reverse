.class public final LX/8WN;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8WN;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_EXP_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_MODEL_TYPE_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER:I = 0xc

.field public static final LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field public static final OS_BUILD_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/7fT; = null

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final RELEASE_CHANNEL_FIELD_NUMBER:I = 0xa


# instance fields
.field public appVersion_:LX/8VV;

.field public bitField0_:I

.field public deviceBoard_:Ljava/lang/String;

.field public deviceExpId_:Ljava/lang/String;

.field public deviceModelType_:Ljava/lang/String;

.field public deviceType_:I

.field public device_:Ljava/lang/String;

.field public localeCountryIso31661Alpha2_:Ljava/lang/String;

.field public localeLanguageIso6391_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public mcc_:Ljava/lang/String;

.field public mnc_:Ljava/lang/String;

.field public osBuildNumber_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public phoneId_:Ljava/lang/String;

.field public platform_:I

.field public releaseChannel_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WN;

    invoke-direct {v1}, LX/8WN;-><init>()V

    sput-object v1, LX/8WN;->DEFAULT_INSTANCE:LX/8WN;

    const-class v0, LX/8WN;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8WN;->mcc_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->mnc_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->manufacturer_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->device_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->osBuildNumber_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->phoneId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->localeLanguageIso6391_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->deviceBoard_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->deviceExpId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WN;->deviceModelType_:Ljava/lang/String;

    return-void
.end method
