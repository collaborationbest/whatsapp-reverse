.class public final LX/8Wm;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Wm;

.field public static volatile PARSER:LX/7fT; = null

.field public static final REF_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final WEBD_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final WEB_SUB_PLATFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public refToken_:Ljava/lang/String;

.field public version_:Ljava/lang/String;

.field public webSubPlatform_:I

.field public webdPayload_:LX/8WA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Wm;

    invoke-direct {v1}, LX/8Wm;-><init>()V

    sput-object v1, LX/8Wm;->DEFAULT_INSTANCE:LX/8Wm;

    const-class v0, LX/8Wm;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8Wm;->refToken_:Ljava/lang/String;

    iput-object v0, p0, LX/8Wm;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, LX/8Wm;->bitField0_:I

    invoke-static {v0}, LX/7vI;->A1P(I)Z

    move-result v0

    return v0
.end method
