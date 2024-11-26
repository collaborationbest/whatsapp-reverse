.class public Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/4jg;

.field public A03:LX/0ue;

.field public A04:LX/1Su;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/res/Resources;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/5ix;->A00:[I

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    :cond_3
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x7f0808df

    if-eqz v1, :cond_5

    const v0, 0x7f0808dd

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_7
    iput v3, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v1

    const v0, 0x7f0808dd

    if-eqz v1, :cond_8

    const v0, 0x7f0808df

    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:I

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A06:I

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4jg;->A00(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4jg;->A00(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const v0, 0x7f08077a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040501

    const v0, 0x7f06050c

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0808e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A07:I

    invoke-static {v1, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A09:Landroid/content/res/Resources;

    const v0, 0x7f0808e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040502

    const v0, 0x7f06050d

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/3Up;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, LX/4jg;->A00(Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v12, p0

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v12, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    int-to-float v0, v0

    div-float/2addr v0, v15

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    neg-int v0, v5

    int-to-float v7, v0

    div-float/2addr v7, v15

    int-to-float v8, v1

    div-float/2addr v8, v15

    add-float/2addr v7, v8

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v4, 0x3

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const v10, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v8, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    div-float/2addr v6, v15

    float-to-int v14, v6

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v8, 0x2

    int-to-float v10, v0

    sub-float v0, v7, v10

    float-to-int v6, v0

    neg-int v1, v14

    add-float/2addr v7, v10

    float-to-int v0, v7

    invoke-virtual {v11, v6, v1, v0, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v0, v9

    const-wide/16 v16, 0x0

    cmpl-double v6, v0, v16

    if-lez v6, :cond_1

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v10, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v1

    neg-int v6, v7

    float-to-int v1, v9

    neg-int v0, v1

    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v3

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v3, :cond_2

    iget-object v9, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v7, v5, 0x2

    sub-int v1, v7, v6

    neg-int v0, v10

    invoke-virtual {v9, v1, v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    int-to-float v3, v5

    neg-float v1, v3

    div-float/2addr v1, v15

    int-to-float v0, v8

    add-float/2addr v1, v0

    float-to-double v8, v1

    div-float/2addr v3, v15

    int-to-float v0, v6

    sub-float/2addr v3, v0

    float-to-double v0, v3

    sub-double v3, v8, v0

    mul-double/2addr v3, v3

    add-double v3, v3, v16

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v5, v3

    float-to-double v6, v5

    const-wide v14, 0x3fd4cccccccccccdL    # 0.325

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v3

    div-double/2addr v6, v10

    add-double/2addr v8, v0

    div-double/2addr v8, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    add-double v20, v20, v16

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v19, 0x0

    :cond_3
    move/from16 v0, v19

    int-to-double v10, v0

    const-wide v14, 0x3fe4cccccccccccdL    # 0.65

    mul-double v2, v10, v14

    const-wide/high16 v17, 0x4028000000000000L    # 12.0

    div-double v2, v2, v17

    const-wide v4, -0x402b851eb851eb85L    # -0.32

    add-double/2addr v2, v4

    add-int/lit8 v23, v19, 0x1

    move/from16 v0, v23

    int-to-double v0, v0

    mul-double/2addr v0, v14

    div-double v0, v0, v17

    add-double/2addr v0, v4

    iget-boolean v4, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    :goto_2
    double-to-float v4, v2

    double-to-float v2, v0

    const/high16 v22, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_4

    cmpl-float v0, v5, v22

    if-ltz v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_3
    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr v4, v8

    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_c

    const-wide/16 v2, 0x0

    :goto_4
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    iget-boolean v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_b

    const v15, 0x7f0404f9

    const v14, 0x7f060503

    :goto_5
    move-object/from16 v1, v16

    invoke-static {v0, v1, v15, v14}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0F:Z

    if-eqz v0, :cond_7

    if-eqz v19, :cond_5

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    neg-float v0, v0

    float-to-double v0, v0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, v16

    const-wide v16, 0x3fe0c152382d7365L    # 0.5235987755982988

    mul-double v16, v16, v10

    add-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v10, 0x405fc00000000000L    # 127.0

    mul-double/2addr v0, v10

    add-double/2addr v0, v10

    iget-object v11, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    double-to-int v10, v0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    double-to-float v10, v4

    double-to-float v1, v2

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v13, v10, v1, v15, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_6
    move/from16 v19, v23

    const/16 v1, 0xc

    move/from16 v0, v23

    if-lt v0, v1, :cond_3

    iget v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_6
    return-void

    :cond_7
    double-to-float v0, v4

    move/from16 v24, v0

    double-to-float v14, v2

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v13, v0, v14, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr v10, v0

    div-double v10, v10, v17

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    iget v10, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v11, 0x3f19999a    # 0.6f

    sub-float v0, v10, v11

    float-to-double v2, v0

    mul-double v2, v2, v16

    const v0, 0x3ecccccc    # 0.39999998f

    float-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_8

    sub-double v16, v2, v18

    cmpl-double v0, v4, v16

    const/4 v1, 0x1

    if-gez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    cmpl-float v0, v10, v11

    if-ltz v0, :cond_5

    cmpg-float v0, v10, v22

    if-gez v0, :cond_5

    if-eqz v1, :cond_5

    const-wide/high16 v10, 0x4050000000000000L    # 64.0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    sub-double v2, v2, v18

    sub-double/2addr v4, v2

    mul-double/2addr v4, v0

    add-double/2addr v4, v10

    double-to-int v2, v4

    const/16 v0, 0xff

    if-lt v2, v0, :cond_a

    const/16 v2, 0xff

    :cond_a
    iget-object v5, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0404f8

    const v0, 0x7f060502

    invoke-static {v3, v4, v1, v0}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:Landroid/graphics/Paint;

    move/from16 v0, v24

    invoke-virtual {v13, v0, v14, v15, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_b
    const v15, 0x7f0404f7

    const v14, 0x7f060501

    goto/16 :goto_5

    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    sub-double v2, v20, v0

    goto/16 :goto_4

    :cond_d
    sub-float/2addr v5, v1

    sub-float v0, v22, v1

    div-float/2addr v5, v0

    move v1, v5

    goto/16 :goto_3

    :cond_e
    iget v5, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    goto/16 :goto_2

    :cond_f
    iget-boolean v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Z

    if-nez v0, :cond_11

    iget v6, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    cmpg-float v1, v6, v10

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0G:Landroid/view/animation/DecelerateInterpolator;

    if-gez v1, :cond_10

    div-float/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:I

    int-to-float v6, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v1, v1

    iget v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v1, v5

    div-float v0, v1, v15

    sub-float/2addr v8, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    mul-float/2addr v7, v1

    div-float/2addr v7, v15

    add-float/2addr v7, v8

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    sub-float/2addr v6, v10

    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v9, v0

    iget v1, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A00:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    iput-boolean v2, v12, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05:Z

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A02:LX/4jg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
