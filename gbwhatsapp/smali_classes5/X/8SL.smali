.class public final LX/8SL;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8SL;

.field public static volatile PARSER:LX/7fT; = null

.field public static final PINNED_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public pinned_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SL;

    invoke-direct {v1}, LX/8SL;-><init>()V

    sput-object v1, LX/8SL;->DEFAULT_INSTANCE:LX/8SL;

    const-class v0, LX/8SL;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
