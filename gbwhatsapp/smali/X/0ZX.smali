.class public LX/0ZX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Z

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public A0D:[I

.field public A0E:[I

.field public A0F:I

.field public A0G:Landroid/view/VelocityTracker;

.field public A0H:Landroid/widget/OverScroller;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/0VV;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0uB;

    invoke-direct {v0, v1}, LX/0uB;-><init>(I)V

    sput-object v0, LX/0ZX;->A0L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0VV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0ZX;->A0F:I

    new-instance v0, LX/0gR;

    invoke-direct {v0, p0}, LX/0gR;-><init>(LX/0ZX;)V

    iput-object v0, p0, LX/0ZX;->A0K:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0ZX;->A03:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0ZX;->A05:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ZX;->A00:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0ZX;->A01:F

    sget-object v1, LX/0ZX;->A0L:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0ZX;->A0H:Landroid/widget/OverScroller;

    return-void

    :cond_0
    const-string v0, "Callback may not be null"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v5, v0

    int-to-float v0, v1

    div-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    int-to-float v0, p3

    div-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewGroup;LX/0VV;)LX/0ZX;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0ZX;

    invoke-direct {v0, v1, p0, p1}, LX/0ZX;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0VV;)V

    return-object v0
.end method

.method private A02()V
    .locals 6

    iget-object v1, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    iget v5, p0, LX/0ZX;->A00:F

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget v0, p0, LX/0ZX;->A01:F

    move v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v0, p0, LX/0ZX;->A01:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ZX;->A07:Z

    iget-object v1, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v3}, LX/0VV;->A06(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0ZX;->A07:Z

    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LX/0ZX;->A0B(I)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_4

    neg-float v5, v5

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    cmpl-float v0, v1, v5

    if-lez v0, :cond_0

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_6

    neg-float v3, v5

    :cond_6
    move v4, v3

    goto :goto_0
.end method

.method private A03(I)V
    .locals 5

    iget-object v4, p0, LX/0ZX;->A08:[F

    if-eqz v4, :cond_0

    iget v3, p0, LX/0ZX;->A04:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v0, v2, v3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v4, p1

    iget-object v0, p0, LX/0ZX;->A09:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0ZX;->A0A:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0ZX;->A0B:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/0ZX;->A0E:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, LX/0ZX;->A0C:[I

    aput v1, v0, p1

    iget-object v0, p0, LX/0ZX;->A0D:[I

    aput v1, v0, p1

    not-int v0, v2

    and-int/2addr v0, v3

    iput v0, p0, LX/0ZX;->A04:I

    :cond_0
    return-void
.end method

.method private A04(IFF)V
    .locals 10

    iget-object v1, p0, LX/0ZX;->A08:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A09:[F

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A0A:[F

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A0B:[F

    array-length v0, v1

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A0E:[I

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A0C:[I

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/0ZX;->A0D:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/0ZX;->A08:[F

    move-object v1, v9

    iput-object v8, p0, LX/0ZX;->A09:[F

    iput-object v7, p0, LX/0ZX;->A0A:[F

    iput-object v6, p0, LX/0ZX;->A0B:[F

    iput-object v5, p0, LX/0ZX;->A0E:[I

    iput-object v4, p0, LX/0ZX;->A0C:[I

    iput-object v3, p0, LX/0ZX;->A0D:[I

    :cond_2
    iget-object v0, p0, LX/0ZX;->A0A:[F

    aput p2, v0, p1

    aput p2, v1, p1

    iget-object v1, p0, LX/0ZX;->A09:[F

    iget-object v0, p0, LX/0ZX;->A0B:[F

    aput p3, v0, p1

    aput p3, v1, p1

    iget-object v6, p0, LX/0ZX;->A0E:[I

    float-to-int v5, p2

    float-to-int v4, p3

    iget-object v3, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, LX/0ZX;->A03:I

    add-int/2addr v0, v2

    invoke-static {v5, v0}, LX/000;->A1T(II)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    if-ge v4, v0, :cond_3

    or-int/lit8 v1, v1, 0x4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v5, v0, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v4, v0, :cond_5

    or-int/lit8 v1, v1, 0x8

    :cond_5
    aput v1, v6, p1

    iget v1, p0, LX/0ZX;->A04:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    iput v1, p0, LX/0ZX;->A04:I

    return-void
.end method

.method private A05(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, LX/0ZX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/0ZX;->A0A:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/0ZX;->A0B:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A06(I)Z
    .locals 2

    iget v1, p0, LX/0ZX;->A04:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring pointerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private A07(IIII)Z
    .locals 14

    move/from16 v7, p3

    move/from16 v5, p4

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int v11, p1, v9

    sub-int v12, p2, v10

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    iget-object v0, p0, LX/0ZX;->A0H:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ZX;->A0B(I)V

    return v0

    :cond_0
    iget-object v6, p0, LX/0ZX;->A06:Landroid/view/View;

    iget v0, p0, LX/0ZX;->A01:F

    float-to-int v3, v0

    iget v0, p0, LX/0ZX;->A00:F

    float-to-int v2, v0

    move v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_7

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v2, v0, v3

    add-int v1, v4, v8

    if-eqz v7, :cond_4

    int-to-float v4, v0

    int-to-float v0, v2

    :goto_2
    div-float/2addr v4, v0

    int-to-float v3, v3

    int-to-float v0, v2

    if-nez v5, :cond_3

    int-to-float v3, v8

    int-to-float v0, v1

    :cond_3
    div-float/2addr v3, v0

    iget-object v2, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v2, v6}, LX/0VV;->A01(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v11, v7, v0}, LX/0ZX;->A00(III)I

    move-result v1

    invoke-virtual {v2, v6}, LX/0VV;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v12, v5, v0}, LX/0ZX;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v13, v1

    iget-object v8, p0, LX/0ZX;->A0H:Landroid/widget/OverScroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0ZX;->A0B(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    int-to-float v4, v4

    int-to-float v0, v1

    goto :goto_2

    :cond_5
    if-le v0, v2, :cond_2

    if-gtz p4, :cond_6

    neg-int v2, v2

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    if-le v0, v2, :cond_1

    if-gtz p3, :cond_8

    neg-int v1, v2

    :cond_8
    move v7, v1

    goto :goto_0
.end method

.method private A08(Landroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v2, p1}, LX/0VV;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    invoke-virtual {v2, p1}, LX/0VV;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v0, p0, LX/0ZX;->A05:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    :goto_0
    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_1
    iget v0, p0, LX/0ZX;->A05:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public A09(II)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A00(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/0ZX;->A0F:I

    iget-object v0, p0, LX/0ZX;->A08:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0ZX;->A09:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0ZX;->A0A:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0ZX;->A0B:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/0ZX;->A0E:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/0ZX;->A0C:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/0ZX;->A0D:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/0ZX;->A04:I

    :cond_0
    iget-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public A0B(I)V
    .locals 2

    iget-object v1, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ZX;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/0ZX;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0ZX;->A02:I

    iget-object v0, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A05(I)V

    iget v0, p0, LX/0ZX;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public A0C(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/0ZX;->A0A()V

    :cond_0
    iget-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/0ZX;->A0F:I

    if-ne v4, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_0
    const/4 v3, -0x1

    if-ge v5, v6, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, LX/0ZX;->A0F:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v0, v2}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/0ZX;->A0F:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, LX/0ZX;->A02()V

    :cond_3
    invoke-direct {p0, v4}, LX/0ZX;->A03(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v4, v2, v1}, LX/0ZX;->A04(IFF)V

    iget v0, p0, LX/0ZX;->A02:I

    float-to-int v3, v2

    float-to-int v2, v1

    if-nez v0, :cond_7

    invoke-virtual {p0, v3, v2}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, v4}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    return-void

    :cond_7
    iget-object v1, p0, LX/0ZX;->A06:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    goto :goto_1

    :cond_8
    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_d

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-direct {p0, v0}, LX/0ZX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/0ZX;->A0A:[F

    iget v1, p0, LX/0ZX;->A0F:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v4, v3

    iget-object v0, p0, LX/0ZX;->A0B:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v4, :cond_9

    iget-object v1, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/0VV;->A03(Landroid/view/View;II)I

    move-result v6

    iget-object v1, p0, LX/0ZX;->A06:Landroid/view/View;

    sub-int v0, v6, v5

    invoke-static {v1, v0}, LX/05o;->A0P(Landroid/view/View;I)V

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v7, v3}, LX/0VV;->A04(Landroid/view/View;II)I

    move-result v7

    iget-object v1, p0, LX/0ZX;->A06:Landroid/view/View;

    sub-int v0, v7, v2

    invoke-static {v1, v0}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_a
    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    sub-int v8, v6, v5

    sub-int v9, v7, v2

    iget-object v4, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v5, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, LX/0VV;->A08(Landroid/view/View;IIII)V

    :cond_c
    :goto_2
    invoke-direct {p0, p1}, LX/0ZX;->A05(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_3
    if-ge v5, v6, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-direct {p0, v7}, LX/0ZX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, LX/0ZX;->A08:[F

    aget v0, v0, v7

    sub-float v4, v1, v0

    iget-object v0, p0, LX/0ZX;->A09:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    iget v0, p0, LX/0ZX;->A02:I

    if-eq v0, v3, :cond_c

    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v4, v2}, LX/0ZX;->A08(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, v7}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_11

    invoke-direct {p0}, LX/0ZX;->A02()V

    goto :goto_4

    :cond_10
    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_11

    const/4 v2, 0x0

    iput-boolean v3, p0, LX/0ZX;->A07:Z

    iget-object v1, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2}, LX/0VV;->A06(Landroid/view/View;FF)V

    iput-boolean v5, p0, LX/0ZX;->A07:Z

    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_11

    invoke-virtual {p0, v5}, LX/0ZX;->A0B(I)V

    :cond_11
    :goto_4
    invoke-virtual {p0}, LX/0ZX;->A0A()V

    return-void

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v2, v4, v3}, LX/0ZX;->A04(IFF)V

    invoke-virtual {p0, v0, v2}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    return-void
.end method

.method public A0D(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_0

    iput-object p1, p0, LX/0ZX;->A06:Landroid/view/View;

    iput p2, p0, LX/0ZX;->A0F:I

    iget-object v0, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v0, p1, p2}, LX/0VV;->A07(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ZX;->A0B(I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0E(II)Z
    .locals 3

    iget-boolean v0, p0, LX/0ZX;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ZX;->A0F:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, p1, p2, v2, v0}, LX/0ZX;->A07(IIII)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0ZX;->A0A()V

    :cond_0
    iget-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ZX;->A0G:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v5, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-direct {p0, v0}, LX/0ZX;->A03(I)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v4, v1, v2}, LX/0ZX;->A04(IFF)V

    iget v0, p0, LX/0ZX;->A02:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v1, v4}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0ZX;->A08:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZX;->A09:[F

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-direct {p0, v10}, LX/0ZX;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v0, p0, LX/0ZX;->A08:[F

    aget v0, v0, v10

    sub-float v4, v1, v0

    iget-object v0, p0, LX/0ZX;->A09:[F

    aget v0, v0, v10

    sub-float v2, v5, v0

    float-to-int v1, v1

    float-to-int v0, v5

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v7, v4, v2}, LX/0ZX;->A08(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v1, v4

    add-int v0, v11, v1

    iget-object v6, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v6, v7, v0, v1}, LX/0VV;->A03(Landroid/view/View;II)I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    float-to-int v1, v2

    add-int v0, v4, v1

    invoke-virtual {v6, v7, v0, v1}, LX/0VV;->A04(Landroid/view/View;II)I

    move-result v2

    invoke-virtual {v6, v7}, LX/0VV;->A01(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v7}, LX/0VV;->A02(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_7

    if-lez v1, :cond_a

    if-ne v5, v11, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    if-lez v0, :cond_a

    if-ne v2, v4, :cond_a

    :cond_8
    :goto_3
    invoke-direct {p0, p1}, LX/0ZX;->A05(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    :cond_a
    iget v0, p0, LX/0ZX;->A02:I

    if-eq v0, v3, :cond_8

    if-eqz v12, :cond_b

    invoke-virtual {p0, v7, v10}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/0ZX;->A0A()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, LX/0ZX;->A04(IFF)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0ZX;->A09(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    if-ne v1, v0, :cond_3

    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, v1, v2}, LX/0ZX;->A0G(Landroid/view/View;I)Z

    goto/16 :goto_1
.end method

.method public A0G(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/0ZX;->A0F:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ZX;->A0J:LX/0VV;

    invoke-virtual {v0, p1, p2}, LX/0VV;->A09(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/0ZX;->A0F:I

    invoke-virtual {p0, p1, p2}, LX/0ZX;->A0D(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroid/view/View;II)Z
    .locals 2

    iput-object p1, p0, LX/0ZX;->A06:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, LX/0ZX;->A0F:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v0}, LX/0ZX;->A07(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, p0, LX/0ZX;->A02:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    :cond_0
    return v1
.end method

.method public A0I(Z)Z
    .locals 11

    iget v0, p0, LX/0ZX;->A02:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/0ZX;->A0H:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-static {v0, v9}, LX/05o;->A0P(Landroid/view/View;I)V

    :cond_0
    if-eqz v10, :cond_1

    iget-object v0, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-static {v0, v10}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_1
    if-nez v9, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    iget-object v5, p0, LX/0ZX;->A0J:LX/0VV;

    iget-object v6, p0, LX/0ZX;->A06:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, LX/0VV;->A08(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v8, v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    if-eqz p1, :cond_7

    iget-object v1, p0, LX/0ZX;->A0I:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ZX;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget v0, p0, LX/0ZX;->A02:I

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0, v2}, LX/0ZX;->A0B(I)V

    goto :goto_0
.end method
