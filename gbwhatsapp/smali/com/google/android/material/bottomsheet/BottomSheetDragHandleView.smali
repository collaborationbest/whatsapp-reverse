.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:LX/0V0;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400de

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1506ca

    invoke-static {p1, p2, p3, v0}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1228be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/0ta;

    invoke-direct {v0, p0, v1}, LX/0ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/0V0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    const/4 v1, 0x2

    new-instance v0, LX/0tL;

    invoke-direct {v0, p0, v1}, LX/0tL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {p0, v2}, LX/05I;->A06(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static A01(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V
    .locals 4

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    :cond_1
    sget-object v3, LX/0Z5;->A08:LX/0Z5;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A08:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/0RR;

    invoke-direct {v0, p0, v1}, LX/0RR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3, v0, v2}, LX/05o;->A0Y(Landroid/view/View;LX/0Z5;LX/0qf;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A07:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A03:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    iget v3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    if-nez v6, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {v5, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    return v4

    :cond_4
    if-ne v3, v1, :cond_5

    if-nez v6, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02:Z

    if-nez v0, :cond_6

    const/4 v1, 0x4

    :cond_6
    move v2, v1

    goto :goto_0
.end method

.method private setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/0V0;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A0X(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iput-object v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    invoke-static {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;I)V

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A05:LX/0V0;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/0V0;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    return-void

    :cond_2
    invoke-static {v2}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A01:Z

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A00()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    move-object v2, p0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Ap;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ap;

    iget-object v1, v1, LX/0Ap;->A0B:LX/0Cx;

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->onAccessibilityStateChanged(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A04:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method
