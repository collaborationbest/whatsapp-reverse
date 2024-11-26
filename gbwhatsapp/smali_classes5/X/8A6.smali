.class public final LX/8A6;
.super LX/5bs;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/5bs;-><init>()V

    iput-object p1, p0, LX/8A6;->A00:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/8Bs;
    .locals 3

    new-instance v2, LX/8Bs;

    invoke-direct {v2, p0}, LX/8Bs;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8A6;

    invoke-direct {v0, v1}, LX/8A6;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
