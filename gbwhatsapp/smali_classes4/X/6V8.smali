.class public abstract LX/6V8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6JS;->A03(J)I

    move-result v0

    invoke-virtual {v1, p0, p1}, LX/6JS;->A01(J)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, p0, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 2

    invoke-static {p0, p1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, LX/6JS;->A04(J)I

    move-result v0

    invoke-virtual {v1, p0, p1}, LX/6JS;->A02(J)I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, p0, :cond_0

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static final A02(JJJ)Z
    .locals 8

    const/4 v7, 0x1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_e

    invoke-static {p0, p1}, LX/4fe;->A0A(J)I

    move-result v0

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6JS;->A02(J)I

    move-result v4

    invoke-virtual {v0, p0, p1}, LX/6JS;->A04(J)I

    move-result v3

    if-ne v4, v3, :cond_0

    const/16 v0, 0x20

    shr-long v0, p4, v0

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v0

    const/4 v6, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/16 v5, 0x20

    ushr-long v0, p2, v5

    long-to-int v2, v0

    invoke-static {v2}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LX/6JS;->A04(J)I

    move-result v0

    if-gt v0, v3, :cond_2

    invoke-virtual {v1, p2, p3}, LX/6JS;->A02(J)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    shr-long v0, p4, v5

    invoke-static {v0, v1}, LX/4fg;->A05(J)I

    move-result v1

    if-gt v3, v1, :cond_4

    const/4 v0, 0x1

    if-le v1, v4, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v6, :cond_6

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    :cond_6
    const/4 v6, 0x1

    :goto_0
    long-to-int v0, p0

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/6JS;->A01(J)I

    move-result v4

    invoke-virtual {v0, p0, p1}, LX/6JS;->A03(J)I

    move-result v5

    if-ne v4, v5, :cond_7

    invoke-static {p4, p5}, LX/4fg;->A05(J)I

    move-result v0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    long-to-int v0, p2

    invoke-static {v0}, LX/5c2;->A00(I)LX/6JS;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LX/6JS;->A03(J)I

    move-result v0

    if-gt v0, v5, :cond_9

    invoke-virtual {v1, p2, p3}, LX/6JS;->A01(J)I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    invoke-static {p4, p5}, LX/4fg;->A05(J)I

    move-result v1

    if-gt v5, v1, :cond_b

    const/4 v0, 0x1

    if-le v1, v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v3, :cond_d

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    :cond_d
    const/4 v0, 0x1

    :goto_1
    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    :cond_e
    return v7

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    const/4 v6, 0x0

    goto :goto_0

    :cond_11
    const/4 v7, 0x0

    return v7
.end method
