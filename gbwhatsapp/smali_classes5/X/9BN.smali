.class public abstract LX/9BN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00d;Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x0

    new-instance v0, LX/1HJ;

    invoke-direct {v0, p1, p0}, LX/1HJ;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method
