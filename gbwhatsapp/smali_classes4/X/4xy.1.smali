.class public final LX/4xy;
.super LX/4y3;
.source ""


# static fields
.field public static final A00:LX/4xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xy;

    invoke-direct {v0}, LX/4xy;-><init>()V

    sput-object v0, LX/4xy;->A00:LX/4xy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/4y3;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
