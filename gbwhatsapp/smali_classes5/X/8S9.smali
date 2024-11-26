.class public final LX/8S9;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final CHATOPENED_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8S9;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public chatOpened_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8S9;

    invoke-direct {v1}, LX/8S9;-><init>()V

    sput-object v1, LX/8S9;->DEFAULT_INSTANCE:LX/8S9;

    const-class v0, LX/8S9;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
