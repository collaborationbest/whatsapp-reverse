.class public final LX/8SI;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8SI;

.field public static volatile PARSER:LX/7fT; = null

.field public static final REPLIEDCOUNT_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public repliedCount_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SI;

    invoke-direct {v1}, LX/8SI;-><init>()V

    sput-object v1, LX/8SI;->DEFAULT_INSTANCE:LX/8SI;

    const-class v0, LX/8SI;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
