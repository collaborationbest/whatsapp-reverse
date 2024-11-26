.class public final LX/54b;
.super LX/5Yr;
.source ""


# instance fields
.field public final retryAfter:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/5Yr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, LX/54b;->retryAfter:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v1, p1}, LX/5Yr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, LX/54b;->retryAfter:I

    return-void
.end method
