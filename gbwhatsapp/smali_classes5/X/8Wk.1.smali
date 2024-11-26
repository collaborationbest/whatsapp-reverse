.class public final LX/8Wk;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CONNECT_ATTEMPT_COUNT_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_REASON_FIELD_NUMBER:I = 0xd

.field public static final CONNECT_TYPE_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/8Wk;

.field public static final DEVICE_FIELD_NUMBER:I = 0x12

.field public static final DEVICE_PAIRING_DATA_FIELD_NUMBER:I = 0x13

.field public static final DNS_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final FB_APP_ID_FIELD_NUMBER:I = 0x1f

.field public static final FB_CAT_FIELD_NUMBER:I = 0x15

.field public static final FB_DEVICE_ID_FIELD_NUMBER:I = 0x20

.field public static final FB_USER_AGENT_FIELD_NUMBER:I = 0x16

.field public static final INTEROP_DATA_FIELD_NUMBER:I = 0x26

.field public static final IOS_APP_EXTENSION_FIELD_NUMBER:I = 0x1e

.field public static final LC_FIELD_NUMBER:I = 0x18

.field public static final MEM_CLASS_FIELD_NUMBER:I = 0x25

.field public static final OC_FIELD_NUMBER:I = 0x17

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x22

.field public static volatile PARSER:LX/7fT; = null

.field public static final PASSIVE_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_FIELD_NUMBER:I = 0x14

.field public static final PULL_FIELD_NUMBER:I = 0x21

.field public static final PUSH_NAME_FIELD_NUMBER:I = 0x7

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x9

.field public static final SHARDS_FIELD_NUMBER:I = 0xe

.field public static final SHORT_CONNECT_FIELD_NUMBER:I = 0xa

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5

.field public static final WEB_INFO_FIELD_NUMBER:I = 0x6

.field public static final YEAR_CLASS_FIELD_NUMBER:I = 0x24


# instance fields
.field public bitField0_:I

.field public connectAttemptCount_:I

.field public connectReason_:I

.field public connectType_:I

.field public devicePairingData_:LX/8Vw;

.field public device_:I

.field public dnsSource_:LX/8Tg;

.field public fbAppId_:J

.field public fbCat_:LX/Af0;

.field public fbDeviceId_:LX/Af0;

.field public fbUserAgent_:LX/Af0;

.field public interopData_:LX/8UU;

.field public iosAppExtension_:I

.field public lc_:I

.field public memClass_:I

.field public oc_:Z

.field public paddingBytes_:LX/Af0;

.field public passive_:Z

.field public product_:I

.field public pull_:Z

.field public pushName_:Ljava/lang/String;

.field public sessionId_:I

.field public shards_:LX/BIx;

.field public shortConnect_:Z

.field public userAgent_:LX/8WN;

.field public username_:J

.field public webInfo_:LX/8Wm;

.field public yearClass_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wk;

    invoke-direct {v1}, LX/8Wk;-><init>()V

    sput-object v1, LX/8Wk;->DEFAULT_INSTANCE:LX/8Wk;

    const-class v0, LX/8Wk;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Wk;->pushName_:Ljava/lang/String;

    sget-object v0, LX/8Lm;->A02:LX/8Lm;

    iput-object v0, p0, LX/8Wk;->shards_:LX/BIx;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8Wk;->fbCat_:LX/Af0;

    iput-object v0, p0, LX/8Wk;->fbUserAgent_:LX/Af0;

    iput-object v0, p0, LX/8Wk;->fbDeviceId_:LX/Af0;

    iput-object v0, p0, LX/8Wk;->paddingBytes_:LX/Af0;

    return-void
.end method


# virtual methods
.method public A0v()LX/8Wm;
    .locals 1

    iget-object v0, p0, LX/8Wk;->webInfo_:LX/8Wm;

    if-nez v0, :cond_0

    sget-object v0, LX/8Wm;->DEFAULT_INSTANCE:LX/8Wm;

    :cond_0
    return-object v0
.end method
