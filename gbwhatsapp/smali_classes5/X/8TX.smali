.class public final LX/8TX;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TX;

.field public static final EMOJI_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final WEIGHT_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public emoji_:Ljava/lang/String;

.field public weight_:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TX;

    invoke-direct {v1}, LX/8TX;-><init>()V

    sput-object v1, LX/8TX;->DEFAULT_INSTANCE:LX/8TX;

    const-class v0, LX/8TX;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8Ll;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8TX;->emoji_:Ljava/lang/String;

    return-void
.end method
