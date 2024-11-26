.class public abstract LX/3MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Landroid/view/View;I)I
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, p0, v3

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x1

    if-lt v3, v5, :cond_0

    if-gtz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    const-string v0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v4, p1, :cond_4

    aget-object v0, p0, v4

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method
