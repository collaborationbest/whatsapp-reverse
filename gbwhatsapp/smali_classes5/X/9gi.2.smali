.class public abstract LX/9gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/961;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x3

    return v3

    :cond_2
    const/4 v3, 0x2

    return v3

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public static final A01(I)LX/961;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/961;->A05:LX/961;

    return-object v0

    :cond_0
    sget-object v0, LX/961;->A02:LX/961;

    return-object v0

    :cond_1
    sget-object v0, LX/961;->A03:LX/961;

    return-object v0

    :cond_2
    sget-object v0, LX/961;->A01:LX/961;

    return-object v0

    :cond_3
    sget-object v0, LX/961;->A04:LX/961;

    return-object v0
.end method
