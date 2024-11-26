.class public final LX/8Tx;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CAMPAIGN_EXPIRATION_TIMESTAMP_FIELD_NUMBER:I = 0x2d

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2c

.field public static final DEFAULT_INSTANCE:LX/8Tx;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public campaignExpirationTimestamp_:J

.field public campaignId_:J

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tx;

    invoke-direct {v1}, LX/8Tx;-><init>()V

    sput-object v1, LX/8Tx;->DEFAULT_INSTANCE:LX/8Tx;

    const-class v0, LX/8Tx;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Tx;->memoizedIsInitialized:B

    return-void
.end method
