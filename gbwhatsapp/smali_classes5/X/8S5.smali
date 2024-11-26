.class public final LX/8S5;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ALLOWED_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8S5;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public allowed_:Z

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8S5;

    invoke-direct {v1}, LX/8S5;-><init>()V

    sput-object v1, LX/8S5;->DEFAULT_INSTANCE:LX/8S5;

    const-class v0, LX/8S5;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
