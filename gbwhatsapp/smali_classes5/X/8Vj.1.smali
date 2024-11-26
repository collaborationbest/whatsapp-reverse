.class public final LX/8Vj;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vj;

.field public static final DELIVERED_DEVICE_JID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/7fT; = null

.field public static final PENDING_DEVICE_JID_FIELD_NUMBER:I = 0x5

.field public static final PLAYED_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final READ_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final RECEIPT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deliveredDeviceJid_:LX/BJV;

.field public memoizedIsInitialized:B

.field public pendingDeviceJid_:LX/BJV;

.field public playedTimestamp_:J

.field public readTimestamp_:J

.field public receiptTimestamp_:J

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vj;

    invoke-direct {v1}, LX/8Vj;-><init>()V

    sput-object v1, LX/8Vj;->DEFAULT_INSTANCE:LX/8Vj;

    const-class v0, LX/8Vj;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Vj;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8Vj;->userJid_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Vj;->pendingDeviceJid_:LX/BJV;

    iput-object v0, p0, LX/8Vj;->deliveredDeviceJid_:LX/BJV;

    return-void
.end method
