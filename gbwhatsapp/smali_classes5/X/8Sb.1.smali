.class public final LX/8Sb;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Sb;

.field public static final MESSAGE_ADD_ON_DURATION_IN_SECS_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public messageAddOnDurationInSecs_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Sb;

    invoke-direct {v1}, LX/8Sb;-><init>()V

    sput-object v1, LX/8Sb;->DEFAULT_INSTANCE:LX/8Sb;

    const-class v0, LX/8Sb;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
