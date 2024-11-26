.class public abstract LX/9AY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(LX/BEu;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "multimap",
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/BEu;

    if-eqz v0, :cond_1

    check-cast p1, LX/BEu;

    invoke-interface {p0}, LX/BEu;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LX/BEu;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
