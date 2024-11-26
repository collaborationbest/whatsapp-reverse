.class public abstract LX/2wT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zK;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2Sx;

    invoke-direct {v1}, LX/2Sx;-><init>()V

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Sx;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sx;->A02:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-object v2
.end method
