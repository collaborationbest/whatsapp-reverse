.class public final LX/8RR;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8RR;

.field public static volatile PARSER:LX/7fT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8RR;

    invoke-direct {v1}, LX/8RR;-><init>()V

    sput-object v1, LX/8RR;->DEFAULT_INSTANCE:LX/8RR;

    const-class v0, LX/8RR;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
