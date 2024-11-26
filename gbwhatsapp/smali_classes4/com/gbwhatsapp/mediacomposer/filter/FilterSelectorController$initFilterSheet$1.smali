.class public final Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6b9;


# direct methods
.method public constructor <init>(LX/6b9;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/6b9;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p3, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/6b9;

    iget-object v0, v0, LX/6b9;->A0T:LX/6gz;

    iget-object v0, v0, LX/6gz;->A01:Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/70I;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/70I;->A0P:LX/68v;

    iget-boolean v0, v0, LX/68v;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/70I;->A0S:LX/6h1;

    iget-object v0, v1, LX/6h1;->A04:LX/6Q5;

    iget-object v0, v0, LX/6Q5;->A00:LX/6KH;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, v1, LX/6h1;->A08:LX/5pM;

    iget-object v0, v0, LX/5pM;->A00:LX/6KH;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6h1;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/6KH;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    return v3

    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v3

    return v3
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-static {p3, p2, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A01:LX/6b9;

    iget-object v0, v0, LX/6b9;->A0N:LX/0U4;

    invoke-virtual {v0, p1}, LX/0U4;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/filter/FilterSelectorController$initFilterSheet$1;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    return v0
.end method
