.class public final LX/8VC;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/8VC;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:LX/Amr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VC;

    invoke-direct {v1}, LX/8VC;-><init>()V

    sput-object v1, LX/8VC;->DEFAULT_INSTANCE:LX/8VC;

    const-class v0, LX/8VC;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/Amr;->A00:LX/Amr;

    iput-object v0, p0, LX/8VC;->parameters_:LX/Amr;

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8VC;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8VC;->filterName_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/8VC;->filterResult_:I

    iput v0, p0, LX/8VC;->clientNotSupportedConfig_:I

    return-void
.end method
