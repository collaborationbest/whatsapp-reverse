.class public final LX/6b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/0V0;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/4sf;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0N:LX/0U4;

.field public final A0O:LX/01I;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/1MM;

.field public final A0R:LX/0vo;

.field public final A0S:LX/2LE;

.field public final A0T:LX/6gz;

.field public final A0U:LX/70I;

.field public final A0V:LX/0xZ;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:LX/0ue;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/01I;LX/16r;LX/0vo;LX/0ue;LX/2LE;LX/6gz;LX/70I;LX/0xJ;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/6b9;->A0S:LX/2LE;

    iput-object p6, p0, LX/6b9;->A0Y:LX/0ue;

    iput-object p5, p0, LX/6b9;->A0R:LX/0vo;

    iput-object p3, p0, LX/6b9;->A0O:LX/01I;

    iput-object p2, p0, LX/6b9;->A0K:Landroid/view/View;

    iput-object p8, p0, LX/6b9;->A0T:LX/6gz;

    iput p11, p0, LX/6b9;->A01:I

    iput-object p9, p0, LX/6b9;->A0U:LX/70I;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0I:Landroid/os/Handler;

    invoke-virtual {p4}, LX/16r;->A02()LX/1MN;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0Q:LX/1MM;

    invoke-static {p10}, LX/1kk;->A0o(LX/0xJ;)LX/0xZ;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0V:LX/0xZ;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7qm;

    invoke-direct {v1, p0, v0}, LX/7qm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0U4;

    invoke-direct {v0, v2, v1}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/6b9;->A0N:LX/0U4;

    const v1, 0x7f0b0bb3

    iget-object v0, p0, LX/6b9;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/6b9;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0bad

    iget-object v0, p0, LX/6b9;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0J:Landroid/view/View;

    const v1, 0x7f0b0bb2

    iget-object v0, p0, LX/6b9;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/4fe;->A0S(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b1079

    iget-object v0, p0, LX/6b9;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0L:Landroid/view/View;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/6b9;->A00:F

    invoke-static {p1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07059e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6b9;->A0H:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070599

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6b9;->A0G:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A0W:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/6b9;)V
    .locals 5

    iget-object p0, p0, LX/6b9;->A08:LX/4sf;

    if-eqz p0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4sf;->A09:LX/6b9;

    iget-object v1, v2, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v0

    check-cast v0, LX/4u6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4u6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4sf;->A01:[Landroid/graphics/Bitmap;

    new-instance v1, LX/5OR;

    invoke-direct {v1, v0}, LX/5OR;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/6b9;->A0V:LX/0xZ;

    invoke-static {v1, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/6b9;)V
    .locals 3

    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6b9;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6b9;->A0O:LX/01I;

    iget-object v0, v2, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A02:LX/01W;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/7ra;

    invoke-direct {v1, v2, p0}, LX/7ra;-><init>(LX/01I;LX/6b9;)V

    iget-object v0, p0, LX/6b9;->A0V:LX/0xZ;

    invoke-static {v1, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b9;->A09:Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/6b9;)V
    .locals 6

    iget-object v5, p0, LX/6b9;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/1kp;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v1, p0, LX/6b9;->A05:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iget-object v0, p0, LX/6b9;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/6b9;->A0O:LX/01I;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070593

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ge v4, v3, :cond_1

    const v0, 0x3e8f5c29    # 0.28f

    :cond_1
    iput v0, p0, LX/6b9;->A00:F

    iget-object v2, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    sub-int v1, v3, v1

    iget-object v0, p0, LX/6b9;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    :cond_2
    int-to-float v4, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v1, v3

    div-float/2addr v1, v2

    iget-object v3, p0, LX/6b9;->A0L:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/6b9;->A0U:LX/70I;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_3
    iget-object v0, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/6b9;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/70I;->A0N:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/6b9;)Z
    .locals 4

    iget-object v0, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/6b9;->A0F:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6b9;->A06:LX/0V0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6b9;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/0V0;->A03(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    :cond_1
    iput-boolean v2, p0, LX/6b9;->A0F:Z

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_0

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/6b9;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b9;->A0C:Z

    iput-boolean v2, p0, LX/6b9;->A0A:Z

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/6b9;->A0Q:LX/1MM;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v3, p0, LX/6b9;->A01:I

    if-nez v3, :cond_1

    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v0, p0, LX/6b9;->A0S:LX/2LE;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/2LE;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/6b9;->A01:I

    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 5

    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6b9;->A0Q:LX/1MM;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/6b9;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1MM;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    iget v0, p0, LX/6b9;->A01:I

    if-ne p3, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/1MM;->A0C(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/6b9;->A0O:LX/01I;

    new-instance v2, LX/5P2;

    invoke-direct/range {v2 .. v8}, LX/5P2;-><init>(Landroid/graphics/Bitmap;LX/01I;LX/6b9;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object v0, p0, LX/6b9;->A0V:LX/0xZ;

    invoke-static {v2, v0}, LX/6YZ;->A06(LX/6YZ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/6b9;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/6b9;->A03:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v1, p0, LX/6b9;->A01:I

    iget-object v0, p0, LX/6b9;->A0T:LX/6gz;

    invoke-virtual {v0}, LX/6gz;->A00()V

    return-void

    :cond_4
    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Z)V
    .locals 2

    iget-object v0, p0, LX/6b9;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6b9;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6b9;->A0A:Z

    iput-boolean p1, p0, LX/6b9;->A0B:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/6b9;->A0J:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
