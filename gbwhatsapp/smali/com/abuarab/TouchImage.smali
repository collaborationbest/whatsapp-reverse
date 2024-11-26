.class public Lcom/abuarab/TouchImage;
.super Landroid/widget/ImageView;
.source "TouchImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/TouchImage$c;,
        Lcom/abuarab/TouchImage$State;,
        Lcom/abuarab/TouchImage$e;,
        Lcom/abuarab/TouchImage$d;,
        Lcom/abuarab/TouchImage$f;,
        Lcom/abuarab/TouchImage$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static C:Ljava/lang/String;

.field public static D:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private fling:Lcom/abuarab/TouchImage$c;

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private maintainZoomAfterSetImage:Z

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private setImageCalledRecenterImage:Z

.field private state:Lcom/abuarab/TouchImage$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a"

    sput-object v0, Lcom/abuarab/TouchImage;->A:Ljava/lang/String;

    const-string v0, "c"

    sput-object v0, Lcom/abuarab/TouchImage;->C:Ljava/lang/String;

    const-string v0, "d"

    sput-object v0, Lcom/abuarab/TouchImage;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/abuarab/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/abuarab/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/abuarab/TouchImage;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/TouchImage;->setState(Lcom/abuarab/TouchImage$State;)V

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/TouchImage;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    return v0
.end method

.method static synthetic access$1000(Lcom/abuarab/TouchImage;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/abuarab/TouchImage;)[F
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    return-object v0
.end method

.method static synthetic access$1200(Lcom/abuarab/TouchImage;)F
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/abuarab/TouchImage;)F
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$State;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->state:Lcom/abuarab/TouchImage$State;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/abuarab/TouchImage;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->minScale:F

    return v0
.end method

.method static synthetic access$1600(Lcom/abuarab/TouchImage;)F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->maxScale:F

    return v0
.end method

.method static synthetic access$1700(Lcom/abuarab/TouchImage;)Lcom/abuarab/TouchImage$c;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->fling:Lcom/abuarab/TouchImage$c;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$c;)Lcom/abuarab/TouchImage$c;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/TouchImage;->fling:Lcom/abuarab/TouchImage$c;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/abuarab/TouchImage;)Landroid/view/ScaleGestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/abuarab/TouchImage;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$200(Lcom/abuarab/TouchImage;FFZ)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/abuarab/TouchImage;FFF)F
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/abuarab/TouchImage;->getFixDragTrans(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/abuarab/TouchImage;FF)Landroid/graphics/PointF;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/abuarab/TouchImage;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/abuarab/TouchImage;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    return v0
.end method

.method static synthetic access$500(Lcom/abuarab/TouchImage;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    return v0
.end method

.method static synthetic access$600(Lcom/abuarab/TouchImage;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$700(Lcom/abuarab/TouchImage;FFFZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/abuarab/TouchImage;->scaleImage(FFFZ)V

    return-void
.end method

.method static synthetic access$800(Lcom/abuarab/TouchImage;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$900(Lcom/abuarab/TouchImage;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/TouchImage;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/abuarab/TouchImage;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private fitImageToView()V
    .locals 14

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/abuarab/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    iget v2, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    iget v3, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    int-to-float v3, v3

    int-to-float v4, v10

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v2, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    int-to-float v3, v2

    int-to-float v4, v10

    mul-float v4, v4, v11

    sub-float v12, v3, v4

    iget v3, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    int-to-float v4, v3

    int-to-float v5, v1

    mul-float v5, v5, v11

    sub-float v13, v4, v5

    int-to-float v3, v3

    sub-float/2addr v3, v13

    iput v3, p0, Lcom/abuarab/TouchImage;->matchViewWidth:F

    int-to-float v2, v2

    sub-float/2addr v2, v12

    iput v2, p0, Lcom/abuarab/TouchImage;->matchViewHeight:F

    iget v2, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/abuarab/TouchImage;->setImageCalledRecenterImage:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/abuarab/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, p0, Lcom/abuarab/TouchImage;->m:[F

    iget v4, p0, Lcom/abuarab/TouchImage;->matchViewWidth:F

    int-to-float v5, v1

    div-float/2addr v4, v5

    iget v5, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/abuarab/TouchImage;->matchViewHeight:F

    int-to-float v6, v10

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    aget v4, v2, v4

    iget v2, p0, Lcom/abuarab/TouchImage;->prevMatchViewWidth:F

    mul-float v5, v5, v2

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v6

    iget v7, p0, Lcom/abuarab/TouchImage;->prevViewWidth:I

    iget v8, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    move-object v2, p0

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/abuarab/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v4, 0x5

    aget v4, v2, v4

    iget v2, p0, Lcom/abuarab/TouchImage;->prevMatchViewHeight:F

    iget v5, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    mul-float v5, v5, v2

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v6

    iget v7, p0, Lcom/abuarab/TouchImage;->prevViewHeight:I

    iget v8, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    move-object v2, p0

    move v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/abuarab/TouchImage;->translateMatrixAfterRotate(IFFFIII)V

    iget-object v2, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v13, v5

    div-float v5, v12, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput v4, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    iput-boolean v3, p0, Lcom/abuarab/TouchImage;->setImageCalledRecenterImage:Z

    :goto_1
    iget-object v2, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private fixScaleTrans()V
    .locals 5

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->fixTrans()V

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v2, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v2, 0x5

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    aput v1, v0, v2

    :cond_1
    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 1

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 3

    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sub-float v1, p2, p3

    goto :goto_0

    :cond_0
    sub-float v0, p2, p3

    const/4 v1, 0x0

    :goto_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    neg-float v2, p1

    add-float/2addr v2, v0

    return v2

    :cond_1
    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    neg-float v2, p1

    add-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/abuarab/TouchImage;->matchViewHeight:F

    iget v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/abuarab/TouchImage;->matchViewWidth:F

    iget v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    mul-float v0, v0, v1

    return v0
.end method

.method private savePreviousImageValues()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lcom/abuarab/TouchImage;->matchViewHeight:F

    iput v0, p0, Lcom/abuarab/TouchImage;->prevMatchViewHeight:F

    iget v0, p0, Lcom/abuarab/TouchImage;->matchViewWidth:F

    iput v0, p0, Lcom/abuarab/TouchImage;->prevMatchViewWidth:F

    iget v0, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    iput v0, p0, Lcom/abuarab/TouchImage;->prevViewHeight:I

    iget v0, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    iput v0, p0, Lcom/abuarab/TouchImage;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private scaleImage(FFFZ)V
    .locals 5

    if-eqz p4, :cond_0

    iget v0, p0, Lcom/abuarab/TouchImage;->superMinScale:F

    iget v1, p0, Lcom/abuarab/TouchImage;->superMaxScale:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/abuarab/TouchImage;->minScale:F

    iget v1, p0, Lcom/abuarab/TouchImage;->maxScale:F

    :goto_0
    iget v2, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    iget v3, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    mul-float v3, v3, p1

    iput v3, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    iput v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    div-float p1, v1, v2

    goto :goto_1

    :cond_1
    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    iput v0, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    div-float p1, v0, v2

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fixScaleTrans()V

    return-void
.end method

.method private setImageCalled()V
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/TouchImage;->maintainZoomAfterSetImage:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/TouchImage;->setImageCalledRecenterImage:Z

    :cond_0
    return-void
.end method

.method private setState(Lcom/abuarab/TouchImage$State;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/TouchImage;->state:Lcom/abuarab/TouchImage$State;

    return-void
.end method

.method private setViewSize(III)I
    .locals 1

    sparse-switch p1, :sswitch_data_0

    return p2

    :sswitch_0
    return p2

    :sswitch_1
    return p3

    :sswitch_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    iput-object p1, p0, Lcom/abuarab/TouchImage;->context:Landroid/content/Context;

    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lcom/abuarab/TouchImage$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p0, v3}, Lcom/abuarab/TouchImage$e;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$e;)V

    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/abuarab/TouchImage;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lcom/abuarab/TouchImage$d;

    invoke-direct {v2, p0, p0, v3}, Lcom/abuarab/TouchImage$d;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$d;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/abuarab/TouchImage;->mGestureDetector:Landroid/view/GestureDetector;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/abuarab/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    iput v1, p0, Lcom/abuarab/TouchImage;->minScale:F

    const/high16 v2, 0x40400000    # 3.0f

    iput v2, p0, Lcom/abuarab/TouchImage;->maxScale:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v1, v1, v4

    iput v1, p0, Lcom/abuarab/TouchImage;->superMinScale:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v2, v2, v1

    iput v2, p0, Lcom/abuarab/TouchImage;->superMaxScale:F

    iput-boolean v0, p0, Lcom/abuarab/TouchImage;->maintainZoomAfterSetImage:Z

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/abuarab/TouchImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/abuarab/TouchImage;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/abuarab/TouchImage$State;->NONE:Lcom/abuarab/TouchImage$State;

    invoke-direct {p0, v0}, Lcom/abuarab/TouchImage;->setState(Lcom/abuarab/TouchImage$State;)V

    new-instance v0, Lcom/abuarab/TouchImage$f;

    invoke-direct {v0, p0, p0, v3}, Lcom/abuarab/TouchImage$f;-><init>(Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage;Lcom/abuarab/TouchImage$f;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/TouchImage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v3

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 6

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    sub-float v2, p1, v2

    mul-float v2, v2, v0

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    sub-float v3, p2, v3

    mul-float v3, v3, v1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v4

    div-float/2addr v3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v4
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 5

    int-to-float v0, p6

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    int-to-float v2, p6

    int-to-float v3, p7

    const/4 v4, 0x0

    aget v4, v0, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    aput v2, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    int-to-float v2, p6

    sub-float v2, p4, v2

    mul-float v2, v2, v1

    neg-float v1, v2

    aput v1, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, p5

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    div-float/2addr v2, p3

    mul-float v2, v2, p4

    int-to-float v3, p6

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    neg-float v1, v2

    aput v1, v0, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public fixTrans()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iget v1, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageWidth()F

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/abuarab/TouchImage;->getFixTrans(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iget v2, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/abuarab/TouchImage;->getFixTrans(FFF)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    return v0
.end method

.method public getDrawablePointFromTouchPoint(FF)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/abuarab/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getDrawablePointFromTouchPoint(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/abuarab/TouchImage;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/abuarab/TouchImage;->minScale:F

    return v0
.end method

.method public maintainZoomAfterSetImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/TouchImage;->maintainZoomAfterSetImage:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/abuarab/TouchImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/abuarab/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/abuarab/TouchImage;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    iget v2, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    invoke-virtual {p0, v2, v1}, Lcom/abuarab/TouchImage;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fitImageToView()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/abuarab/TouchImage;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, "saveScale"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    const-string/jumbo v1, "matrix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    iget-object v2, p0, Lcom/abuarab/TouchImage;->prevMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    const-string/jumbo v1, "matchViewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->prevMatchViewHeight:F

    const-string/jumbo v1, "matchViewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->prevMatchViewWidth:F

    const-string/jumbo v1, "viewHeight"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->prevViewHeight:I

    const-string/jumbo v1, "viewWidth"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/abuarab/TouchImage;->prevViewWidth:I

    const-string/jumbo v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string/jumbo v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lcom/abuarab/TouchImage;->normalizedScale:F

    const-string/jumbo v2, "saveScale"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/abuarab/TouchImage;->matchViewHeight:F

    const-string/jumbo v2, "matchViewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/abuarab/TouchImage;->matchViewWidth:F

    const-string/jumbo v2, "matchViewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/abuarab/TouchImage;->viewWidth:I

    const-string/jumbo v2, "viewWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/abuarab/TouchImage;->viewHeight:I

    const-string/jumbo v2, "viewHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/abuarab/TouchImage;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/abuarab/TouchImage;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lcom/abuarab/TouchImage;->m:[F

    const-string/jumbo v2, "matrix"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->setImageCalled()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->savePreviousImageValues()V

    invoke-direct {p0}, Lcom/abuarab/TouchImage;->fitImageToView()V

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 1

    iput p1, p0, Lcom/abuarab/TouchImage;->maxScale:F

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/abuarab/TouchImage;->superMaxScale:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 1

    iput p1, p0, Lcom/abuarab/TouchImage;->minScale:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/abuarab/TouchImage;->superMinScale:F

    return-void
.end method
