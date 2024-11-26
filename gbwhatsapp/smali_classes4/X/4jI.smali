.class public LX/4jI;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/graphics/Bitmap;

.field public A0Q:Landroid/graphics/Bitmap;

.field public A0R:Landroid/graphics/Bitmap;

.field public A0S:Landroid/graphics/Matrix;

.field public A0T:Landroid/graphics/Paint;

.field public A0U:Landroid/graphics/Paint;

.field public A0V:Landroid/graphics/Paint;

.field public A0W:Landroid/graphics/Paint;

.field public A0X:Landroid/graphics/RectF;

.field public A0Y:Landroid/graphics/RectF;

.field public A0Z:LX/0ue;

.field public A0a:LX/1Su;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:I

.field public A0f:I

.field public A0g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ue;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4jI;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4jI;->A0b:Z

    invoke-virtual {p0}, LX/4jI;->generatedComponent()Ljava/lang/Object;

    :cond_0
    iput-boolean v2, p0, LX/4jI;->A0c:Z

    iput p3, p0, LX/4jI;->A0L:I

    iput-object p2, p0, LX/4jI;->A0Z:LX/0ue;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jI;->A0I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070116

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jI;->A0M:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jI;->A0G:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jI;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070112

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4jI;->A0E:I

    iget v0, p0, LX/4jI;->A0I:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/4jI;->A0J:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0400ee

    const v0, 0x7f060108

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4jI;->A0O:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0400ed

    const v0, 0x7f060107

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4jI;->A0N:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0400ea

    const v0, 0x7f060104

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4jI;->A0F:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0X:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0400eb

    const v0, 0x7f060105

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0U:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4jI;->A0U:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0Y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0400ec

    const v0, 0x7f060106

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-static {v5}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/4jI;->A0V:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/4jI;->A0V:Landroid/graphics/Paint;

    iget v0, p0, LX/4jI;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v5}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0W:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {v5}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0T:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v4, p0, LX/4jI;->A0T:Landroid/graphics/Paint;

    iget v3, p0, LX/4jI;->A0F:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080769

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080768

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0Q:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080766

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0P:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    iput v1, p0, LX/4jI;->A05:F

    iput v1, p0, LX/4jI;->A0B:F

    iget v0, p0, LX/4jI;->A0I:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v4, v1

    iput v4, p0, LX/4jI;->A0D:F

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    iput v4, p0, LX/4jI;->A0C:F

    iget-object v0, p0, LX/4jI;->A0Q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070113

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    add-float/2addr v4, v0

    iput v4, p0, LX/4jI;->A0A:F

    iget v0, p0, LX/4jI;->A0B:F

    iput v0, p0, LX/4jI;->A01:F

    const/high16 v0, -0x3fe00000    # -2.5f

    iput v0, p0, LX/4jI;->A03:F

    iget v1, p0, LX/4jI;->A0M:I

    iget-object v0, p0, LX/4jI;->A0P:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, LX/4jI;->A06:F

    iget v1, p0, LX/4jI;->A0M:I

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, LX/4jI;->A08:F

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    iput v1, p0, LX/4jI;->A07:F

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0S:Landroid/graphics/Matrix;

    invoke-static {p0}, LX/4jI;->A00(LX/4jI;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070115

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, LX/4ja;

    invoke-direct {v0, p0}, LX/4ja;-><init>(LX/4jI;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static A00(LX/4jI;)V
    .locals 4

    iget v0, p0, LX/4jI;->A0B:F

    iput v0, p0, LX/4jI;->A01:F

    iget v0, p0, LX/4jI;->A06:F

    iput v0, p0, LX/4jI;->A00:F

    iget v0, p0, LX/4jI;->A08:F

    iput v0, p0, LX/4jI;->A04:F

    iget v0, p0, LX/4jI;->A07:F

    iput v0, p0, LX/4jI;->A02:F

    const/4 v0, 0x0

    iput v0, p0, LX/4jI;->A0K:I

    iget v0, p0, LX/4jI;->A0M:I

    iput v0, p0, LX/4jI;->A0f:I

    const/16 v0, 0xff

    iput v0, p0, LX/4jI;->A0e:I

    const/4 v0, 0x0

    iput v0, p0, LX/4jI;->A09:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, LX/4fh;->A10(Landroid/view/View;)V

    iget v1, p0, LX/4jI;->A0L:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/4jI;->A0H:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v3, p0, LX/4jI;->A0W:Landroid/graphics/Paint;

    iget v2, p0, LX/4jI;->A0O:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_1
    return-void
.end method

.method public static A01(LX/4jI;)V
    .locals 6

    iget-boolean v0, p0, LX/4jI;->A0c:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x320

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v4}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const/16 v0, 0x2a

    invoke-static {v4, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v0, 0x2b

    invoke-static {v2, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    new-array v0, v5, [Landroid/animation/Animator;

    invoke-static {v4, v2, v0}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7qe;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/4jI;Ljava/lang/Runnable;J)V
    .locals 3

    iget-boolean v0, p0, LX/4jI;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/1kj;->A0y(Landroid/animation/Animator;)V

    const/16 v0, 0x27

    invoke-static {v2, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/7qc;

    invoke-direct {v0, p0, p1, v1}, LX/7qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 4

    iget-boolean v0, p0, LX/4jI;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4jI;->A04()V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {p0}, LX/4fi;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/7qe;

    invoke-direct {v0, p0, v1}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 1

    iget-boolean v0, p0, LX/4jI;->A0c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4jI;->A0g:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4jI;->A0a:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, LX/4jI;->A0a:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsedHeightPx()I
    .locals 1

    iget v0, p0, LX/4jI;->A0I:I

    return v0
.end method

.method public getExpandedHeightPx()I
    .locals 1

    iget v0, p0, LX/4jI;->A0M:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/4jI;->A04()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, LX/4jI;->A0U:Landroid/graphics/Paint;

    iget v0, p0, LX/4jI;->A0K:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, LX/4jI;->A0X:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    iget v0, p0, LX/4jI;->A01:F

    float-to-int v0, v0

    int-to-float v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, p0, LX/4jI;->A0I:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iget v0, p0, LX/4jI;->A0f:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, LX/4jI;->A0J:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v6, p0, LX/4jI;->A0S:Landroid/graphics/Matrix;

    iget-object v5, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/4jI;->A04:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, LX/4jI;->A03:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v4, p0, LX/4jI;->A0W:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, p0, LX/4jI;->A0Q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, v3, v0

    iget v0, p0, LX/4jI;->A02:F

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, LX/4jI;->A0T:Landroid/graphics/Paint;

    iget v0, p0, LX/4jI;->A0e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/4jI;->A0P:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, LX/4jI;->A00:F

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, LX/4jI;->A0I:I

    iget v0, p0, LX/4jI;->A0M:I

    int-to-float v1, v0

    iget v0, p0, LX/4jI;->A05:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPercentageLocked(F)V
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/1km;->A1J(I)Z

    move-result v1

    const-string v0, "Percentage must be >= 0.0"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p0, LX/4jI;->A09:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iput v5, p0, LX/4jI;->A09:F

    iget v6, p0, LX/4jI;->A0M:I

    iget v7, p0, LX/4jI;->A0I:I

    sub-int v0, v6, v7

    int-to-float v2, v0

    const v1, 0x3ec7ae14    # 0.39f

    iget-object v0, p0, LX/4jI;->A0R:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    const v0, 0x3f266666    # 0.65f

    div-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    iput v0, p0, LX/4jI;->A0e:I

    int-to-float v1, v6

    mul-float v0, v2, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/4jI;->A0f:I

    neg-float v1, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/4jI;->A0c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4jI;->A04()V

    iget v0, p0, LX/4jI;->A0B:F

    iput v0, p0, LX/4jI;->A01:F

    iget v0, p0, LX/4jI;->A0A:F

    iput v0, p0, LX/4jI;->A00:F

    :cond_0
    const/high16 v2, -0x3fe00000    # -2.5f

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, LX/4jI;->A03:F

    iget v0, p0, LX/4jI;->A0C:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p0, LX/4jI;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/4jI;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4jI;->A0c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4jI;->A01(LX/4jI;)V

    return-void
.end method
