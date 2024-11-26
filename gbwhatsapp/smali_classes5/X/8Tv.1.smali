.class public final LX/8Tv;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final BR_METADATA_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8Tv;

.field public static volatile PARSER:LX/7fT; = null

.field public static final UPI_METADATA_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public metadataValueCase_:I

.field public metadataValue_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tv;

    invoke-direct {v1}, LX/8Tv;-><init>()V

    sput-object v1, LX/8Tv;->DEFAULT_INSTANCE:LX/8Tv;

    const-class v0, LX/8Tv;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/8Tv;->metadataValueCase_:I

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8Tv;->memoizedIsInitialized:B

    return-void
.end method
