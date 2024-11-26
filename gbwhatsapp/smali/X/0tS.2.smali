.class public LX/0tS;
.super LX/0C5;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0Bw;I)V
    .locals 0

    iput p2, p0, LX/0tS;->A00:I

    invoke-direct {p0, p1}, LX/0C5;-><init>(LX/0Bw;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v0, v0, LX/0Bw;->A00:I

    return v0

    :pswitch_1
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v0, v0, LX/0Bw;->A03:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02()I
    .locals 2

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v1, v0, LX/0Bw;->A00:I

    invoke-virtual {v0}, LX/0Bw;->A0N()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v1, v0, LX/0Bw;->A03:I

    invoke-virtual {v0}, LX/0Bw;->A0P()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A03()I
    .locals 1

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v0, v0, LX/0Bw;->A01:I

    return v0

    :pswitch_1
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    iget v0, v0, LX/0Bw;->A04:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A04()I
    .locals 1

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0Q()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A0O()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A05()I
    .locals 3

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    :pswitch_0
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget v2, v1, LX/0Bw;->A00:I

    invoke-virtual {v1}, LX/0Bw;->A0Q()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LX/0Bw;->A0N()I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget v2, v1, LX/0Bw;->A03:I

    invoke-virtual {v1}, LX/0Bw;->A0O()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, LX/0Bw;->A0P()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06(Landroid/view/View;)I
    .locals 3

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    :pswitch_0
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A07(Landroid/view/View;)I
    .locals 4

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Landroid/view/View;)I
    .locals 4

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v1, v0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Landroid/view/View;)I
    .locals 3

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return v2

    :pswitch_0
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0A(Landroid/view/View;)I
    .locals 2

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget-object v0, p0, LX/0C5;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/0Bw;->A0V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0

    :pswitch_1
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget-object v0, p0, LX/0C5;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/0Bw;->A0V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(Landroid/view/View;)I
    .locals 2

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget-object v0, p0, LX/0C5;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/0Bw;->A0V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    :pswitch_1
    iget-object v1, p0, LX/0C5;->A02:LX/0Bw;

    iget-object v0, p0, LX/0C5;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1}, LX/0Bw;->A0V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(I)V
    .locals 1

    iget v0, p0, LX/0tS;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0, p1}, LX/0Bw;->A15(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0C5;->A02:LX/0Bw;

    invoke-virtual {v0, p1}, LX/0Bw;->A14(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
