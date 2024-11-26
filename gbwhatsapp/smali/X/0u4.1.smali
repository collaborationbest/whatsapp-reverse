.class public LX/0u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0u4;->A01:I

    iput-object p1, p0, LX/0u4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 3

    iget v0, p0, LX/0u4;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0u4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dC;

    invoke-virtual {p2}, LX/09R;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/6dC;->A0G(LX/6dC;I)V

    invoke-virtual {p2}, LX/09R;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/6dC;->A0H(LX/6dC;I)V

    invoke-virtual {p2}, LX/09R;->A04()I

    move-result v0

    invoke-static {v1, v0}, LX/6dC;->A0I(LX/6dC;I)V

    invoke-static {v1}, LX/6dC;->A0F(LX/6dC;)V

    :cond_0
    return-object p2

    :pswitch_0
    iget-object v2, p0, LX/0u4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v2}, LX/05I;->A09(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v1, p2

    :cond_1
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/09R;

    invoke-static {v0, v1}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->A05:LX/09R;

    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-object p2

    :pswitch_1
    iget-object v2, p0, LX/0u4;->A00:Ljava/lang/Object;

    check-cast v2, LX/0FT;

    iget-object v1, v2, LX/0FT;->A02:LX/0NL;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_0

    iget-object v0, v2, LX/0FT;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/0NL;

    invoke-direct {v1, v0, p2}, LX/0NL;-><init>(Landroid/view/View;LX/09R;)V

    iput-object v1, v2, LX/0FT;->A02:LX/0NL;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NL;->A04(Landroid/view/Window;)V

    iget-object v1, v2, LX/0FT;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v2, LX/0FT;->A02:LX/0NL;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    return-object p2

    :pswitch_2
    iget-object v2, p0, LX/0u4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v2}, LX/05I;->A09(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_5
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/09R;

    invoke-static {v0, v1}, LX/06n;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A09:LX/09R;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_6
    iget-object v0, p2, LX/09R;->A00:LX/09S;

    invoke-virtual {v0}, LX/09S;->A08()LX/09R;

    move-result-object p2

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
