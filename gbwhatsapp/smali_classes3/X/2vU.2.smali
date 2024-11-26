.class public abstract LX/2vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    if-eq p1, v2, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v2, :cond_3

    if-ne p1, v0, :cond_6

    return v0

    :cond_1
    if-nez p0, :cond_0

    if-nez p1, :cond_6

    :cond_2
    return v2

    :cond_3
    if-ne p0, v0, :cond_4

    if-ne p1, v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_4
    if-ne p0, v0, :cond_6

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getProviderCategory unexpected arguments hostStorage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". actualActors:"

    invoke-static {v0, v1, p1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v2
.end method
