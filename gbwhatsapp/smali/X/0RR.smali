.class public LX/0RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0RR;->A01:I

    iput-object p1, p0, LX/0RR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkb(Landroid/view/View;LX/0Sh;)Z
    .locals 5

    iget v0, p0, LX/0RR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0RR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/0RR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0US;

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, LX/0RR;->A00:Ljava/lang/Object;

    check-cast v1, LX/0US;

    iget v2, p1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_0
    iget-object v1, v1, LX/0US;->A04:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(I)V

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/0RR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v4, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A0R(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v1

    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-static {p1, v0}, LX/05o;->A0P(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/0rT;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0rT;->BUq(Landroid/view/View;)V

    :cond_2
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
