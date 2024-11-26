.class public abstract LX/77N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, LX/77N;->A00:F

    return-void
.end method

.method public static final A00(S)F
    .locals 6

    const v0, 0xffff

    and-int/2addr p0, v0

    const v5, 0x8000

    and-int/2addr v5, p0

    ushr-int/lit8 v0, p0, 0xa

    const/16 v4, 0x1f

    and-int/lit8 v3, v0, 0x1f

    and-int/lit16 v1, p0, 0x3ff

    const/4 v0, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget v0, LX/77N;->A00:F

    sub-float/2addr v1, v0

    if-eqz v5, :cond_0

    neg-float v1, v1

    :cond_0
    return v1

    :cond_1
    shl-int/lit8 v2, v1, 0xd

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_2

    const/high16 v0, 0x400000

    or-int/2addr v2, v0

    :cond_2
    const/16 v0, 0xff

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, -0xf

    add-int/lit8 v0, v0, 0x7f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    shl-int/lit8 v1, v5, 0x10

    shl-int/lit8 v0, v0, 0x17

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    return v1
.end method
