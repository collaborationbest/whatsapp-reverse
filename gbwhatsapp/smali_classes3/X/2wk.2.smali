.class public abstract LX/2wk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/3Qi;)I
    .locals 2

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iget v1, p1, LX/3Qi;->A00:I

    array-length v0, p0

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method
