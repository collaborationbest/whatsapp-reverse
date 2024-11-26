.class public final LX/8UX;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CLIENT_FINISH_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_HELLO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8UX;

.field public static volatile PARSER:LX/7fT; = null

.field public static final SERVER_HELLO_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public clientFinish_:LX/8Th;

.field public clientHello_:LX/8UV;

.field public serverHello_:LX/8UW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8UX;

    invoke-direct {v1}, LX/8UX;-><init>()V

    sput-object v1, LX/8UX;->DEFAULT_INSTANCE:LX/8UX;

    const-class v0, LX/8UX;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
