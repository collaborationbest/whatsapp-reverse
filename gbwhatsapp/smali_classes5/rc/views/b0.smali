.class public final Lrc/views/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lrc/views/YoSwipeableConvRow;


# direct methods
.method public constructor <init>(Lrc/views/YoSwipeableConvRow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrc/views/b0;->a:I

    iput-object p1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    sget-object v1, Lrc/views/d0;->c:Lrc/views/d0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrc/views/YoSwipeableConvRow;->smoothScrollTo(Lrc/views/d0;I)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    iget-object v0, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v0}, Lrc/views/YoSwipeableConvRow;->d(Lrc/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v1}, Lrc/views/YoSwipeableConvRow;->e(Lrc/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v2}, Lrc/views/YoSwipeableConvRow;->getMainView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    add-int/lit8 v4, p1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object p1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lrc/views/d0;->b:Lrc/views/d0;

    iget-object v1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v1}, Lrc/views/YoSwipeableConvRow;->d(Lrc/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v2}, Lrc/views/YoSwipeableConvRow;->e(Lrc/views/YoSwipeableConvRow;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v3}, Lrc/views/YoSwipeableConvRow;->f(Lrc/views/YoSwipeableConvRow;)Lrc/views/a0;

    move-result-object v3

    sget-object v4, Lrc/views/a0;->a:Lrc/views/a0;

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lrc/views/YoSwipeableConvRow;->smoothScrollTo(Lrc/views/d0;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-static {v1}, Lrc/views/YoSwipeableConvRow;->f(Lrc/views/YoSwipeableConvRow;)Lrc/views/a0;

    move-result-object v1

    sget-object v3, Lrc/views/a0;->b:Lrc/views/a0;

    if-ne v1, v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lrc/views/b0;->b:Lrc/views/YoSwipeableConvRow;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Lrc/views/YoSwipeableConvRow;->smoothScrollTo(Lrc/views/d0;I)V

    :cond_1
    :goto_0
    return-void
.end method
