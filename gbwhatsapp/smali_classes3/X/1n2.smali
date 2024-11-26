.class public LX/1n2;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final synthetic A04:LX/2Ha;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ha;)V
    .locals 1

    iput-object p2, p0, LX/1n2;->A04:LX/2Ha;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/1n2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1n2;->A01:Z

    invoke-virtual {p0}, LX/1n2;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/1n2;->A03:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1n2;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/1n2;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, LX/1n2;->A02:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/1n2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1n2;->A04:LX/2Ha;

    iget-object v0, v4, LX/2Hb;->A0d:LX/4aG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4aG;->BOh()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1n2;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, LX/2Hb;->A0P:Z

    if-eqz v0, :cond_3

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-object v0, v4, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v0}, LX/4a6;->BAi()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v5, v4, LX/2Hb;->A0e:LX/4a6;

    invoke-interface {v5}, LX/4a6;->BKc()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/2Ha;->A00:Z

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, LX/2Hb;->A0c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_4
    invoke-virtual {v4}, LX/2Hb;->A17()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/2Hb;->A0j:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/4a6;->BG4(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/4a6;->BG3(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/2Hb;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, LX/2Hb;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/4a6;->BG4(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/4a6;->BG3(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public setRowSelected(Z)V
    .locals 3

    iget-boolean v0, p0, LX/1n2;->A02:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/1n2;->A02:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, LX/1n2;->A04:LX/2Ha;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/2Ha;->dispatchSetPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
