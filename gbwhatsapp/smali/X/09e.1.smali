.class public abstract LX/09e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    :cond_0
    and-int v0, p0, v1

    if-eqz v0, :cond_1

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return v2

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v0

    goto :goto_0

    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    goto :goto_0
.end method
