.class public abstract LX/5aW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ei;I)LX/6lV;
    .locals 3

    check-cast p0, LX/6lV;

    iget-object v0, p0, LX/6lV;->A03:LX/6lV;

    iget-object p0, v0, LX/6lV;->A02:LX/6lV;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/6lV;->A00:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :goto_0
    if-eqz p0, :cond_0

    :cond_1
    iget v1, p0, LX/6lV;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    iget-object p0, p0, LX/6lV;->A02:LX/6lV;

    goto :goto_0
.end method
