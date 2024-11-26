.class public final LX/8SJ;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final ACKNOWLEDGED_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8SJ;

.field public static volatile PARSER:LX/7fT;


# instance fields
.field public acknowledged_:Z

.field public bitField0_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8SJ;

    invoke-direct {v1}, LX/8SJ;-><init>()V

    sput-object v1, LX/8SJ;->DEFAULT_INSTANCE:LX/8SJ;

    const-class v0, LX/8SJ;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
