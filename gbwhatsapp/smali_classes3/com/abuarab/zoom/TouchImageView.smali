.class public Lcom/abuarab/zoom/TouchImageView;
.super Landroid/widget/ImageView;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/zoom/TouchImageView$1;,
        Lcom/abuarab/zoom/TouchImageView$i;,
        Lcom/abuarab/zoom/TouchImageView$a;,
        Lcom/abuarab/zoom/TouchImageView$c;,
        Lcom/abuarab/zoom/TouchImageView$b;,
        Lcom/abuarab/zoom/TouchImageView$g;,
        Lcom/abuarab/zoom/TouchImageView$f;,
        Lcom/abuarab/zoom/TouchImageView$e;,
        Lcom/abuarab/zoom/TouchImageView$d;,
        Lcom/abuarab/zoom/TouchImageView$h;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnTouchListener;

.field private B:Lcom/abuarab/zoom/TouchImageView$e;

.field private a:F

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Matrix;

.field private d:Lcom/abuarab/zoom/TouchImageView$h;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:[F

.field private j:Landroid/content/Context;

.field private k:Lcom/abuarab/zoom/TouchImageView$c;

.field private l:Landroid/widget/ImageView$ScaleType;

.field private m:Z

.field private n:Z

.field private o:Lcom/abuarab/zoom/TouchImageView$i;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Landroid/view/ScaleGestureDetector;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/GestureDetector$OnDoubleTapListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->B:Lcom/abuarab/zoom/TouchImageView$e;

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->B:Lcom/abuarab/zoom/TouchImageView$e;

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->B:Lcom/abuarab/zoom/TouchImageView$e;

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;FFF)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/zoom/TouchImageView;->c(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return p2

    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v0, p1, v0

    div-float v1, p2, v1

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    if-eqz p3, :cond_0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abuarab/zoom/TouchImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$c;)Lcom/abuarab/zoom/TouchImageView$c;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->k:Lcom/abuarab/zoom/TouchImageView$c;

    return-object p1
.end method

.method private a(DFFZ)V
    .locals 7

    if-eqz p5, :cond_1

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->g:F

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->h:F

    :goto_0
    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    div-float/2addr v0, v2

    float-to-double p1, v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->e()V

    return-void

    :cond_1
    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iput v1, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(IFFFIII)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->j:Landroid/content/Context;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/abuarab/zoom/TouchImageView$g;

    invoke-direct {v1, p0, v2}, Lcom/abuarab/zoom/TouchImageView$g;-><init>(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/abuarab/zoom/TouchImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/abuarab/zoom/TouchImageView$d;-><init>(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->y:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    iput v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iput v3, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->g:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->h:F

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/abuarab/zoom/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/abuarab/zoom/TouchImageView$h;->a:Lcom/abuarab/zoom/TouchImageView$h;

    invoke-direct {p0, v0}, Lcom/abuarab/zoom/TouchImageView;->setState(Lcom/abuarab/zoom/TouchImageView$h;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->n:Z

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$f;

    invoke-direct {v0, p0, v2}, Lcom/abuarab/zoom/TouchImageView$f;-><init>(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;DFFZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/abuarab/zoom/TouchImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;Lcom/abuarab/zoom/TouchImageView$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->setState(Lcom/abuarab/zoom/TouchImageView$h;)V

    return-void
.end method

.method static synthetic a(Lcom/abuarab/zoom/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/abuarab/zoom/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/abuarab/zoom/TouchImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    sub-float v1, p2, p3

    move v2, v0

    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    neg-float v0, p1

    add-float/2addr v0, v2

    :cond_0
    :goto_1
    return v0

    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$c;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->k:Lcom/abuarab/zoom/TouchImageView$c;

    return-object v0
.end method

.method private c(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic c(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$h;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->d:Lcom/abuarab/zoom/TouchImageView$h;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->u:F

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->w:F

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->t:F

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->v:F

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->s:I

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->r:I

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/abuarab/zoom/TouchImageView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    return v0
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/abuarab/zoom/TouchImageView;->b(FFF)F

    move-result v0

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/abuarab/zoom/TouchImageView;->b(FFF)F

    move-result v1

    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/abuarab/zoom/TouchImageView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    return v0
.end method

.method private e()V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->d()V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method static synthetic f(Lcom/abuarab/zoom/TouchImageView;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    return v0
.end method

.method private f()V
    .locals 12

    const/4 v11, 0x5

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    sget-object v4, Lcom/abuarab/zoom/TouchImageView$1;->a:[I

    iget-object v5, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/abuarab/zoom/TouchImageView;->t:F

    iget v6, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/abuarab/zoom/TouchImageView;->u:F

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/abuarab/zoom/TouchImageView;->m:Z

    if-nez v6, :cond_2

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    div-float v1, v4, v10

    div-float v2, v5, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    :goto_2
    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->d()V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    goto :goto_1

    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->v:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->w:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    :cond_4
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->t:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->u:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    aget v2, v0, v1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    aget v9, v0, v11

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->v:F

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float/2addr v3, v0

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v4

    iget v5, p0, Lcom/abuarab/zoom/TouchImageView;->r:I

    iget v6, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/abuarab/zoom/TouchImageView;->a(IFFFIII)V

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->w:F

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float v3, v0, v1

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v4

    iget v5, p0, Lcom/abuarab/zoom/TouchImageView;->s:I

    iget v6, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/abuarab/zoom/TouchImageView;->a(IFFFIII)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->x:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->u:F

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->t:F

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->y:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/abuarab/zoom/TouchImageView;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    return v0
.end method

.method static synthetic j(Lcom/abuarab/zoom/TouchImageView;)F
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/abuarab/zoom/TouchImageView;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    return v0
.end method

.method static synthetic l(Lcom/abuarab/zoom/TouchImageView;)F
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/abuarab/zoom/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/abuarab/zoom/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->d()V

    return-void
.end method

.method static synthetic o(Lcom/abuarab/zoom/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/abuarab/zoom/TouchImageView;)Lcom/abuarab/zoom/TouchImageView$e;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->B:Lcom/abuarab/zoom/TouchImageView$e;

    return-object v0
.end method

.method static synthetic q(Lcom/abuarab/zoom/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->e()V

    return-void
.end method

.method static synthetic r(Lcom/abuarab/zoom/TouchImageView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/abuarab/zoom/TouchImageView;)[F
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    return-object v0
.end method

.method private setState(Lcom/abuarab/zoom/TouchImageView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->d:Lcom/abuarab/zoom/TouchImageView$h;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/abuarab/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public a(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    iget-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->n:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/abuarab/zoom/TouchImageView$i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/abuarab/zoom/TouchImageView$i;-><init>(Lcom/abuarab/zoom/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    invoke-virtual {p0, p4}, Lcom/abuarab/zoom/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->b()V

    float-to-double v2, p1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/abuarab/zoom/TouchImageView;->a(DFFZ)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->d()V

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/abuarab/zoom/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/abuarab/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/abuarab/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/abuarab/zoom/TouchImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->n:Z

    iput-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->m:Z

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    iget v0, v0, Lcom/abuarab/zoom/TouchImageView$i;->a:F

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    iget v1, v1, Lcom/abuarab/zoom/TouchImageView$i;->b:F

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    iget v2, v2, Lcom/abuarab/zoom/TouchImageView$i;->c:F

    iget-object v3, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    iget-object v3, v3, Lcom/abuarab/zoom/TouchImageView$i;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/abuarab/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->o:Lcom/abuarab/zoom/TouchImageView$i;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/abuarab/zoom/TouchImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/abuarab/zoom/TouchImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-direct {p0, v3, v2, v1}, Lcom/abuarab/zoom/TouchImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    invoke-direct {p0, v5, v4, v0}, Lcom/abuarab/zoom/TouchImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    iget v0, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/zoom/TouchImageView;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    iget-object v0, p0, Lcom/abuarab/zoom/TouchImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->w:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->v:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->s:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->r:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->m:Z

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "saveScale"

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lcom/abuarab/zoom/TouchImageView;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/abuarab/zoom/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lcom/abuarab/zoom/TouchImageView;->i:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/abuarab/zoom/TouchImageView;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->c()V

    invoke-direct {p0}, Lcom/abuarab/zoom/TouchImageView;->f()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    iput p1, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->f:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->h:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    iput p1, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    const/high16 v0, 0x3e800000    # 0.25f

    iget v1, p0, Lcom/abuarab/zoom/TouchImageView;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/abuarab/zoom/TouchImageView;->g:F

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->z:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/abuarab/zoom/TouchImageView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->B:Lcom/abuarab/zoom/TouchImageView$e;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->A:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p1, p0, Lcom/abuarab/zoom/TouchImageView;->l:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, Lcom/abuarab/zoom/TouchImageView;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p0}, Lcom/abuarab/zoom/TouchImageView;->setZoom(Lcom/abuarab/zoom/TouchImageView;)V

    goto :goto_0
.end method

.method public setZoom(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v0, v0}, Lcom/abuarab/zoom/TouchImageView;->a(FFF)V

    return-void
.end method

.method public setZoom(Lcom/abuarab/zoom/TouchImageView;)V
    .locals 4

    invoke-virtual {p1}, Lcom/abuarab/zoom/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/abuarab/zoom/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/abuarab/zoom/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/abuarab/zoom/TouchImageView;->a(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method
