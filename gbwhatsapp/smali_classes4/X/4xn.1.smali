.class public final LX/4xn;
.super LX/4y2;
.source ""


# static fields
.field public static final A00:LX/4xn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xn;

    invoke-direct {v0}, LX/4xn;-><init>()V

    sput-object v0, LX/4xn;->A00:LX/4xn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, LX/4y2;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
