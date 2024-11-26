.class public abstract LX/5b4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/77O;I)I
    .locals 1

    iget p0, p0, LX/77O;->A00:I

    const/16 v0, 0x258

    invoke-static {p0, v0}, LX/00D;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
