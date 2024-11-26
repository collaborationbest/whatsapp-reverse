.class public abstract LX/1pR;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1pR;->getSecondaryNameView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v2

    goto :goto_0
.end method

.method public abstract getPrimaryNameView()Landroid/view/View;
.end method

.method public abstract getSecondaryNameView()Landroid/view/View;
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, LX/1pR;->getSecondaryNameView()Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    iget-boolean v0, p0, LX/1pR;->A00:Z

    if-eqz v0, :cond_2

    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v5

    invoke-static {p0}, LX/000;->A0D(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eq v3, v1, :cond_1

    sub-int v0, v7, v5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v6, v4

    invoke-static {v10, v0, v8, v1}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_1
    sub-int/2addr v7, v0

    sub-int/2addr v7, v5

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int/2addr v6, v4

    invoke-static {v9, v6, v8, v0}, LX/000;->A1A(Landroid/view/View;III)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ConversationRowParticipantHeaderBaseView should have both primary and secondary name views."

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public abstract setShouldTruncateNameViewWhenNeeded(Z)V
.end method
