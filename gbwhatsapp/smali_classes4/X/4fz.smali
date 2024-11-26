.class public final LX/4fz;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0I:LX/7hL;

.field public static final A0J:LX/7hL;

.field public static final A0K:LX/7hL;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/5rI;

.field public A06:LX/7hL;

.field public A07:LX/7hL;

.field public A08:LX/4jV;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/69u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6nq;->A00:LX/6nq;

    sput-object v0, LX/4fz;->A0I:LX/7hL;

    new-instance v0, LX/6nm;

    invoke-direct {v0}, LX/6nm;-><init>()V

    sput-object v0, LX/4fz;->A0J:LX/7hL;

    sget-object v0, LX/6nr;->A00:LX/6nr;

    sput-object v0, LX/4fz;->A0K:LX/7hL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const v0, 0x7f150147

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/69u;

    invoke-direct {v0, p0}, LX/69u;-><init>(LX/4fz;)V

    iput-object v0, p0, LX/4fz;->A0H:LX/69u;

    sget-object v0, LX/4fz;->A0J:LX/7hL;

    iput-object v0, p0, LX/4fz;->A07:LX/7hL;

    sget-object v0, LX/6np;->A00:LX/6np;

    iput-object v0, p0, LX/4fz;->A06:LX/7hL;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4fz;->A0C:Z

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/4fz;->A0G:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fz;->A0B:Z

    iput-boolean v0, p0, LX/4fz;->A0A:Z

    iput-boolean v0, p0, LX/4fz;->A09:Z

    iput-boolean v0, p0, LX/4fz;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4fz;->A01:F

    iput v0, p0, LX/4fz;->A00:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/4fz;->A02:I

    iput-boolean v5, p0, LX/4fz;->A0D:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/4fz;->A03:Landroid/content/Context;

    const/4 v3, 0x1

    new-instance v0, LX/4jV;

    invoke-direct {v0, v1}, LX/4jV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4fz;->A08:LX/4jV;

    iget-object v1, p0, LX/4fz;->A0H:LX/69u;

    iget-object v0, v0, LX/4jV;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/4fz;->A08:LX/4jV;

    const/4 v0, -0x1

    iput v0, v4, LX/4jV;->A00:I

    const/4 v0, 0x3

    new-array v2, v0, [LX/7hL;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    aput-object v0, v2, v5

    iget-object v0, p0, LX/4fz;->A07:LX/7hL;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/4fz;->A06:LX/7hL;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2, v3}, LX/4jV;->A04([LX/7hL;Z)V

    iget-object v1, p0, LX/4fz;->A08:LX/4jV;

    new-instance v0, LX/5lJ;

    invoke-direct {v0, p0}, LX/5lJ;-><init>(LX/4fz;)V

    iput-object v0, v1, LX/4jV;->A03:LX/5lJ;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    iget-object v0, v0, LX/4jV;->A05:LX/6cP;

    invoke-virtual {v0}, LX/6cP;->A08()V

    iget-object v0, p0, LX/4fz;->A03:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/4fz;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4fz;->A04:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    invoke-static {v0, p0, v3}, LX/4ff;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/4fz;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, LX/4fz;->A08:LX/4jV;

    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4fz;->A03()V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fz;->A0C:Z

    iget-boolean v0, p0, LX/4fz;->A09:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/4fz;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p0, LX/4fz;->A01:F

    iget v0, p0, LX/4fz;->A00:F

    invoke-static {p0, v0}, LX/4fz;->A01(LX/4fz;F)V

    :cond_2
    iget-object v0, v2, LX/4jV;->A05:LX/6cP;

    invoke-virtual {v0}, LX/6cP;->A08()V

    sget-object v1, LX/4fz;->A0I:LX/7hL;

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/4jV;->A03(LX/7hL;IZ)V

    invoke-virtual {v2, v3}, LX/4jV;->setInteractable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public static A01(LX/4fz;F)V
    .locals 5

    iget v4, p0, LX/4fz;->A01:F

    mul-float/2addr v4, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v2, p0, LX/4fz;->A02:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/082;->A07(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {v1, v3}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A02(LX/7hL;LX/7hL;)[LX/7hL;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-array v2, v4, [LX/7hL;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    aput-object v0, v2, v3

    return-object v2

    :cond_0
    const/4 v1, 0x2

    if-nez p0, :cond_1

    new-array v2, v1, [LX/7hL;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    new-array v2, v1, [LX/7hL;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    aput-object v0, v2, v3

    aput-object p0, v2, v4

    return-object v2

    :cond_2
    const/4 v0, 0x3

    new-array v2, v0, [LX/7hL;

    sget-object v0, LX/4fz;->A0I:LX/7hL;

    aput-object v0, v2, v3

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public A03()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public A04(Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/4fz;->A05:LX/5rI;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/5rI;->A01:LX/6ns;

    iget-object v2, v0, LX/5rI;->A00:Landroid/content/Context;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v6, LX/6ns;->A00:I

    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iput v1, v6, LX/6ns;->A00:I

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/6ns;->A01:LX/4kE;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/6ns;->A01:LX/4kE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v6, LX/6ns;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5xm;->A01:LX/7i5;

    if-eqz v0, :cond_6

    check-cast v0, LX/7uC;

    iget-object v4, v0, LX/7uC;->A00:Ljava/lang/Object;

    check-cast v4, LX/7ni;

    iget-object v3, v0, LX/7uC;->A01:Ljava/lang/Object;

    check-cast v3, LX/50V;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, v3, LX/50V;->A00:LX/6Bo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iput v5, v6, LX/6ns;->A00:I

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    invoke-static {v2, v6}, LX/6ns;->A01(Landroid/content/Context;LX/6ns;)V

    goto :goto_2

    :cond_7
    iget-object v0, v6, LX/6ns;->A05:LX/4fz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_2
.end method

.method public cancel()V
    .locals 1

    sget-object v0, LX/0A2;->A0R:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4fz;->A04(Ljava/lang/Integer;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/4fz;->A0G:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/4fz;->A00(LX/4fz;)V

    return-void

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7AI;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/4fz;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4fz;->A04(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/4fz;->A0A:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/4fz;->A0B:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    invoke-static {v1, v0, p1}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/4fz;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/4fz;->A0F:Landroid/view/View;

    iget-object v0, p0, LX/4fz;->A08:LX/4jV;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fz;->A0C:Z

    iget-object v3, p0, LX/4fz;->A08:LX/4jV;

    iget-object v0, v3, LX/4jV;->A05:LX/6cP;

    invoke-virtual {v0}, LX/6cP;->A08()V

    const/4 v2, -0x1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4jV;->A0A:Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LX/4fz;->A03:Landroid/content/Context;

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4fz;->A06:LX/7hL;

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean v0, p0, LX/4fz;->A0D:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4jV;->A03(LX/7hL;IZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/4fz;->A07:LX/7hL;

    goto :goto_0
.end method
