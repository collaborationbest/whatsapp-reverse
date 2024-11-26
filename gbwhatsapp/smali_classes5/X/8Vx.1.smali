.class public final LX/8Vx;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACCEPT_END_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final AMOUNT_FIELD_NUMBER:I = 0x2

.field public static final AMOUNT_RULE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8Vx;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final MANDATE_UPDATE_INFO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/7fT; = null

.field public static final SEQ_NO_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x8


# instance fields
.field public acceptEndTimestamp_:J

.field public action_:I

.field public amountRule_:I

.field public amount_:LX/8UM;

.field public bitField0_:I

.field public errorCode_:Ljava/lang/String;

.field public mandateUpdateInfo_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public seqNo_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Vx;

    invoke-direct {v1}, LX/8Vx;-><init>()V

    sput-object v1, LX/8Vx;->DEFAULT_INSTANCE:LX/8Vx;

    const-class v0, LX/8Vx;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Vx;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8Vx;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vx;->seqNo_:Ljava/lang/String;

    iput-object v0, p0, LX/8Vx;->mandateUpdateInfo_:Ljava/lang/String;

    return-void
.end method
