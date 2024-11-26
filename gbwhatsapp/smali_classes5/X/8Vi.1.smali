.class public final LX/8Vi;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Vi;

.field public static final INVOICE_URL_FIELD_NUMBER:I = 0x4

.field public static final MANDATE_DETAILS_FIELD_NUMBER:I = 0x5

.field public static final MANDATE_UPDATES_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/7fT; = null

.field public static final RECEIVER_HANDLE_FIELD_NUMBER:I = 0x2

.field public static final SENDER_HANDLE_FIELD_NUMBER:I = 0x3

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public invoiceUrl_:Ljava/lang/String;

.field public mandateDetails_:LX/8W4;

.field public mandateUpdates_:LX/8Vx;

.field public memoizedIsInitialized:B

.field public receiverHandle_:Ljava/lang/String;

.field public senderHandle_:Ljava/lang/String;

.field public startTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vi;

    invoke-direct {v1}, LX/8Vi;-><init>()V

    sput-object v1, LX/8Vi;->DEFAULT_INSTANCE:LX/8Vi;

    const-class v0, LX/8Vi;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Vi;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8Vi;->receiverHandle_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vi;->senderHandle_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vi;->invoiceUrl_:Ljava/lang/String;

    return-void
.end method
