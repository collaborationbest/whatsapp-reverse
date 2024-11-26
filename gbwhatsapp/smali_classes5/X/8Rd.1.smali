.class public final LX/8Rd;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Rd;

.field public static volatile PARSER:LX/7fT; = null

.field public static final WEIGHTS_FIELD_NUMBER:I = 0x1


# instance fields
.field public weights_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Rd;

    invoke-direct {v1}, LX/8Rd;-><init>()V

    sput-object v1, LX/8Rd;->DEFAULT_INSTANCE:LX/8Rd;

    const-class v0, LX/8Rd;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Rd;->weights_:LX/BJV;

    return-void
.end method
