.class public final LX/8W2;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8W2;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public addresses_:LX/BJV;

.field public buildFlavor_:LX/Af0;

.field public deviceImageAssetURI_:LX/Af0;

.field public deviceModelName_:LX/Af0;

.field public deviceName_:LX/Af0;

.field public deviceSerial_:LX/Af0;

.field public error_:I

.field public firmwareVersion_:LX/Af0;

.field public hardwareType_:LX/Af0;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W2;

    invoke-direct {v1}, LX/8W2;-><init>()V

    sput-object v1, LX/8W2;->DEFAULT_INSTANCE:LX/8W2;

    const-class v0, LX/8W2;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8W2;->addresses_:LX/BJV;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8W2;->firmwareVersion_:LX/Af0;

    iput-object v0, p0, LX/8W2;->deviceSerial_:LX/Af0;

    iput-object v0, p0, LX/8W2;->deviceImageAssetURI_:LX/Af0;

    iput-object v0, p0, LX/8W2;->deviceModelName_:LX/Af0;

    iput-object v0, p0, LX/8W2;->buildFlavor_:LX/Af0;

    iput-object v0, p0, LX/8W2;->deviceName_:LX/Af0;

    iput-object v0, p0, LX/8W2;->hardwareType_:LX/Af0;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/8W2;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8W2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8W2;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8W2;->DEFAULT_INSTANCE:LX/8W2;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8W2;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/8W2;->DEFAULT_INSTANCE:LX/8W2;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    invoke-static {v0}, LX/8Ll;->A0j(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "error_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "addresses_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/8Tr;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "firmwareVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "deviceSerial_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "deviceImageAssetURI_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "deviceModelName_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "buildFlavor_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deviceName_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "hardwareType_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n"

    sget-object v0, LX/8W2;->DEFAULT_INSTANCE:LX/8W2;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/8ML;

    invoke-direct {v0}, LX/8ML;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/8W2;

    invoke-direct {v0}, LX/8W2;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
