.class public abstract LX/9oT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)V
    .locals 2

    const/4 v0, 0x0

    if-lt p0, v0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v1, v0, p1}, LX/7vJ;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Index: %d. Start: %d. Limit: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A0e(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static A02(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
