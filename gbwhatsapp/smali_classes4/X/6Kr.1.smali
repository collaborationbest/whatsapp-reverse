.class public abstract LX/6Kr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5Xa;LX/6Bo;)I
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    move-result v1

    const v0, 0x7f15016b

    if-eqz v1, :cond_0

    const v0, 0x7f15016a

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [I

    iget v0, p1, LX/5Xa;->attr:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p1, LX/5Xa;->lightModeFallBackColorInt:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, LX/5Z4;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/5Xa;->lightModeFallBackColorInt:I

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return v0

    :cond_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/6Bo;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p0, p1, LX/6Bo;->A03:Z

    return p0

    :cond_0
    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p0, 0x30

    const/16 p0, 0x20

    invoke-static {p1, p0}, LX/000;->A1S(II)Z

    move-result p0

    return p0
.end method
