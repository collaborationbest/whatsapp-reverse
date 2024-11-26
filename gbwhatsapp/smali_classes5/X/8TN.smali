.class public final LX/8TN;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TN;

.field public static final DISPLAY_TEXT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final URL_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public displayText_:LX/8W0;

.field public url_:LX/8W0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TN;

    invoke-direct {v1}, LX/8TN;-><init>()V

    sput-object v1, LX/8TN;->DEFAULT_INSTANCE:LX/8TN;

    const-class v0, LX/8TN;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
