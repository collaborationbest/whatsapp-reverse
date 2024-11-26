.class public LX/7vm;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0h:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Canvas;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/graphics/RectF;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/RectF;

.field public A0C:LX/931;

.field public A0D:LX/98F;

.field public A0E:LX/B71;

.field public A0F:LX/9et;

.field public A0G:LX/936;

.field public A0H:LX/97X;

.field public A0I:LX/9Su;

.field public A0J:LX/9jY;

.field public A0K:LX/82e;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/Map;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public final A0b:LX/7vN;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/concurrent/Semaphore;

.field public final A0e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0f:Landroid/graphics/Matrix;

.field public final A0g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, LX/AjB;

    invoke-direct {v7}, LX/AjB;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x23

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/7vm;->A0h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v4, LX/7vN;

    invoke-direct {v4}, LX/7vN;-><init>()V

    iput-object v4, p0, LX/7vm;->A0b:LX/7vN;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/7vm;->A0Y:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/7vm;->A0R:Z

    iput-boolean v3, p0, LX/7vm;->A0X:Z

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    iput-boolean v3, p0, LX/7vm;->A0U:Z

    iput-boolean v1, p0, LX/7vm;->A0P:Z

    const/16 v0, 0xff

    iput v0, p0, LX/7vm;->A0a:I

    sget-object v0, LX/936;->A01:LX/936;

    iput-object v0, p0, LX/7vm;->A0G:LX/936;

    iput-boolean v3, p0, LX/7vm;->A0Z:Z

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A0f:Landroid/graphics/Matrix;

    sget-object v0, LX/931;->A01:LX/931;

    iput-object v0, p0, LX/7vm;->A0C:LX/931;

    new-instance v2, LX/9p3;

    invoke-direct {v2, p0, v3}, LX/9p3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/7vm;->A0e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    const/16 v1, 0x19

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7vm;->A0g:Ljava/lang/Runnable;

    const v0, -0x800001

    iput v0, p0, LX/7vm;->A00:F

    iput-boolean v3, p0, LX/7vm;->A0T:Z

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A00(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v3, p0, LX/7vm;->A0K:LX/82e;

    iget-object v6, p0, LX/7vm;->A0F:LX/9et;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/7vm;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    iget v0, p0, LX/7vm;->A0a:I

    invoke-virtual {v3, p1, v2, v0}, LX/A6y;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;LX/82e;)V
    .locals 9

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/7vm;->A02:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/7vm;->A02:Landroid/graphics/Canvas;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A04:Landroid/graphics/Matrix;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A09:Landroid/graphics/RectF;

    new-instance v0, LX/7vh;

    invoke-direct {v0}, LX/7vh;-><init>()V

    iput-object v0, p0, LX/7vm;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7vm;->A0A:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/7vm;->A06:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v5, p0, LX/7vm;->A06:Landroid/graphics/Rect;

    iget-object v4, p0, LX/7vm;->A09:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7vm;->A09:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/7vm;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7vm;->A06:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/7vm;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, LX/7vm;->A0P:Z

    const/4 v3, 0x0

    iget-object v4, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v7, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    mul-float/2addr v6, v4

    iget v5, v7, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v2

    iget v1, v7, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v4

    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    iget-object v8, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    iget-object v7, p0, LX/7vm;->A06:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v0, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget-object v0, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v5, :cond_7

    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v6, :cond_7

    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_3

    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_4

    :cond_3
    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/7vm;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p0, LX/7vm;->A0T:Z

    :cond_4
    iget-boolean v0, p0, LX/7vm;->A0T:Z

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/7vm;->A0f:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, LX/7vm;->A02:Landroid/graphics/Canvas;

    iget v0, p0, LX/7vm;->A0a:I

    invoke-virtual {p2, v1, v7, v0}, LX/A6y;->B4W(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v1, p0, LX/7vm;->A03:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/7vm;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, LX/7vm;->A04:Landroid/graphics/Matrix;

    iget-object v1, p0, LX/7vm;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7vm;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v1, p0, LX/7vm;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7vm;->A07:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LX/7vm;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_5
    iget-object v0, p0, LX/7vm;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, LX/7vm;->A01:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/7vm;->A08:Landroid/graphics/Rect;

    iget-object v1, p0, LX/7vm;->A07:Landroid/graphics/Rect;

    iget-object v0, p0, LX/7vm;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v4, v3}, LX/A6y;->B7Z(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    goto/16 :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A03(LX/7vm;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/7vm;->A0F:LX/9et;

    if-eqz v4, :cond_1

    sget-object v1, LX/9hr;->A00:LX/9ie;

    iget-object v3, v4, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v11, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    new-instance v8, LX/A7I;

    invoke-direct {v8}, LX/A7I;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const-string v13, "__container"

    const-wide/16 v25, -0x1

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    new-instance v3, LX/9be;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, -0x1

    const/16 p0, 0x0

    move-object v6, v5

    move-object v12, v11

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v3 .. v29}, LX/9be;-><init>(LX/9et;LX/82T;LX/82Z;LX/9Qr;LX/A7I;LX/9Fd;LX/9S6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V

    iget-object v1, v4, LX/9et;->A07:Ljava/util/List;

    new-instance v2, LX/82e;

    invoke-direct {v2, v4, v0, v3, v1}, LX/82e;-><init>(LX/9et;LX/7vm;LX/9be;Ljava/util/List;)V

    iput-object v2, v0, LX/7vm;->A0K:LX/82e;

    iget-boolean v1, v0, LX/7vm;->A0V:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/82e;->A0E(Z)V

    :cond_0
    iget-object v1, v0, LX/7vm;->A0K:LX/82e;

    iget-boolean v0, v0, LX/7vm;->A0P:Z

    iput-boolean v0, v1, LX/82e;->A01:Z

    :cond_1
    return-void
.end method

.method public static A04(LX/7vm;)V
    .locals 6

    iget-object v1, p0, LX/7vm;->A0F:LX/9et;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7vm;->A0G:LX/936;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, v1, LX/9et;->A0C:Z

    iget v3, v1, LX/9et;->A03:I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v4, :cond_3

    const/16 v0, 0x1c

    if-ge v5, v0, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/7vm;->A0Z:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-gt v3, v0, :cond_0

    const/16 v0, 0x19

    if-gt v5, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public A05()V
    .locals 2

    iget-object v1, p0, LX/7vm;->A0b:LX/7vN;

    iget-boolean v0, v1, LX/7vN;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7vm;->A0F:LX/9et;

    iput-object v0, p0, LX/7vm;->A0K:LX/82e;

    iput-object v0, p0, LX/7vm;->A0J:LX/9jY;

    const v0, -0x800001

    iput v0, p0, LX/7vm;->A00:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vN;->A06:LX/9et;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/7vN;->A03:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/7vN;->A02:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7vN;->A07:Z

    iget-object v0, v2, LX/7vN;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0K:LX/82e;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/BLe;

    invoke-direct {v0, p0, v1}, LX/BLe;-><init>(LX/7vm;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/7vm;->A04(LX/7vm;)V

    iget-boolean v0, p0, LX/7vm;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7vm;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A05()V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, LX/7vm;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7vm;->A0R:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    iget v1, v2, LX/7vN;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/7vN;->A02()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/7vm;->A0C(I)V

    invoke-virtual {v2}, LX/7vN;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    return-void

    :cond_4
    invoke-virtual {v2}, LX/7vN;->A01()F

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0K:LX/82e;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/BLe;

    invoke-direct {v0, p0, v1}, LX/BLe;-><init>(LX/7vm;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/7vm;->A04(LX/7vm;)V

    iget-boolean v0, p0, LX/7vm;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7vm;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7vN;->A07:Z

    invoke-virtual {v2}, LX/7vN;->A06()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7vN;->A05:J

    iget v1, v2, LX/7vN;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget v1, v2, LX/7vN;->A00:F

    if-gez v0, :cond_4

    invoke-virtual {v2}, LX/7vN;->A02()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7vN;->A01()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/7vN;->A07(F)V

    :cond_3
    iget-object v0, v2, LX/7vN;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/7vN;->A01()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/7vN;->A02()F

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    :cond_7
    iget-boolean v0, p0, LX/7vm;->A0Y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7vm;->A0R:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    iget v1, v2, LX/7vN;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    invoke-virtual {v2}, LX/7vN;->A02()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/7vm;->A0C(I)V

    invoke-virtual {v2}, LX/7vN;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    return-void

    :cond_8
    invoke-virtual {v2}, LX/7vN;->A01()F

    move-result v0

    goto :goto_3
.end method

.method public A09(F)V
    .locals 4

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/BLd;

    invoke-direct {v0, p0, p1, v1}, LX/BLd;-><init>(LX/7vm;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/7vm;->A0b:LX/7vN;

    iget v2, v0, LX/9et;->A02:F

    iget v1, v0, LX/9et;->A00:F

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/000;->A00(FFF)F

    move-result v1

    iget v0, v3, LX/7vN;->A03:F

    invoke-virtual {v3, v0, v1}, LX/7vN;->A08(FF)V

    return-void
.end method

.method public A0A(F)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/BLd;

    invoke-direct {v0, p0, p1, v1}, LX/BLd;-><init>(LX/7vm;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, v0, LX/9et;->A02:F

    iget v1, v0, LX/9et;->A00:F

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/000;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/7vm;->A0E(I)V

    return-void
.end method

.method public A0B(F)V
    .locals 4

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/BLd;

    invoke-direct {v0, p0, p1, v1}, LX/BLd;-><init>(LX/7vm;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/7vm;->A0b:LX/7vN;

    iget v2, v0, LX/9et;->A02:F

    iget v1, v0, LX/9et;->A00:F

    sget-object v0, LX/9ow;->A00:Landroid/graphics/PointF;

    invoke-static {v1, v2, p1}, LX/000;->A00(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/7vN;->A07(F)V

    return-void
.end method

.method public A0C(I)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/BLc;

    invoke-direct {v0, p0, p1, v1}, LX/BLc;-><init>(LX/7vm;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/7vm;->A0b:LX/7vN;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/7vN;->A07(F)V

    return-void
.end method

.method public A0D(I)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/BLc;

    invoke-direct {v0, p0, p1, v1}, LX/BLc;-><init>(LX/7vm;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    int-to-float v1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    iget v0, v2, LX/7vN;->A03:F

    invoke-virtual {v2, v0, v1}, LX/7vN;->A08(FF)V

    return-void
.end method

.method public A0E(I)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/BLc;

    invoke-direct {v0, p0, p1, v1}, LX/BLc;-><init>(LX/7vm;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/7vm;->A0b:LX/7vN;

    int-to-float v1, p1

    iget v0, v2, LX/7vN;->A02:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/7vN;->A08(FF)V

    return-void
.end method

.method public A0F(II)V
    .locals 4

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    new-instance v0, LX/A6e;

    invoke-direct {v0, p0, p1, p2}, LX/A6e;-><init>(LX/7vm;II)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v3, p0, LX/7vm;->A0b:LX/7vN;

    int-to-float v2, p1

    int-to-float v1, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/7vN;->A08(FF)V

    return-void
.end method

.method public A0G(LX/9rJ;LX/9mP;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/7vm;->A0K:LX/82e;

    if-nez v5, :cond_1

    iget-object v1, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    new-instance v0, LX/A6f;

    invoke-direct {v0, p0, p1, p2, p3}, LX/A6f;-><init>(LX/7vm;LX/9rJ;LX/9mP;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9rJ;->A02:LX/9rJ;

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v5, p2, p3}, LX/A6y;->AzI(LX/9mP;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object v0, LX/BGv;->A0R:Ljava/lang/Float;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    invoke-virtual {p0, v0}, LX/7vm;->A0B(F)V

    return-void

    :cond_2
    iget-object v0, p1, LX/9rJ;->A00:LX/BCo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2, p3}, LX/BCo;->AzI(LX/9mP;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    new-instance v0, LX/9rJ;

    invoke-direct {v0, v1}, LX/9rJ;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, p1, v0, v3, v2}, LX/A6y;->Bnw(LX/9rJ;LX/9rJ;Ljava/util/List;I)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rJ;

    iget-object v0, v0, LX/9rJ;->A00:LX/BCo;

    invoke-interface {v0, p2, p3}, LX/BCo;->AzI(LX/9mP;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public A0H(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, LX/BLf;

    invoke-direct {v0, p0, p1, v1}, LX/BLf;-><init>(LX/7vm;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/9et;->A02(Ljava/lang/String;)LX/9Og;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/9Og;->A01:F

    iget v0, v0, LX/9Og;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, LX/7vm;->A0D(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0I(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/BLf;

    invoke-direct {v0, p0, p1, v1}, LX/BLf;-><init>(LX/7vm;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/9et;->A02(Ljava/lang/String;)LX/9Og;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, LX/9Og;->A01:F

    float-to-int v1, v0

    iget v0, v2, LX/9Og;->A00:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, LX/7vm;->A0F(II)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/BLf;

    invoke-direct {v0, p0, p1, v1}, LX/BLf;-><init>(LX/7vm;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/9et;->A02(Ljava/lang/String;)LX/9Og;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/9Og;->A01:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/7vm;->A0E(I)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find marker with name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0K(LX/9et;)Z
    .locals 5

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/7vm;->A0T:Z

    invoke-virtual {p0}, LX/7vm;->A05()V

    iput-object p1, p0, LX/7vm;->A0F:LX/9et;

    invoke-static {p0}, LX/7vm;->A03(LX/7vm;)V

    iget-object v4, p0, LX/7vm;->A0b:LX/7vN;

    iget-object v0, v4, LX/7vN;->A06:LX/9et;

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v4, LX/7vN;->A06:LX/9et;

    if-eqz v0, :cond_2

    iget v1, v4, LX/7vN;->A03:F

    iget v0, p1, LX/9et;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/7vN;->A02:F

    iget v0, p1, LX/9et;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/7vN;->A08(FF)V

    iget v1, v4, LX/7vN;->A00:F

    const/4 v0, 0x0

    iput v0, v4, LX/7vN;->A00:F

    iput v0, v4, LX/7vN;->A01:F

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0}, LX/7vN;->A07(F)V

    invoke-virtual {v4}, LX/7vN;->A04()V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, LX/7vm;->A0B(F)V

    iget-object v2, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    invoke-static {v2}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/B8i;->BoC(LX/9et;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget v0, p1, LX/9et;->A02:F

    float-to-int v0, v0

    int-to-float v2, v0

    iget v0, p1, LX/9et;->A00:F

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, p0, LX/7vm;->A0W:Z

    iget-object v0, p1, LX/9et;->A0D:LX/9Qp;

    iput-boolean v1, v0, LX/9Qp;->A00:Z

    invoke-static {p0}, LX/7vm;->A04(LX/7vm;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v3, p0, LX/7vm;->A0K:LX/82e;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/7vm;->A0C:LX/931;

    sget-object v0, LX/931;->A02:LX/931;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v4, p0, LX/7vm;->A0F:LX/9et;

    if-eqz v4, :cond_0

    iget v1, p0, LX/7vm;->A00:F

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v2

    iput v2, p0, LX/7vm;->A00:F

    invoke-virtual {v4}, LX/9et;->A01()F

    move-result v0

    invoke-static {v2, v1}, LX/4fe;->A02(FF)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v2}, LX/7vm;->A0B(F)V

    :cond_0
    iget-boolean v0, p0, LX/7vm;->A0X:Z

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/7vm;->A0Z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v3}, LX/7vm;->A01(Landroid/graphics/Canvas;LX/82e;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/7vm;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/7vm;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v3}, LX/7vm;->A01(Landroid/graphics/Canvas;LX/82e;)V

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7vm;->A0T:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, LX/7vm;->A00(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/82e;->A00:F

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7vm;->A0h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/7vm;->A0g:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    throw v2

    :catch_0
    if-eqz v5, :cond_5

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    iget-object v0, p0, LX/7vm;->A0d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v3, LX/82e;->A00:F

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/7vm;->A0h:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/7vm;->A0g:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/7vm;->A0a:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/7vm;->A0F:LX/9et;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, LX/9et;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, LX/7vm;->A0T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7vm;->A0T:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/7vN;->A07:Z

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LX/7vm;->A0a:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "Use addColorFilter instead."

    invoke-static {v0}, LX/9fv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/7vm;->A07()V

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7vm;->A08()V

    return v2

    :cond_2
    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    iget-boolean v0, v0, LX/7vN;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7vm;->A06()V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    return v2

    :cond_3
    if-nez v1, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/7vm;->A07()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/7vm;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A03()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7vm;->A0L:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
