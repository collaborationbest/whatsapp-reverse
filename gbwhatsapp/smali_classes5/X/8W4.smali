.class public final LX/8W4;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACCEPT_END_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final ACCEPT_START_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final AMOUNT_RULE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8W4;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final FREQUENCY_RULE_FIELD_NUMBER:I = 0x5

.field public static final IS_REVOCABLE_FIELD_NUMBER:I = 0x6

.field public static final MANDATE_INFO_FIELD_NUMBER:I = 0x7

.field public static final MANDATE_NO_FIELD_NUMBER:I = 0x8

.field public static final ORIGINAL_AMOUNT_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public acceptEndTimestamp_:J

.field public acceptStartTimestamp_:J

.field public amountRule_:I

.field public bitField0_:I

.field public errorCode_:Ljava/lang/String;

.field public frequencyRule_:Ljava/lang/String;

.field public isRevocable_:Z

.field public mandateInfo_:Ljava/lang/String;

.field public mandateNo_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public originalAmount_:LX/8UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8W4;

    invoke-direct {v1}, LX/8W4;-><init>()V

    sput-object v1, LX/8W4;->DEFAULT_INSTANCE:LX/8W4;

    const-class v0, LX/8W4;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8W4;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8W4;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/8W4;->frequencyRule_:Ljava/lang/String;

    iput-object v0, p0, LX/8W4;->mandateInfo_:Ljava/lang/String;

    iput-object v0, p0, LX/8W4;->mandateNo_:Ljava/lang/String;

    return-void
.end method
