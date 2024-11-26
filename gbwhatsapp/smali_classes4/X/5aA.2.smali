.class public abstract LX/5aA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v5, p0, 0x1f

    ushr-int/lit8 v4, p0, 0x17

    const/16 v1, 0xff

    and-int/2addr v4, v1

    const v0, 0x7fffff

    and-int/2addr p0, v0

    const/4 v3, 0x0

    const/16 v2, 0x1f

    if-ne v4, v1, :cond_1

    if-eqz p0, :cond_0

    const/16 v3, 0x200

    :cond_0
    move v2, v3

    const/16 v3, 0x1f

    :goto_0
    shl-int/lit8 v1, v5, 0xf

    shl-int/lit8 v0, v3, 0xa

    or-int/2addr v1, v0

    :goto_1
    or-int/2addr v2, v1

    int-to-short v0, v2

    return v0

    :cond_1
    add-int/lit8 v0, v4, -0x7f

    add-int/lit8 v1, v0, 0xf

    if-lt v1, v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x31

    goto :goto_0

    :cond_2
    if-gtz v1, :cond_5

    const/16 v0, -0xa

    if-lt v1, v0, :cond_4

    const/high16 v0, 0x800000

    or-int/2addr p0, v0

    rsub-int/lit8 v0, v1, 0x1

    shr-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_3

    add-int/lit16 p0, p0, 0x2000

    :cond_3
    shr-int/lit8 v2, p0, 0xd

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    shr-int/lit8 v2, p0, 0xd

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_6

    shl-int/lit8 v0, v1, 0xa

    or-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    shl-int/lit8 v1, v5, 0xf

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_0
.end method
