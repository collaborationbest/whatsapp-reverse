.class public final LX/8SN;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8SN;

.field public static volatile PARSER:LX/7fT; = null

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SN;

    invoke-direct {v1}, LX/8SN;-><init>()V

    sput-object v1, LX/8SN;->DEFAULT_INSTANCE:LX/8SN;

    const-class v0, LX/8SN;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8SN;->version_:Ljava/lang/String;

    return-void
.end method
