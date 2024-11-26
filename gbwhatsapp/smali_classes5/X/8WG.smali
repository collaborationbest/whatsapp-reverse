.class public final LX/8WG;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final CURRENCY_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/8WG;

.field public static final EXCHANGE_AMOUNT_FIELD_NUMBER:I = 0xd

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final FUTUREPROOFED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/7fT; = null

.field public static final PRIMARY_AMOUNT_FIELD_NUMBER:I = 0xc

.field public static final RECEIVER_JID_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_MESSAGE_KEY_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TXN_STATUS_FIELD_NUMBER:I = 0xa

.field public static final USE_NOVI_FIAT_FORMAT_FIELD_NUMBER:I = 0xb


# instance fields
.field public amount1000_:J

.field public bitField0_:I

.field public currencyDeprecated_:I

.field public currency_:Ljava/lang/String;

.field public exchangeAmount_:LX/8UM;

.field public expiryTimestamp_:J

.field public futureproofed_:Z

.field public primaryAmount_:LX/8UM;

.field public receiverJid_:Ljava/lang/String;

.field public requestMessageKey_:LX/8Wp;

.field public status_:I

.field public transactionTimestamp_:J

.field public txnStatus_:I

.field public useNoviFiatFormat_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WG;

    invoke-direct {v1}, LX/8WG;-><init>()V

    sput-object v1, LX/8WG;->DEFAULT_INSTANCE:LX/8WG;

    const-class v0, LX/8WG;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8WG;->receiverJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8WG;->currency_:Ljava/lang/String;

    return-void
.end method
