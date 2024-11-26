.class public abstract LX/5c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)J
    .locals 8

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_9

    sget-object v0, LX/4wu;->A00:LX/4wu;

    :goto_0
    iget-object v0, v0, LX/6JS;->A01:LX/0nH;

    iget v2, v0, LX/0g9;->A01:I

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 p0, 0x0

    invoke-static {v0, p0, v2}, LX/0nJ;->A02(III)I

    move-result v7

    const v6, 0x7fffffff

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_8

    move v3, v7

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    sget-object v0, LX/4wu;->A00:LX/4wu;

    :goto_2
    iget-object v0, v0, LX/6JS;->A01:LX/0nH;

    iget v2, v0, LX/0g9;->A01:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p0, v2}, LX/0nJ;->A02(III)I

    move-result v0

    if-eq v1, v4, :cond_1

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_6

    move v6, v0

    move p0, v0

    :cond_0
    :goto_3
    sget-object v0, LX/6Qa;->A00:LX/6Qa;

    invoke-virtual {v0, v7, v3, p0, v6}, LX/6Qa;->A00(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, LX/4ww;->A00:LX/4ww;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const v3, 0x7fffffff

    goto :goto_1

    :cond_4
    move v3, v7

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/4ww;->A00:LX/4ww;

    goto :goto_0

    :cond_6
    const-string v0, "Unknown height spec mode."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Unknown width spec mode."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Unknown width spec mode."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Unknown width spec mode."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
