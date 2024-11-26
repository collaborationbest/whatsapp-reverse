.class public Lrc/SwipeBackController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m:I


# instance fields
.field public a:Landroid/graphics/drawable/ColorDrawable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/animation/ArgbEvaluator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lrc/SwipeBackController;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/abuarab/gold/Gold;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Lrc/SwipeBackController;->b:Z

    iput-boolean v1, p0, Lrc/SwipeBackController;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lrc/SwipeBackController;->c:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lrc/SwipeBackController;->m:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lrc/SwipeBackController;->d:I

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lrc/SwipeBackController;->j:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/SwipeBackController;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lrc/SwipeBackController;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrc/SwipeBackController;->i:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lrc/b;

    invoke-direct {v2, p0, p1, v1}, Lrc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static modifyActivityForSwipeBack(Landroid/app/Activity;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const-class v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TranslucentConversionListener"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    const-string v1, "convertToTranslucent"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Landroid/app/ActivityOptions;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v4, v1, v7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lrc/SwipeBackController;->j:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lrc/SwipeBackController;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "#05000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lrc/SwipeBackController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lrc/SwipeBackController;->i:Landroid/view/ViewGroup;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public processEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lrc/SwipeBackController;->b:Z

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x3e8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_7

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lrc/SwipeBackController;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lrc/SwipeBackController;->e:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lrc/SwipeBackController;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lrc/SwipeBackController;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lrc/SwipeBackController;->d:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iget v2, p0, Lrc/SwipeBackController;->f:F

    sget v3, Lrc/SwipeBackController;->m:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    iput-boolean v9, p0, Lrc/SwipeBackController;->e:Z

    :cond_5
    iget-boolean v2, p0, Lrc/SwipeBackController;->e:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lrc/SwipeBackController;->f:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lrc/SwipeBackController;->b(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0, p1}, Lrc/SwipeBackController;->a(F)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Lrc/SwipeBackController;->b(I)V

    goto/16 :goto_3

    :cond_7
    iget v1, p0, Lrc/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-boolean v5, p0, Lrc/SwipeBackController;->e:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lrc/SwipeBackController;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_a

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_9

    iget v2, p0, Lrc/SwipeBackController;->c:I

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-array v2, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    aput v0, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-array v2, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    iget p1, p0, Lrc/SwipeBackController;->c:I

    aput p1, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_2
    iget-object p1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lrc/SwipeBackController;->e:Z

    :cond_a
    iput v7, p0, Lrc/SwipeBackController;->f:F

    iput v7, p0, Lrc/SwipeBackController;->g:F

    iget-object p1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lrc/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lrc/SwipeBackController;->g:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :cond_c
    :goto_3
    return v0

    :cond_d
    iget-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    return v9

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_18

    if-eq v1, v9, :cond_14

    if-eq v1, v8, :cond_10

    if-eq v1, v4, :cond_14

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lrc/SwipeBackController;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-boolean v2, p0, Lrc/SwipeBackController;->e:Z

    if-nez v2, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lrc/SwipeBackController;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lrc/SwipeBackController;->g:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lrc/SwipeBackController;->d:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_12

    cmpl-float v2, v2, v3

    if-lez v2, :cond_12

    iget v2, p0, Lrc/SwipeBackController;->f:F

    sget v3, Lrc/SwipeBackController;->m:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    iput-boolean v9, p0, Lrc/SwipeBackController;->e:Z

    :cond_12
    iget-boolean v2, p0, Lrc/SwipeBackController;->e:Z

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lrc/SwipeBackController;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lrc/SwipeBackController;->b(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0, p1}, Lrc/SwipeBackController;->a(F)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {p0, v0}, Lrc/SwipeBackController;->b(I)V

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v4, p0, Lrc/SwipeBackController;->f:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v4, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-boolean v5, p0, Lrc/SwipeBackController;->e:Z

    if-eqz v5, :cond_17

    iget-object v5, p0, Lrc/SwipeBackController;->i:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_17

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_16

    iget v2, p0, Lrc/SwipeBackController;->c:I

    div-int/lit8 v2, v2, 0x4

    if-lt v1, v2, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-array v2, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    aput v0, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_6

    :cond_16
    :goto_5
    iget-object v1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    new-array v2, v8, [I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    aput p1, v2, v0

    iget p1, p0, Lrc/SwipeBackController;->c:I

    aput p1, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :goto_6
    iget-object p1, p0, Lrc/SwipeBackController;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lrc/SwipeBackController;->e:Z

    :cond_17
    iput v7, p0, Lrc/SwipeBackController;->f:F

    iput v7, p0, Lrc/SwipeBackController;->g:F

    iget-object p1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    iget-object p1, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lrc/SwipeBackController;->l:Landroid/view/VelocityTracker;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lrc/SwipeBackController;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lrc/SwipeBackController;->g:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    :cond_19
    :goto_7
    return v9
.end method
