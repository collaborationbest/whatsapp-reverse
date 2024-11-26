.class public final LX/8Tb;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8Tb;

.field public static final MESSAGE_RANGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/7fT; = null

.field public static final READ_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public messageRange_:LX/8US;

.field public read_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8Tb;

    invoke-direct {v1}, LX/8Tb;-><init>()V

    sput-object v1, LX/8Tb;->DEFAULT_INSTANCE:LX/8Tb;

    const-class v0, LX/8Tb;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
