.class public LX/6hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/5QB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/5QB;Z)V
    .locals 0

    iput-object p2, p0, LX/6hx;->A01:LX/5QB;

    iput-object p1, p0, LX/6hx;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/6hx;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/6hx;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/6hx;->A01:LX/5QB;

    invoke-virtual {v2}, LX/5QB;->A0E()V

    iget-boolean v3, p0, LX/6hx;->A02:Z

    instance-of v0, v2, LX/5QA;

    if-eqz v0, :cond_2

    check-cast v2, LX/5QA;

    iget-object v4, v2, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, v2, LX/5QB;->A07:I

    const/4 v1, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v3, v1, :cond_1

    invoke-virtual {v2}, LX/5QB;->getRightOfDraggableArea()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {v2, v0}, LX/5QB;->A07(LX/5QB;I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0C(I)I

    move-result v1

    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QA;->A06:Z

    iput-boolean v0, v2, LX/5QB;->A0P:Z

    :goto_0
    invoke-virtual {v2, v3, v1}, LX/5QA;->A0I(II)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/5QB;->A0A(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0B(I)I

    move-result v1

    invoke-static {v2}, LX/5QA;->A06(LX/5QA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/5QB;->A0N:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/5QB;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    if-eqz v3, :cond_3

    iget v1, v2, LX/5QB;->A0A:I

    iget v0, v2, LX/5QB;->A0B:I

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/5QB;->A0I(II)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5QB;->A0N:Z

    return-void

    :cond_3
    iget-object v0, v2, LX/5QB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0A(I)I

    move-result v1

    iget-object v0, v2, LX/5QB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0B(I)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/5QB;->A0O:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0A(I)I

    move-result v1

    iget-object v0, v2, LX/5QB;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, LX/5QB;->A0B(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5QB;->A0I(II)Z

    return-void
.end method
