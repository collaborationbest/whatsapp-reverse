.class public LX/4lA;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/0qe;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:LX/5y1;

.field public final A0J:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:LX/7hs;


# direct methods
.method public constructor <init>(LX/052;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput v2, p0, LX/4lA;->A01:I

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A0K:Ljava/util/LinkedHashSet;

    new-instance v0, LX/4yO;

    invoke-direct {v0, p0}, LX/4yO;-><init>(LX/4lA;)V

    iput-object v0, p0, LX/4lA;->A0D:Landroid/text/TextWatcher;

    new-instance v9, LX/6ro;

    invoke-direct {v9, p0}, LX/6ro;-><init>(LX/4lA;)V

    iput-object v9, p0, LX/4lA;->A0M:LX/7hs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/4lA;->A0E:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0x8

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    const/4 v1, -0x1

    const v2, 0x800005

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, LX/4lA;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0b1cce

    const v2, 0x7f0e0380

    const/4 v6, 0x0

    invoke-virtual {v3, v2, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v5}, LX/6aM;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Yq;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    iput-object v5, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0b1ccd

    invoke-virtual {v3, v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v4}, LX/6aM;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Yq;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    iput-object v4, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/5y1;

    invoke-direct {v0, p1, p0}, LX/5y1;-><init>(LX/052;LX/4lA;)V

    iput-object v0, p0, LX/4lA;->A0I:LX/5y1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v3, LX/07Z;

    invoke-direct {v3, v2, v0}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/4lA;->A0F:Landroid/widget/TextView;

    const/16 v10, 0x24

    iget-object v2, p1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v10}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/06C;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A05:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/052;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4lA;->A08(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v10, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12296c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v6, v10, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    invoke-virtual {v10, v6}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    const/16 v1, 0x1e

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    :cond_5
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x1f

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v10, v0}, LX/06C;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_6
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4lA;->A06(I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, LX/4fi;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07095a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4lA;->A05(I)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x1d

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6aM;->A00(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    iput-object v1, p0, LX/4lA;->A09:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_9
    iget-object v10, p0, LX/4lA;->A0F:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce8

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, -0x2

    const/high16 v1, 0x42a00000    # 80.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/05G;->A01(Landroid/view/View;I)V

    const/16 v0, 0x46

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v10, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-object v0, p0, LX/4lA;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4lA;->A02(LX/4lA;)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A18:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {v9, p2}, LX/6ro;->BVK(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_c
    const/4 v1, 0x2

    new-instance v0, LX/7sX;

    invoke-direct {v0, p0, v1}, LX/7sX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_d
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x34

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    :cond_e
    const/16 v0, 0x35

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v1, 0x35

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v10, v0}, LX/06C;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4lA;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_f
    const/16 v0, 0x33

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4lA;->A06(I)V

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, v1}, LX/4fi;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/4lA;->A0L:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lA;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4lA;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0}, LX/4lA;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A01(LX/4lA;)V
    .locals 4

    iget-object v3, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/6a4;

    iget-boolean v0, v1, LX/6a4;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6a4;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4lA;->A00()V

    invoke-virtual {p0}, LX/4lA;->A04()V

    iget v0, p0, LX/4lA;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public static A02(LX/4lA;)V
    .locals 5

    iget-object v4, p0, LX/4lA;->A0F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, LX/4lA;->A0B:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4lA;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LX/4lA;->A03()LX/6KF;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    instance-of v0, v1, LX/4yY;

    if-eqz v0, :cond_3

    check-cast v1, LX/4yY;

    iget-object v0, v1, LX/6KF;->A02:LX/4lA;

    iget-object v0, v0, LX/4lA;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/4yY;->A00(LX/4yY;Z)V

    :cond_3
    invoke-direct {p0}, LX/4lA;->A00()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    return-void
.end method


# virtual methods
.method public A03()LX/6KF;
    .locals 6

    iget-object v5, p0, LX/4lA;->A0I:LX/5y1;

    iget v4, p0, LX/4lA;->A01:I

    iget-object v3, v5, LX/5y1;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KF;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    iget-object v0, v5, LX/5y1;->A03:LX/4lA;

    new-instance v2, LX/4yZ;

    invoke-direct {v2, v0}, LX/4yZ;-><init>(LX/4lA;)V

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v5, LX/5y1;->A03:LX/4lA;

    new-instance v2, LX/4yY;

    invoke-direct {v2, v0}, LX/4yY;-><init>(LX/4lA;)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/5y1;->A03:LX/4lA;

    iget v0, v5, LX/5y1;->A01:I

    new-instance v2, LX/4yX;

    invoke-direct {v2, v1, v0}, LX/4yX;-><init>(LX/4lA;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/5y1;->A03:LX/4lA;

    new-instance v2, LX/4yV;

    invoke-direct {v2, v0}, LX/4yV;-><init>(LX/4lA;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/5y1;->A03:LX/4lA;

    new-instance v2, LX/4yW;

    invoke-direct {v2, v0}, LX/4yW;-><init>(LX/4lA;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid end icon mode: "

    invoke-static {v0, v1, v4}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 6

    iget-object v5, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4lA;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/04Y;->A02(Landroid/view/View;)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/4lA;->A0F:Landroid/widget/TextView;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070895

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A05(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/4lA;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/4lA;->A00:I

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A06(I)V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/4lA;->A01:I

    move/from16 v3, p1

    if-eq v0, v3, :cond_1a

    invoke-virtual {v4}, LX/4lA;->A03()LX/6KF;

    move-result-object v5

    iget-object v1, v4, LX/4lA;->A0A:LX/0qe;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4lA;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Vn;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/4lA;->A0A:LX/0qe;

    instance-of v0, v5, LX/4yX;

    if-eqz v0, :cond_2

    check-cast v5, LX/4yX;

    iget-object v1, v5, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    iput v3, v4, LX/4lA;->A01:I

    iget-object v0, v4, LX/4lA;->A0K:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEndIconChanged"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v5, LX/4yZ;

    if-eqz v0, :cond_3

    check-cast v5, LX/4yZ;

    iget-object v0, v5, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v5, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_1

    check-cast v5, LX/4yY;

    iget-object v2, v5, LX/4yY;->A02:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    new-instance v0, LX/AfY;

    invoke-direct {v0, v5, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4lA;->A0A(Z)V

    invoke-virtual {v4}, LX/4lA;->A03()LX/6KF;

    move-result-object v5

    iget-object v0, v4, LX/4lA;->A0I:LX/5y1;

    iget v1, v0, LX/5y1;->A00:I

    if-nez v1, :cond_5

    instance-of v0, v5, LX/4yX;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/4yX;

    iget v1, v0, LX/4yX;->A00:I

    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/061;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/4lA;->A07(Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v5, LX/4yX;

    if-eqz v7, :cond_7

    const v0, 0x7f122ae1

    :goto_3
    invoke-static {v4, v0}, LX/4fj;->A0Z(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, v4, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v6, v0}, LX/4fi;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-nez v7, :cond_6

    instance-of v0, v5, LX/4yZ;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    iget-object v0, v4, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v16, v0

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    instance-of v8, v5, LX/4yZ;

    if-eqz v8, :cond_d

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The current box background mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-static {v0, v1, v3}, LX/4fj;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    instance-of v0, v5, LX/4yZ;

    if-eqz v0, :cond_8

    const v0, 0x7f1229b9

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_9

    const v0, 0x7f1228e7

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v5, LX/4yZ;

    if-eqz v0, :cond_b

    const v1, 0x7f080a25

    goto :goto_1

    :cond_b
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_c

    const v1, 0x7f080a28

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_17

    move-object v3, v5

    check-cast v3, LX/4yX;

    iget-object v2, v3, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0x90

    if-eq v1, v0, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_f

    :cond_e
    iget-object v1, v3, LX/4yX;->A01:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_f
    :goto_5
    if-eqz v8, :cond_16

    move-object v0, v5

    check-cast v0, LX/4yZ;

    iget-object v0, v0, LX/4yZ;->A0D:LX/0qe;

    :goto_6
    iput-object v0, v4, LX/4lA;->A0A:LX/0qe;

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/4lA;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/4lA;->A0A:LX/0qe;

    invoke-static {v1, v0}, LX/0Vn;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V

    :cond_10
    if-eqz v7, :cond_13

    move-object v0, v5

    check-cast v0, LX/4yX;

    iget-object v1, v0, LX/4yX;->A02:Landroid/view/View$OnClickListener;

    :goto_7
    iget-object v0, v4, LX/4lA;->A06:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v6}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object v0, v4, LX/4lA;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v5, v0}, LX/6KF;->A03(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/4lA;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_12

    invoke-virtual {v5}, LX/6KF;->A02()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_11
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_12

    check-cast v5, LX/4yY;

    iget-object v0, v5, LX/4yY;->A08:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_12
    iget-object v2, v4, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    iget-object v1, v4, LX/4lA;->A04:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v16

    invoke-static {v2, v1, v6, v0}, LX/6aM;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4lA;->A09(Z)V

    return-void

    :cond_13
    if-eqz v8, :cond_14

    move-object v0, v5

    check-cast v0, LX/4yZ;

    iget-object v1, v0, LX/4yZ;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_14
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/4yY;

    iget-object v1, v0, LX/4yY;->A07:Landroid/view/View$OnClickListener;

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    if-eqz v8, :cond_18

    move-object v3, v5

    check-cast v3, LX/4yZ;

    iget v1, v3, LX/4yZ;->A08:I

    const/4 v11, 0x2

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v10, v3, LX/4yZ;->A0A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x7

    invoke-static {v2, v3, v9}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/4yZ;->A01:Landroid/animation/ValueAnimator;

    iget v1, v3, LX/4yZ;->A09:I

    new-array v0, v11, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v3, v9}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/4yZ;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3, v9}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6KF;->A00:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v3, LX/4yZ;->A03:Landroid/view/accessibility/AccessibilityManager;

    goto/16 :goto_5

    :cond_18
    instance-of v0, v5, LX/4yW;

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/6KF;->A02:LX/4lA;

    const/4 v1, 0x0

    iput-object v1, v0, LX/4lA;->A06:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v0}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    goto/16 :goto_5

    :cond_19
    instance-of v0, v5, LX/4yY;

    if-eqz v0, :cond_f

    move-object v10, v5

    check-cast v10, LX/4yY;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, LX/4yY;->A06:Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v10, LX/4yY;->A04:I

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, 0x6

    invoke-static {v13, v10, v12}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    new-array v0, v14, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    iget-object v11, v10, LX/4yY;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {v15, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, v10, LX/4yY;->A03:I

    int-to-long v1, v0

    invoke-virtual {v15, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    invoke-static {v15, v10, v9}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v10, LX/4yY;->A00:Landroid/animation/AnimatorSet;

    new-array v0, v14, [Landroid/animation/Animator;

    invoke-static {v13, v15, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v10, LX/4yY;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v0, v10, v9}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    new-array v0, v14, [F

    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v0, v10, v9}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v0, v10, LX/4yY;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v0, v10, v12}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_1a
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A07(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4lA;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/6aM;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v2}, LX/6aM;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public A08(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4lA;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/4lA;->A01(LX/4lA;)V

    iget-object v2, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4lA;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4lA;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/6aM;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public A09(Z)V
    .locals 6

    invoke-virtual {p0}, LX/4lA;->A03()LX/6KF;

    move-result-object v4

    instance-of v1, v4, LX/4yX;

    if-nez v1, :cond_8

    instance-of v0, v4, LX/4yZ;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v1, :cond_5

    move-object v0, v4

    check-cast v0, LX/4yX;

    iget-object v0, v0, LX/4yX;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v3, 0x1

    :goto_2
    instance-of v0, v4, LX/4yZ;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v1

    check-cast v4, LX/4yZ;

    iget-boolean v0, v4, LX/4yZ;->A06:Z

    if-eq v1, v0, :cond_4

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_3
    if-nez p1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v2, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4lA;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/6aM;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    return-void

    :cond_4
    move v5, v3

    goto :goto_3

    :cond_5
    instance-of v0, v4, LX/4yZ;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/4yZ;

    iget-boolean v0, v0, LX/4yZ;->A07:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A0A(Z)V
    .locals 2

    invoke-virtual {p0}, LX/4lA;->A0B()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/4lA;->A00()V

    invoke-virtual {p0}, LX/4lA;->A04()V

    iget-object v0, p0, LX/4lA;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 2

    iget-object v0, p0, LX/4lA;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4lA;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
