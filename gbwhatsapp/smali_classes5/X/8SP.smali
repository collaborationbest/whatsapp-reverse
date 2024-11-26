.class public final LX/8SP;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8SP;

.field public static final IS_ENABLED_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public bitField0_:I

.field public isEnabled_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SP;

    invoke-direct {v1}, LX/8SP;-><init>()V

    sput-object v1, LX/8SP;->DEFAULT_INSTANCE:LX/8SP;

    const-class v0, LX/8SP;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
