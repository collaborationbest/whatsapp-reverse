.class public abstract LX/06A;
.super LX/067;
.source ""

# interfaces
.implements LX/05u;
.implements LX/068;
.implements LX/069;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/06D;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:LX/06f;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:LX/06c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    const v1, 0x7f1506b5

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    invoke-static {v0, v12, v3, v1}, LX/1T1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0, v12, v3}, LX/067;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/06A;->A0C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/06A;->A0E:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v13, LX/1T5;->A0E:[I

    const/4 v9, 0x0

    new-array v0, v9, [I

    const v16, 0x7f1506b5

    move-object v14, v0

    move v15, v3

    invoke-static/range {v11 .. v16}, LX/062;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v0, 0x2

    invoke-static {v11, v10, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/06A;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    const/4 v5, -0x1

    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/06C;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xd

    invoke-static {v11, v10, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/abuarab/gold/Gold;->e(Landroid/view/View;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, LX/06A;->A09:Landroid/content/res/ColorStateList;

    const/16 v0, 0x8

    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, LX/06A;->A01:I

    const/4 v0, 0x7

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/06A;->A06:I

    const/4 v0, 0x4

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, LX/06A;->A05:I

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/16 v0, 0xa

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v0, 0x11

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/06A;->A04:Z

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07094f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v0, 0xb

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/06A;->setMaxImageSize(I)V

    const/16 v0, 0x10

    invoke-static {v11, v10, v0}, LX/06R;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/06R;

    move-result-object v16

    const/16 v0, 0x9

    invoke-static {v11, v10, v0}, LX/06R;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)LX/06R;

    move-result-object v5

    sget-object v0, LX/06T;->A0C:LX/06U;

    invoke-static {v11, v12, v0, v3, v1}, LX/06T;->A02(Landroid/content/Context;Landroid/util/AttributeSet;LX/06U;II)LX/06W;

    move-result-object v0

    new-instance v1, LX/06T;

    invoke-direct {v1, v0}, LX/06T;-><init>(LX/06W;)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {v10, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/06c;

    invoke-direct {v0, v2}, LX/06c;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, v2, LX/06A;->A0F:LX/06c;

    invoke-virtual {v0, v12, v3}, LX/06c;->A03(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/06f;

    invoke-direct {v0, v2}, LX/06f;-><init>(LX/069;)V

    iput-object v0, v2, LX/06A;->A0D:LX/06f;

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/06D;->A08(LX/06T;)V

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v9

    iget-object v3, v2, LX/06A;->A02:Landroid/content/res/ColorStateList;

    iget-object v10, v2, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v2, LX/06A;->A09:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v0

    iget v14, v2, LX/06A;->A05:I

    iget-object v1, v9, LX/06D;->A0E:LX/06T;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/06g;

    invoke-direct {v0, v1}, LX/06g;-><init>(LX/06T;)V

    iput-object v0, v9, LX/06D;->A0D:LX/05v;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v10, :cond_0

    iget-object v0, v9, LX/06D;->A0D:LX/05v;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v10, v9, LX/06D;->A0D:LX/05v;

    iget-object v1, v9, LX/06D;->A0I:LX/06A;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/05v;->A0B(Landroid/content/Context;)V

    const/4 v10, 0x0

    if-lez v14, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, LX/06D;->A0E:LX/06T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/06t;

    invoke-direct {v11, v0}, LX/06t;-><init>(LX/06T;)V

    const v0, 0x7f06028f

    invoke-static {v15, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v13

    const v0, 0x7f06028e

    invoke-static {v15, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f06028c

    invoke-static {v15, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f06028d

    invoke-static {v15, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v13, v11, LX/06t;->A05:I

    iput v12, v11, LX/06t;->A04:I

    iput v1, v11, LX/06t;->A02:I

    iput v0, v11, LX/06t;->A01:I

    int-to-float v12, v14

    iget v0, v11, LX/06t;->A00:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_1

    iput v12, v11, LX/06t;->A00:F

    iget-object v1, v11, LX/06t;->A09:Landroid/graphics/Paint;

    const v0, 0x3faaa993    # 1.3333f

    mul-float/2addr v12, v0

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/06t;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v11, LX/06t;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v11, LX/06t;->A03:I

    :cond_2
    iput-object v3, v11, LX/06t;->A06:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iput-boolean v3, v11, LX/06t;->A08:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v11, v9, LX/06D;->A0C:LX/06t;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v11, v1, v0

    iget-object v0, v9, LX/06D;->A0D:LX/05v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v0, v1, v3

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static/range {v18 .. v18}, LX/06v;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v3, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v9, LX/06D;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, LX/06D;->A08:Landroid/graphics/drawable/Drawable;

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v1

    move/from16 v0, v17

    iput v0, v1, LX/06D;->A06:I

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v3

    iget v0, v3, LX/06D;->A00:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iput v8, v3, LX/06D;->A00:F

    iget v1, v3, LX/06D;->A01:F

    iget v0, v3, LX/06D;->A03:F

    invoke-virtual {v3, v8, v1, v0}, LX/06D;->A05(FFF)V

    :cond_3
    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v3

    iget v0, v3, LX/06D;->A01:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_4

    iput v7, v3, LX/06D;->A01:F

    iget v1, v3, LX/06D;->A00:F

    iget v0, v3, LX/06D;->A03:F

    invoke-virtual {v3, v1, v7, v0}, LX/06D;->A05(FFF)V

    :cond_4
    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v3

    iget v0, v3, LX/06D;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    iput v6, v3, LX/06D;->A03:F

    iget v1, v3, LX/06D;->A00:F

    iget v0, v3, LX/06D;->A01:F

    invoke-virtual {v3, v1, v0, v6}, LX/06D;->A05(FFF)V

    :cond_5
    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v1

    move-object/from16 v0, v16

    iput-object v0, v1, LX/06D;->A0B:LX/06R;

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-object v5, v0, LX/06D;->A0A:LX/06R;

    invoke-direct {v2}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-boolean v4, v0, LX/06D;->A0F:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_6
    iput-object v10, v9, LX/06D;->A0C:LX/06t;

    iget-object v3, v9, LX/06D;->A0D:LX/05v;

    goto :goto_0
.end method

.method public static A00(LX/06A;I)I
    .locals 4

    iget v0, p0, LX/06A;->A06:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x7f070426

    if-eq p1, v2, :cond_0

    const v0, 0x7f070427

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    invoke-static {p0, v2}, LX/06A;->A00(LX/06A;I)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v0

    return v0
.end method

.method private A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/06A;->A08:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/08S;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v0, p0, LX/06A;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v2}, LX/02W;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic A02(Landroid/graphics/drawable/Drawable;LX/06A;)V
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()LX/06D;
    .locals 2

    iget-object v0, p0, LX/06A;->A0B:LX/06D;

    if-nez v0, :cond_0

    sget-object v0, LX/06D;->A0R:[I

    new-instance v1, LX/06I;

    invoke-direct {v1, p0}, LX/06I;-><init>(LX/06A;)V

    new-instance v0, LX/06J;

    invoke-direct {v0, p0, v1}, LX/06J;-><init>(LX/06A;LX/06H;)V

    iput-object v0, p0, LX/06A;->A0B:LX/06D;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A04(Z)V
    .locals 10

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v4

    iget-object v3, v4, LX/06D;->A0I:LX/06A;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v4, LX/06D;->A04:I

    if-nez v2, :cond_0

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v4, LX/06D;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/06D;->A0A:LX/06R;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v0, v0}, LX/06D;->A00(LX/06R;LX/06D;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0DM;

    invoke-direct {v0, v4, p1}, LX/0DM;-><init>(LX/06D;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    const/4 v5, 0x0

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x7f0406de

    const v9, 0x7f0406e9

    const v7, 0x3ecccccd    # 0.4f

    invoke-static/range {v4 .. v9}, LX/06D;->A01(LX/06D;FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v3, v0, p1}, LX/067;->A03(IZ)V

    return-void
.end method

.method public A05(Z)V
    .locals 11

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v5

    iget-object v4, v5, LX/06D;->A0I:LX/06A;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v0, 0x1

    iget v1, v5, LX/06D;->A04:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/06D;->A07:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, v5, LX/06D;->A0B:LX/06R;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v4}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v0, 0x3ecccccd    # 0.4f

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v0, 0x3ecccccd    # 0.4f

    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    if-eqz v2, :cond_8

    const v1, 0x3ecccccd    # 0.4f

    :cond_8
    iput v1, v5, LX/06D;->A02:F

    iget-object v0, v5, LX/06D;->A0H:Landroid/graphics/Matrix;

    invoke-static {v0, v5, v1}, LX/06D;->A03(Landroid/graphics/Matrix;LX/06D;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    iget-object v0, v5, LX/06D;->A0B:LX/06R;

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v6, v6, v6}, LX/06D;->A00(LX/06R;LX/06D;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0DK;

    invoke-direct {v0, v5, p1}, LX/0DK;-><init>(LX/06D;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_a
    const v9, 0x7f0406db

    const v10, 0x7f0406eb

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, LX/06D;->A01(LX/06D;FFFII)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_0

    :cond_b
    invoke-virtual {v4, v3, p1}, LX/067;->A03(IZ)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    iput v6, v5, LX/06D;->A02:F

    iget-object v0, v5, LX/06D;->A0H:Landroid/graphics/Matrix;

    invoke-static {v0, v5, v6}, LX/06D;->A03(Landroid/graphics/Matrix;LX/06D;F)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A09([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/06A;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()LX/0Cx;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0I:LX/06A;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget v0, v0, LX/06D;->A01:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget v0, v0, LX/06D;->A03:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A08:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, LX/06A;->A06:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, LX/06A;->A0D:LX/06f;

    iget v0, v0, LX/06f;->A00:I

    return v0
.end method

.method public getHideMotionSpec()LX/06R;
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0A:LX/06R;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/06A;->A09:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/06A;->A09:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/06T;
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0E:LX/06T;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getShowMotionSpec()LX/06R;
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0B:LX/06R;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LX/06A;->A01:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, LX/06A;->A01:I

    invoke-static {p0, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/06A;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/06A;->A08:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/06A;->A0A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, LX/06A;->A04:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v1, v0, LX/06D;->A0D:LX/05v;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/06D;->A0I:LX/06A;

    invoke-static {v0, v1}, LX/06b;->A03(Landroid/view/View;LX/05v;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0I:LX/06A;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, LX/06A;->A01:I

    invoke-static {p0, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v2

    iget v0, p0, LX/06A;->A07:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/06A;->A00:I

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()V

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/06A;->A0C:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LX/4qJ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LX/4qJ;

    iget-object v0, p1, LX/0bs;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v2, p0, LX/06A;->A0D:LX/06f;

    iget-object v1, p1, LX/4qJ;->A00:LX/008;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v1, v0}, LX/008;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/06f;->A01(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v3, LX/4qJ;

    invoke-direct {v3, v0}, LX/4qJ;-><init>(Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/4qJ;->A00:LX/008;

    iget-object v0, p0, LX/06A;->A0D:LX/06f;

    invoke-virtual {v0}, LX/06f;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {v2, v0, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/06A;->A0E:Landroid/graphics/Rect;

    invoke-static {p0}, LX/05G;->A03(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LX/06A;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/06A;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/06A;->A02:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v1

    iget-object v0, v1, LX/06D;->A0D:LX/05v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v2, v1, LX/06D;->A0C:LX/06t;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget v0, v2, LX/06t;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, v2, LX/06t;->A03:I

    :cond_1
    iput-object p1, v2, LX/06t;->A06:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/06t;->A08:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/06A;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0D:LX/05v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v2

    iget v0, v2, LX/06D;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/06D;->A00:F

    iget v1, v2, LX/06D;->A01:F

    iget v0, v2, LX/06D;->A03:F

    invoke-virtual {v2, p1, v1, v0}, LX/06D;->A05(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/06A;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v2

    iget v0, v2, LX/06D;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/06D;->A01:F

    iget v1, v2, LX/06D;->A00:F

    iget v0, v2, LX/06D;->A03:F

    invoke-virtual {v2, v1, p1, v0}, LX/06D;->A05(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/06A;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v2

    iget v0, v2, LX/06D;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/06D;->A03:F

    iget v1, v2, LX/06D;->A00:F

    iget v0, v2, LX/06D;->A01:F

    invoke-virtual {v2, v1, v0, p1}, LX/06D;->A05(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/06A;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/06A;->A06:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/06A;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Custom size must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-object v0, v0, LX/06D;->A0D:LX/05v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05v;->A09(F)V

    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iget-boolean v0, v0, LX/06D;->A0F:Z

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-boolean p1, v0, LX/06D;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, LX/06A;->A0D:LX/06f;

    iput p1, v0, LX/06f;->A00:I

    return-void
.end method

.method public setHideMotionSpec(LX/06R;)V
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-object p1, v0, LX/06D;->A0A:LX/06R;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06R;->A00(Landroid/content/Context;I)LX/06R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06A;->setHideMotionSpec(LX/06R;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v2

    iget v0, v2, LX/06D;->A02:F

    iput v0, v2, LX/06D;->A02:F

    iget-object v1, v2, LX/06D;->A0H:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/06D;->A03(Landroid/graphics/Matrix;LX/06D;F)V

    iget-object v0, v2, LX/06D;->A0I:LX/06A;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/06A;->A08:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/06A;->A01()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/06A;->A0F:LX/06c;

    invoke-virtual {v0, p1}, LX/06c;->A02(I)V

    invoke-direct {p0}, LX/06A;->A01()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 3

    iput p1, p0, LX/06A;->A07:I

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v2

    iget v0, v2, LX/06D;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/06D;->A05:I

    iget v0, v2, LX/06D;->A02:F

    iput v0, v2, LX/06D;->A02:F

    iget-object v1, v2, LX/06D;->A0H:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v0}, LX/06D;->A03(Landroid/graphics/Matrix;LX/06D;F)V

    iget-object v0, v2, LX/06D;->A0I:LX/06A;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06A;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/06A;->A09:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/06A;->A09:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v1

    iget-object v0, p0, LX/06A;->A09:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/06D;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-boolean p1, v0, LX/06D;->A0G:Z

    invoke-virtual {v0}, LX/06D;->A04()V

    return-void
.end method

.method public setShapeAppearanceModel(LX/06T;)V
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/06D;->A08(LX/06T;)V

    return-void
.end method

.method public setShowMotionSpec(LX/06R;)V
    .locals 1

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    iput-object p1, v0, LX/06D;->A0B:LX/06R;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/06R;->A00(Landroid/content/Context;I)LX/06R;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06A;->setShowMotionSpec(LX/06R;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/06A;->A06:I

    iget v0, p0, LX/06A;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/06A;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/06A;->A08:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/06A;->A08:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/06A;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/06A;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/06A;->A0A:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/06A;->A01()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, LX/06A;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/06A;->A04:Z

    invoke-direct {p0}, LX/06A;->getImpl()LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/067;->setVisibility(I)V

    return-void
.end method
