.class public final LX/8VB;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8VB;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_TRANSACTION_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENT_TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public id_:J

.field public incentiveTransactionId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public offerId_:J

.field public parentTransactionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VB;

    invoke-direct {v1}, LX/8VB;-><init>()V

    sput-object v1, LX/8VB;->DEFAULT_INSTANCE:LX/8VB;

    const-class v0, LX/8VB;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8VB;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8VB;->incentiveTransactionId_:Ljava/lang/String;

    iput-object v0, p0, LX/8VB;->parentTransactionId_:Ljava/lang/String;

    return-void
.end method
