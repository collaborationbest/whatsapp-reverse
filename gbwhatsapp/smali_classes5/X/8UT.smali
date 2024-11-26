.class public final LX/8UT;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8UT;

.field public static final LC_FIELD_NUMBER:I = 0x2

.field public static final LG_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final VERIFIED_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public lc_:Ljava/lang/String;

.field public lg_:Ljava/lang/String;

.field public verifiedName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UT;

    invoke-direct {v1}, LX/8UT;-><init>()V

    sput-object v1, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    const-class v0, LX/8UT;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8UT;->lg_:Ljava/lang/String;

    iput-object v0, p0, LX/8UT;->lc_:Ljava/lang/String;

    iput-object v0, p0, LX/8UT;->verifiedName_:Ljava/lang/String;

    return-void
.end method
