.class public final LX/8Tu;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tu;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final MSG_ORDER_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public message_:LX/8Wn;

.field public msgOrderId_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tu;

    invoke-direct {v1}, LX/8Tu;-><init>()V

    sput-object v1, LX/8Tu;->DEFAULT_INSTANCE:LX/8Tu;

    const-class v0, LX/8Tu;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Tu;->memoizedIsInitialized:B

    return-void
.end method
