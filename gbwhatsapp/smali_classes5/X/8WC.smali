.class public final LX/8WC;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x7

.field public static final ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final COMMENT_FIELD_NUMBER:I = 0xb

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/8WC;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x9

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final IS_LIVE_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/7fT; = null

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x5


# instance fields
.field public accuracyInMeters_:I

.field public address_:Ljava/lang/String;

.field public bitField0_:I

.field public comment_:Ljava/lang/String;

.field public contextInfo_:LX/8WY;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public isLive_:Z

.field public jpegThumbnail_:LX/Af0;

.field public name_:Ljava/lang/String;

.field public speedInMps_:F

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WC;

    invoke-direct {v1}, LX/8WC;-><init>()V

    sput-object v1, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    const-class v0, LX/8WC;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8WC;->name_:Ljava/lang/String;

    iput-object v0, p0, LX/8WC;->address_:Ljava/lang/String;

    iput-object v0, p0, LX/8WC;->url_:Ljava/lang/String;

    iput-object v0, p0, LX/8WC;->comment_:Ljava/lang/String;

    sget-object v0, LX/Af0;->A00:LX/Af0;

    iput-object v0, p0, LX/8WC;->jpegThumbnail_:LX/Af0;

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
    new-instance v0, LX/8WC;

    invoke-direct {v0}, LX/8WC;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/8Nx;

    invoke-direct {v0}, LX/8Nx;-><init>()V

    return-object v0

    :pswitch_2
    const/16 v0, 0xd

    invoke-static {v0}, LX/4fh;->A1Z(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "degreesLatitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "degreesLongitude_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "address_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "isLive_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "accuracyInMeters_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "speedInMps_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "degreesClockwiseFromMagneticNorth_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "comment_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u0011\u000c\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u1001\u0007\t\u100b\u0008\u000b\u1008\t\u0010\u100a\n\u0011\u1009\u000b"

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    invoke-static {v0, v1, v2}, LX/8Ll;->A0C(LX/BIy;Ljava/lang/String;[Ljava/lang/Object;)LX/9RK;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    return-object v0

    :pswitch_4
    sget-object v0, LX/8WC;->PARSER:LX/7fT;

    if-nez v0, :cond_1

    const-class v1, LX/8WC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8WC;->PARSER:LX/7fT;

    if-nez v0, :cond_0

    sget-object v0, LX/AHt;->A01:LX/9s9;

    sget-object v0, LX/8WC;->DEFAULT_INSTANCE:LX/8WC;

    invoke-static {v0}, LX/8Ll;->A04(LX/8Ll;)LX/AHt;

    move-result-object v0

    sput-object v0, LX/8WC;->PARSER:LX/7fT;

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
