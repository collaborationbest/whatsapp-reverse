.class public final LX/8TV;
.super LX/8Ll;
.source ""

# interfaces
.implements LX/BAI;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8TV;

.field public static final OPERATION_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/7fT; = null

.field public static final RECORD_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public operation_:I

.field public record_:LX/8UO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8TV;

    invoke-direct {v1}, LX/8TV;-><init>()V

    sput-object v1, LX/8TV;->DEFAULT_INSTANCE:LX/8TV;

    const-class v0, LX/8TV;

    invoke-static {v1, v0}, LX/8Ll;->A0Y(LX/8Ll;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Ll;-><init>()V

    return-void
.end method
