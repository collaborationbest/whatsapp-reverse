.class public final LX/8WJ;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x1

.field public static final BANK_TRANSACTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x3

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8WJ;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_STANZA_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/7fT; = null

.field public static final RECIEVER_JID_FIELD_NUMBER:I = 0x8

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field public amount1000_:J

.field public bankTransactionId_:Ljava/lang/String;

.field public bitField0_:I

.field public credentialId_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public errorCode_:Ljava/lang/String;

.field public groupJid_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageStanzaId_:Ljava/lang/String;

.field public metadata_:LX/8WQ;

.field public recieverJid_:Ljava/lang/String;

.field public senderJid_:Ljava/lang/String;

.field public status_:J

.field public timestamp_:J

.field public transactionId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8WJ;

    invoke-direct {v1}, LX/8WJ;-><init>()V

    sput-object v1, LX/8WJ;->DEFAULT_INSTANCE:LX/8WJ;

    const-class v0, LX/8WJ;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8WJ;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8WJ;->bankTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->credentialId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->currency_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->errorCode_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->groupJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->messageStanzaId_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->recieverJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->senderJid_:Ljava/lang/String;

    iput-object v0, p0, LX/8WJ;->transactionId_:Ljava/lang/String;

    return-void
.end method
