.class public abstract LX/5ax;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/77U;LX/66Z;)LX/6DU;
    .locals 0

    invoke-static {p0, p1}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6DU;

    return-object p0
.end method

.method public static A01(LX/77U;LX/66Z;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/5ax;->A02(LX/77U;LX/66Z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/77U;LX/66Z;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/77U;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
