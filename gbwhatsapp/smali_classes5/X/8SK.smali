.class public final LX/8SK;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CPI_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8SK;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public cpi_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SK;

    invoke-direct {v1}, LX/8SK;-><init>()V

    sput-object v1, LX/8SK;->DEFAULT_INSTANCE:LX/8SK;

    const-class v0, LX/8SK;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8SK;->cpi_:Ljava/lang/String;

    return-void
.end method
