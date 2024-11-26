.class public final LX/8Vz;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vz;

.field public static final EXPECTED_LINKS_COUNT_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/7fT; = null

.field public static final PLUGIN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PLUGIN_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PROFILE_PHOTO_CDN_URL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_PROVIDER_URL_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_QUERY_FIELD_NUMBER:I = 0x9

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public expectedLinksCount_:I

.field public pluginType_:I

.field public pluginVersion_:I

.field public profilePhotoCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public referenceIndex_:I

.field public searchProviderUrl_:Ljava/lang/String;

.field public searchQuery_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vz;

    invoke-direct {v1}, LX/8Vz;-><init>()V

    sput-object v1, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    const-class v0, LX/8Vz;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/8Vz;->provider_:I

    iput v0, p0, LX/8Vz;->pluginType_:I

    const-string v0, ""

    iput-object v0, p0, LX/8Vz;->thumbnailCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vz;->profilePhotoCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vz;->searchProviderUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vz;->searchQuery_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/8Vz;

    invoke-direct {v0}, LX/8Vz;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Mk;

    invoke-direct {v0}, LX/8Mk;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "provider_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/AGW;->A00:LX/BAH;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pluginType_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/AGV;->A00:LX/BAH;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "thumbnailCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "profilePhotoCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "searchProviderUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "referenceIndex_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "expectedLinksCount_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "pluginVersion_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "searchQuery_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1008\u0008"

    sget-object v0, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8Vz;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8Vz;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8Vz;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8Vz;->DEFAULT_INSTANCE:LX/8Vz;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8Vz;->PARSER:LX/7fT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
