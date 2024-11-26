.class public LX/076;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/075;

.field public A03:LX/075;

.field public A04:LX/075;

.field public A05:LX/075;

.field public A06:LX/075;

.field public A07:LX/075;

.field public A08:LX/075;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/077;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/076;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/076;->A0A:I

    iput-object p1, p0, LX/076;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/077;

    invoke-direct {v0, p1}, LX/077;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/076;->A0C:LX/077;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/02W;I)LX/075;
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/02W;->A00:LX/02X;

    invoke-virtual {v0, p0, p2}, LX/02X;->A07(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/075;->A02:Z

    iput-object p0, v1, LX/075;->A00:Landroid/content/res/ColorStateList;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private A01(Landroid/content/Context;LX/052;)V
    .locals 13

    iget v1, p0, LX/076;->A00:I

    const/4 v0, 0x2

    iget-object v4, p2, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/076;->A00:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v12, 0x0

    if-lt v0, v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/076;->A0A:I

    if-eq v0, v2, :cond_0

    iget v0, p0, LX/076;->A00:I

    and-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/076;->A00:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v12, p0, LX/076;->A09:Z

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, LX/076;->A01:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/076;->A01:Landroid/graphics/Typeface;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_5

    const/16 v5, 0xc

    :cond_5
    iget v7, p0, LX/076;->A0A:I

    iget v6, p0, LX/076;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/076;->A0B:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/07C;

    invoke-direct {v8, p0, v0, v7, v6}, LX/07C;-><init>(LX/076;Ljava/lang/ref/WeakReference;II)V

    :try_start_0
    iget v10, p0, LX/076;->A00:I

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_9

    iget-object v7, p2, LX/052;->A00:Landroid/util/TypedValue;

    if-nez v7, :cond_6

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iput-object v7, p2, LX/052;->A00:Landroid/util/TypedValue;

    :cond_6
    iget-object v6, p2, LX/052;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v11, 0x1

    invoke-static/range {v6 .. v12}, LX/06w;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/07B;IIZZ)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    iget v0, p0, LX/076;->A0A:I

    if-eq v0, v2, :cond_8

    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    iget v6, p0, LX/076;->A0A:I

    iget v0, p0, LX/076;->A00:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v7, v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_8
    iput-object v1, p0, LX/076;->A01:Landroid/graphics/Typeface;

    :cond_9
    iget-object v1, p0, LX/076;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, LX/076;->A09:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, LX/076;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    iget v0, p0, LX/076;->A0A:I

    if-eq v0, v2, :cond_d

    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget v1, p0, LX/076;->A0A:I

    iget v0, p0, LX/076;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-static {v2, v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget v0, p0, LX/076;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;LX/075;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/02X;->A05(Landroid/graphics/drawable/Drawable;LX/075;[I)V

    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    iget-object v0, p0, LX/076;->A04:LX/075;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/076;->A08:LX/075;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/076;->A05:LX/075;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/076;->A02:LX/075;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/076;->A04:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    const/4 v0, 0x1

    aget-object v1, v2, v0

    iget-object v0, p0, LX/076;->A08:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/076;->A05:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    const/4 v0, 0x3

    aget-object v1, v2, v0

    iget-object v0, p0, LX/076;->A02:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    :cond_1
    iget-object v0, p0, LX/076;->A06:LX/075;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/076;->A03:LX/075;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v3

    iget-object v0, p0, LX/076;->A06:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    aget-object v1, v2, v4

    iget-object v0, p0, LX/076;->A03:LX/075;

    invoke-direct {p0, v1, v0}, LX/076;->A02(Landroid/graphics/drawable/Drawable;LX/075;)V

    :cond_3
    return-void
.end method

.method public A05(I)V
    .locals 5

    iget-object v4, p0, LX/076;->A0C:LX/077;

    iget-object v0, v4, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/077;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v1, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/077;->A03(LX/077;FFF)V

    invoke-static {v4}, LX/077;->A04(LX/077;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/077;->A07()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown auto-size text type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    iput v1, v4, LX/077;->A03:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, LX/077;->A01:F

    iput v0, v4, LX/077;->A00:F

    iput v0, v4, LX/077;->A02:F

    new-array v0, v1, [I

    iput-object v0, v4, LX/077;->A07:[I

    iput-boolean v1, v4, LX/077;->A06:Z

    return-void
.end method

.method public A06(IIII)V
    .locals 5

    iget-object v4, p0, LX/076;->A0C:LX/077;

    iget-object v0, v4, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/077;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    int-to-float v0, p1

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    int-to-float v0, p2

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    int-to-float v0, p3

    invoke-static {p4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/077;->A03(LX/077;FFF)V

    invoke-static {v4}, LX/077;->A04(LX/077;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/077;->A07()V

    :cond_0
    return-void
.end method

.method public A07(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, LX/1R2;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v4, LX/052;

    invoke-direct {v4, p1, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    iget-object v2, v4, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/076;->A0B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-direct {p0, p1, v4}, LX/076;->A01(Landroid/content/Context;LX/052;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, LX/076;->A01:Landroid/graphics/Typeface;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/076;->A0B:Landroid/widget/TextView;

    iget v0, p0, LX/076;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public A08(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/076;->A07:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/076;->A07:LX/075;

    :cond_0
    iput-object p1, v1, LX/075;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/075;->A02:Z

    iput-object v1, p0, LX/076;->A04:LX/075;

    iput-object v1, p0, LX/076;->A08:LX/075;

    iput-object v1, p0, LX/076;->A05:LX/075;

    iput-object v1, p0, LX/076;->A02:LX/075;

    iput-object v1, p0, LX/076;->A06:LX/075;

    iput-object v1, p0, LX/076;->A03:LX/075;

    return-void
.end method

.method public A09(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/076;->A07:LX/075;

    if-nez v1, :cond_0

    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    iput-object v1, p0, LX/076;->A07:LX/075;

    :cond_0
    iput-object p1, v1, LX/075;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/075;->A03:Z

    iput-object v1, p0, LX/076;->A04:LX/075;

    iput-object v1, p0, LX/076;->A08:LX/075;

    iput-object v1, p0, LX/076;->A05:LX/075;

    iput-object v1, p0, LX/076;->A02:LX/075;

    iput-object v1, p0, LX/076;->A06:LX/075;

    iput-object v1, p0, LX/076;->A03:LX/075;

    return-void
.end method

.method public A0A(Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v12, p0

    iget-object v9, v12, LX/076;->A0B:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/02W;->A01()LX/02W;

    move-result-object v7

    sget-object v2, LX/1R2;->A07:[I

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, p1

    move/from16 v25, p2

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-virtual {v8, v1, v2, v0, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/052;

    invoke-direct {v0, v8, v1}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    iget-object v3, v0, LX/052;->A02:Landroid/content/res/TypedArray;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v25}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v2, -0x1

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A04:LX/075;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A08:LX/075;

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A05:LX/075;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A02:LX/075;

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A06:LX/075;

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/076;->A00(Landroid/content/Context;LX/02W;I)LX/075;

    move-result-object v0

    iput-object v0, v12, LX/076;->A03:LX/075;

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    move/from16 v17, v0

    const/16 v3, 0x17

    if-eq v1, v2, :cond_38

    sget-object v0, LX/1R2;->A0M:[I

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/052;

    invoke-direct {v1, v8, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v17, :cond_37

    const/16 v0, 0xe

    iget-object v2, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v18, 0x1

    :goto_0
    invoke-direct {v12, v8, v1}, LX/076;->A01(Landroid/content/Context;LX/052;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_36

    iget-object v2, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v1, v14}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1, v13}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v1, v11}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_3
    const/16 v0, 0xf

    iget-object v1, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_31

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    sget-object v15, LX/1R2;->A0M:[I

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-virtual {v8, v1, v15, v0, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, LX/052;

    invoke-direct {v1, v8, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v17, :cond_6

    iget-object v0, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    move-object/from16 v20, v0

    const/16 v0, 0xe

    move v15, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v0, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v18, 0x1

    :cond_6
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v15, v0, :cond_9

    iget-object v15, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v14}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_7
    invoke-virtual {v15, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v13}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_8
    invoke-virtual {v15, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v11}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_9
    const/16 v0, 0xf

    iget-object v13, v1, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xf

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v11, v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const/16 v0, 0x1c

    if-lt v11, v0, :cond_c

    invoke-virtual {v13, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    invoke-virtual {v13, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    invoke-direct {v12, v8, v1}, LX/076;->A01(Landroid/content/Context;LX/052;)V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v6, :cond_d

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-nez v17, :cond_10

    if-eqz v18, :cond_10

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_10
    iget-object v4, v12, LX/076;->A01:Landroid/graphics/Typeface;

    if-eqz v4, :cond_11

    iget v1, v12, LX/076;->A0A:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    iget v0, v12, LX/076;->A00:I

    invoke-virtual {v9, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_12
    if-eqz v3, :cond_13

    const/16 v0, 0x18

    if-lt v11, v0, :cond_2f

    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_13
    :goto_8
    iget-object v3, v12, LX/076;->A0C:LX/077;

    move-object/from16 v1, v22

    move/from16 v0, v25

    invoke-virtual {v3, v1, v0}, LX/077;->A09(Landroid/util/AttributeSet;I)V

    sget-boolean v0, LX/06z;->A00:Z

    if-eqz v0, :cond_14

    iget v0, v3, LX/077;->A03:I

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/077;->A07:[I

    array-length v0, v2

    if-lez v0, :cond_14

    invoke-virtual {v9}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2e

    iget v0, v3, LX/077;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v3, LX/077;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v3, LX/077;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_14
    :goto_9
    sget-object v1, LX/1R2;->A08:[I

    move-object/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v10, LX/052;

    invoke-direct {v10, v8, v0}, LX/052;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, -0x1

    const/16 v0, 0x8

    const/4 v5, -0x1

    iget-object v4, v10, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2d

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_a
    const/16 v0, 0xd

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2c

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_b
    const/16 v0, 0x9

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2b

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_c
    const/4 v0, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_2a

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_d
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_29

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_e
    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v1, :cond_28

    invoke-virtual {v7, v8, v0}, LX/02W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_f
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-nez v2, :cond_23

    if-nez v1, :cond_23

    if-nez v14, :cond_15

    if-nez v12, :cond_15

    if-nez v13, :cond_15

    if-eqz v11, :cond_1a

    :cond_15
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v1, v2, v19

    if-nez v1, :cond_20

    aget-object v0, v2, v3

    if-nez v0, :cond_20

    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v14, :cond_16

    aget-object v14, v0, v19

    :cond_16
    if-nez v12, :cond_17

    aget-object v12, v0, v6

    :cond_17
    if-nez v13, :cond_18

    aget-object v13, v0, v3

    :cond_18
    if-nez v11, :cond_19

    aget-object v11, v0, v7

    :cond_19
    invoke-virtual {v9, v14, v12, v13, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_10
    const/16 v1, 0xb

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v1}, LX/052;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v9}, LX/08I;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_1b
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/053;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v9}, LX/08I;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    :cond_1c
    const/16 v0, 0xe

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v0, 0x11

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v5, :cond_1d

    invoke-static {v9, v3}, LX/08I;->A04(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v1, v5, :cond_1e

    invoke-static {v9, v1}, LX/08I;->A05(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v2, v5, :cond_1f

    invoke-static {v2}, LX/0Yo;->A00(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v2, v0, :cond_1f

    sub-int/2addr v2, v0

    int-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1f
    return-void

    :cond_20
    if-nez v12, :cond_21

    aget-object v12, v2, v6

    :cond_21
    aget-object v0, v2, v3

    if-nez v11, :cond_22

    aget-object v11, v2, v7

    :cond_22
    invoke-virtual {v9, v1, v12, v0, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_23
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v2, :cond_24

    aget-object v2, v0, v19

    :cond_24
    if-nez v12, :cond_25

    aget-object v12, v0, v6

    :cond_25
    if-nez v1, :cond_26

    aget-object v1, v0, v3

    :cond_26
    if-nez v11, :cond_27

    aget-object v11, v0, v7

    :cond_27
    invoke-virtual {v9, v2, v12, v1, v11}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_2d
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_2e
    invoke-virtual {v9, v2, v10}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto/16 :goto_9

    :cond_2f
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_8

    :cond_30
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_7

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_33
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_34
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_36
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_37
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_38
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6
.end method

.method public A0B([II)V
    .locals 6

    iget-object v4, p0, LX/076;->A0C:LX/077;

    iget-object v0, v4, LX/077;->A09:Landroid/widget/TextView;

    instance-of v0, v0, LX/07E;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    array-length v5, p1

    const/4 v3, 0x0

    if-lez v5, :cond_2

    new-array v2, v5, [I

    if-nez p2, :cond_1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/077;->A06([I)[I

    move-result-object v0

    iput-object v0, v4, LX/077;->A07:[I

    invoke-static {v4}, LX/077;->A05(LX/077;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the preset sizes is valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v4, LX/077;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    :goto_0
    aget v0, p1, v3

    int-to-float v0, v0

    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v3, v4, LX/077;->A05:Z

    :cond_3
    invoke-static {v4}, LX/077;->A04(LX/077;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/077;->A07()V

    :cond_4
    return-void
.end method
