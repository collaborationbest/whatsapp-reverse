.class public abstract LX/9t5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;
    .locals 2

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, p0, p1}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)LX/6ge;
    .locals 2

    const-class v1, Ljava/lang/String;

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v0

    invoke-static {v0, v1, p0, p1}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/6ge;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6ge;->A02()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A03(LX/6ge;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6ge;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
