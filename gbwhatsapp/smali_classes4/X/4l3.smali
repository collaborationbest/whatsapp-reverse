.class public LX/4l3;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/ImageView$ScaleType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A09:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/052;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4l3;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x2

    const/4 v2, -0x1

    const v1, 0x800003

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1kl;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0381

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, LX/6aM;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/07Z;

    invoke-direct {v4, v1, v0}, LX/07Z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, LX/4l3;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Yq;->A02(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v8, 0x0

    iget-object v3, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4l3;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    iput-object v8, p0, LX/4l3;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v8, v3}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    const/16 v1, 0x43

    iget-object v2, p1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/06B;->A02(Landroid/content/Context;LX/052;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4l3;->A01:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v0, 0x44

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x44

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v8, v0}, LX/06C;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4l3;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/052;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4l3;->A02(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, LX/4fi;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v1, 0x3e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07095a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-ltz v1, :cond_9

    iget v0, p0, LX/4l3;->A00:I

    if-eq v1, v0, :cond_5

    iput v1, p0, LX/4l3;->A00:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    const/16 v0, 0x42

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x42

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/6aM;->A00(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, LX/4l3;->A04:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    iget-object v3, p0, LX/4l3;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1ce7

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/05G;->A01(Landroid/view/View;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v3, v0}, LX/08I;->A06(Landroid/widget/TextView;I)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/16 v0, 0x39

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, v2

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    iput-object v0, p0, LX/4l3;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4l3;->A00(LX/4l3;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "startIconSize cannot be less than 0"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/4l3;)V
    .locals 3

    iget-object v0, p0, LX/4l3;->A05:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4l3;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    iget-object v0, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4l3;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4l3;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    iget-object v0, p0, LX/4l3;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/4l3;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070895

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/04Y;->A06(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/04Y;->A03(Landroid/view/View;)I

    move-result v4

    goto :goto_0
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4l3;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4l3;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4l3;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/6aM;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4l3;->A03(Z)V

    iget-object v0, p0, LX/4l3;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v2}, LX/6aM;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4l3;->A03(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/4l3;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v3}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    iput-object v1, p0, LX/4l3;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v1, v3}, LX/6aM;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {v3, v1}, LX/4fi;->A19(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A03(Z)V
    .locals 2

    iget-object v1, p0, LX/4l3;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4l3;->A01()V

    invoke-static {p0}, LX/4l3;->A00(LX/4l3;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, LX/4l3;->A01()V

    return-void
.end method
