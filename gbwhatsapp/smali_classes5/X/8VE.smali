.class public final LX/8VE;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8VE;

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/7fT; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public country_:Ljava/lang/String;

.field public credentialId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public metadata_:LX/BJV;

.field public type_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8VE;

    invoke-direct {v1}, LX/8VE;-><init>()V

    sput-object v1, LX/8VE;->DEFAULT_INSTANCE:LX/8VE;

    const-class v0, LX/8VE;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8VE;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8VE;->credentialId_:Ljava/lang/String;

    iput-object v0, p0, LX/8VE;->country_:Ljava/lang/String;

    iput-object v0, p0, LX/8VE;->type_:Ljava/lang/String;

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8VE;->metadata_:LX/BJV;

    return-void
.end method
