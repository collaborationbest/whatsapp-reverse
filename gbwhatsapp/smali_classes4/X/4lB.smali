.class public final LX/4lB;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/08R;

.field public A07:LX/3Kp;

.field public A08:I

.field public A09:Landroid/view/View;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    iput-object p2, p0, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/4lB;->A08:I

    invoke-static {p1, p0}, LX/4lB;->A03(Landroid/content/Context;LX/4lB;)V

    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    invoke-static {p0, v3, v2, v1, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08M;->A00(Landroid/content/Context;)LX/08M;

    move-result-object v0

    invoke-static {p0, v0}, LX/05o;->A0X(Landroid/view/View;LX/08M;)V

    return-void
.end method

.method public static A00(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result p0

    return p0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, LX/4lB;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    invoke-static {v1, v0}, LX/0Vv;->A01(Landroid/view/View;LX/08R;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4lB;->A01:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private A02()V
    .locals 4

    iget-object v3, p0, LX/4lB;->A06:LX/08R;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4lB;->A01:Landroid/view/View;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, LX/4lB;->A01()V

    iget-object v2, p0, LX/4lB;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    invoke-static {v2, v0}, LX/0Vv;->A00(Landroid/view/View;LX/08R;)V

    iput-object v2, p0, LX/4lB;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v1}, LX/08R;->A07(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/4lB;->A01()V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/4lB;)V
    .locals 6

    iget-object v5, p1, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0a:I

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/4lB;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4lB;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/06v;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-boolean v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    if-eqz v0, :cond_2

    move-object v3, v4

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v3, v0

    :cond_1
    invoke-static {v3, p1}, LX/05I;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v4, v2

    goto :goto_1

    :cond_3
    iput-object v4, p1, LX/4lB;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/4lB;Z)V
    .locals 8

    iget-object v0, p2, LX/4lB;->A07:LX/3Kp;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/3Kp;->A05:Ljava/lang/CharSequence;

    :goto_0
    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    if-eqz p1, :cond_9

    move-object v0, v2

    if-nez v6, :cond_1

    const/4 v1, 0x0

    move-object v0, v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/1kn;->A06(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/06C;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_2
    iget-object v0, p2, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0Yq;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v4, v1}, LX/0Yq;->A02(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_3
    iget-object v0, p2, LX/4lB;->A07:LX/3Kp;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/3Kp;->A04:Ljava/lang/CharSequence;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le v1, v0, :cond_6

    if-nez v6, :cond_5

    move-object v2, v3

    :cond_5
    invoke-static {p2, v2}, LX/08P;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_3

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4, v5}, LX/0Yq;->A02(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    move-object v2, v3

    goto :goto_0
.end method

.method private getBadge()LX/08R;
    .locals 1

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    return-object v0
.end method

.method private getOrCreateBadge()LX/08R;
    .locals 3

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/08R;

    invoke-direct {v0, v2, v1}, LX/08R;-><init>(Landroid/content/Context;LX/0bo;)V

    iput-object v0, p0, LX/4lB;->A06:LX/08R;

    :cond_0
    invoke-direct {p0}, LX/4lB;->A02()V

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Unable to create badge"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v3, p0, LX/4lB;->A07:LX/3Kp;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/3Kp;->A01:Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/4lB;->A09:Landroid/view/View;

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v0, 0x1020014

    invoke-static {v2, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lB;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4lB;->A00(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/4lB;->A08:I

    :cond_5
    const v0, 0x1020006

    invoke-static {v2, v0}, LX/1kh;->A0J(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    :goto_0
    iput-object v4, p0, LX/4lB;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const/4 v2, 0x0

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0377

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0378

    invoke-static {v1, p0, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/4lB;->A00(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, LX/4lB;->A08:I

    :cond_7
    iget-object v1, p0, LX/4lB;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0b:I

    invoke-static {v1, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    :goto_1
    invoke-static {v0, v1}, LX/08I;->A06(Landroid/widget/TextView;I)V

    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v2, p0, LX/4lB;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v1, v2, p0, v0}, LX/4lB;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/4lB;Z)V

    invoke-direct {p0}, LX/4lB;->A02()V

    iget-object v2, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    new-instance v0, LX/7so;

    invoke-direct {v0, v2, p0, v1}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    iget-object v2, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/7so;

    invoke-direct {v0, v2, p0, v1}, LX/7so;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/3Kp;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/3Kp;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:I

    goto :goto_1

    :cond_d
    iget-object v1, p0, LX/4lB;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_e

    if-eqz v4, :cond_a

    :cond_e
    const/4 v0, 0x0

    invoke-static {v4, v1, p0, v0}, LX/4lB;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/4lB;Z)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/4lB;->A09:Landroid/view/View;

    :cond_10
    iput-object v4, p0, LX/4lB;->A04:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public final A06()V
    .locals 3

    invoke-virtual {p0}, LX/4lB;->A05()V

    iget-object v1, p0, LX/4lB;->A07:LX/3Kp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Kp;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v1, v1, LX/3Kp;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/4lB;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4lB;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v1, p0, LX/4lB;->A09:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    iget-object v1, p0, LX/4lB;->A09:Landroid/view/View;

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0
.end method

.method public getTab()LX/3Kp;
    .locals 1

    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/4fe;->A1Q(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/4lB;->A06:LX/08R;

    invoke-virtual {v0}, LX/08R;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, LX/0ZK;

    invoke-direct {v2, p1}, LX/0ZK;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    iget v5, v0, LX/3Kp;->A00:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Sg;

    invoke-direct {v0, v1}, LX/0Sg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ZK;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/0ZK;->A0L(Z)V

    sget-object v0, LX/0Z5;->A08:LX/0Z5;

    invoke-virtual {v2, v0}, LX/0ZK;->A0B(LX/0Z5;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1229ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZK;->A0G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-object v4, p0, LX/4lB;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v4, Lcom/google/android/material/tabs/TabLayout;->A0K:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A01:F

    iget v2, p0, LX/4lB;->A08:I

    iget-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/4lB;->A00(Landroid/widget/TextView;)I

    move-result v0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    if-ltz v0, :cond_4

    if-eq v2, v0, :cond_4

    :cond_3
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    const/4 v4, 0x0

    if-ne v0, v6, :cond_6

    if-lez v1, :cond_6

    if-ne v5, v6, :cond_6

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float v0, v3, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget v3, v4, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    invoke-virtual {v0}, LX/3Kp;->A00()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/4lB;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/4lB;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/4lB;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/3Kp;)V
    .locals 1

    iget-object v0, p0, LX/4lB;->A07:LX/3Kp;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/4lB;->A07:LX/3Kp;

    invoke-virtual {p0}, LX/4lB;->A06()V

    :cond_0
    return-void
.end method
