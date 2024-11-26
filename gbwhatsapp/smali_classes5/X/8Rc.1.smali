.class public final LX/8Rc;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Rc;

.field public static final FLAGS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public flags_:LX/BJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Rc;

    invoke-direct {v1}, LX/8Rc;-><init>()V

    sput-object v1, LX/8Rc;->DEFAULT_INSTANCE:LX/8Rc;

    const-class v0, LX/8Rc;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    sget-object v0, LX/8Lo;->A02:LX/8Lo;

    iput-object v0, p0, LX/8Rc;->flags_:LX/BJV;

    return-void
.end method
