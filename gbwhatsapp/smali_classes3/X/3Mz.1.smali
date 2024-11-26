.class public abstract LX/3Mz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ScrollView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
