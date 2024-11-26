.class public abstract LX/5eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/5Xn;
    .locals 1

    const-string v0, "msgstore.db"

    invoke-static {p0, v0}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/5Xn;->A02(I)LX/5Xn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
