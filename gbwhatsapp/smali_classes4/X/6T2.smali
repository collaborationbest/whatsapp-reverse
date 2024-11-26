.class public LX/6T2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:LX/7fZ;

.field public A0B:LX/7iX;

.field public A0C:LX/7iY;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Landroid/content/Context;

.field public A0H:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6T2;->A00:F

    iput v0, p0, LX/6T2;->A01:F

    const/4 v0, 0x0

    iput v0, p0, LX/6T2;->A02:F

    iput v0, p0, LX/6T2;->A03:F

    const/4 v1, 0x0

    iput-object v1, p0, LX/6T2;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    iput-object v1, p0, LX/6T2;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/6T2;->A05:I

    iput-object v1, p0, LX/6T2;->A0A:LX/7fZ;

    iput-object v1, p0, LX/6T2;->A0B:LX/7iX;

    iput-object v1, p0, LX/6T2;->A0C:LX/7iY;

    const/4 v0, 0x1

    new-instance v1, LX/7u6;

    invoke-direct {v1, p0, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/6T2;->A0H:Landroid/view/GestureDetector;

    iput-object p1, p0, LX/6T2;->A0G:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/6T2;)V
    .locals 5

    iget-boolean v0, p0, LX/6T2;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6T2;->A0G:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    sget-object v0, LX/07m;->A00:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v3, p0, LX/6T2;->A04:I

    iput v2, p0, LX/6T2;->A08:I

    iput v1, p0, LX/6T2;->A07:I

    iput v0, p0, LX/6T2;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6T2;->A0F:Z

    iput-boolean v0, p0, LX/6T2;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6T2;->A0G:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Init Context must not be null"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/6T2;->A00:F

    iput v0, p0, LX/6T2;->A01:F

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    iput-object v0, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    iget-object v1, p0, LX/6T2;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6T2;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, LX/6T2;->A0B:LX/7iX;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    iget v0, p0, LX/6T2;->A05:I

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_7

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_0
    iget-object v1, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    sget-object v5, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/6T2;->A00(LX/6T2;)V

    iget v12, p0, LX/6T2;->A04:I

    invoke-static {p0}, LX/6T2;->A00(LX/6T2;)V

    iget v11, p0, LX/6T2;->A08:I

    iget v0, p0, LX/6T2;->A00:F

    sub-float v0, v4, v0

    float-to-int v9, v0

    iget v0, p0, LX/6T2;->A01:F

    sub-float v0, v3, v0

    float-to-int v8, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v1, p0, LX/6T2;->A02:F

    int-to-float v0, v9

    add-float/2addr v1, v0

    iput v1, p0, LX/6T2;->A02:F

    iget v1, p0, LX/6T2;->A03:F

    int-to-float v0, v8

    add-float/2addr v1, v0

    iput v1, p0, LX/6T2;->A03:F

    const/high16 v0, 0x3f000000    # 0.5f

    if-le v6, v11, :cond_4

    if-gez v8, :cond_3

    iget v0, p0, LX/6T2;->A05:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    sget-object v5, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_1
    iput v4, p0, LX/6T2;->A00:F

    iput v3, p0, LX/6T2;->A01:F

    iput-object v5, p0, LX/6T2;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    iput-object v2, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/6T2;->A0B:LX/7iX;

    invoke-interface {v0, v5, v4, v3}, LX/7iX;->BV9(Ljava/lang/Integer;FF)Z

    goto :goto_0

    :cond_3
    if-lez v8, :cond_6

    iget v0, p0, LX/6T2;->A05:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_6

    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-le v7, v12, :cond_0

    int-to-float v1, v7

    mul-float/2addr v1, v0

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-gez v9, :cond_5

    iget v0, p0, LX/6T2;->A05:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_6

    move-object v5, v2

    goto :goto_1

    :cond_5
    if-lez v9, :cond_6

    iget v0, p0, LX/6T2;->A05:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/6T2;->A01()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/6T2;->A0C:LX/7iY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6T2;->A00(LX/6T2;)V

    iget v1, p0, LX/6T2;->A08:I

    iget v0, p0, LX/6T2;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/6T2;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/6T2;->A0C:LX/7iY;

    invoke-interface {v0, v4, v3}, LX/7iY;->Bi4(FF)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6T2;->A01()V

    return v0

    :cond_8
    sget-object v5, LX/0A2;->A01:Ljava/lang/Integer;

    iput-object v5, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/6T2;->A02:F

    iput v0, p0, LX/6T2;->A03:F

    iget-object v2, p0, LX/6T2;->A0A:LX/7fZ;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/4fe;->A02(FF)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, LX/6T2;->A01()V

    :cond_9
    return v6

    :cond_a
    iput v4, p0, LX/6T2;->A00:F

    iput v3, p0, LX/6T2;->A01:F

    iget-object v0, p0, LX/6T2;->A0A:LX/7fZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6T2;->A0D:Ljava/lang/Integer;

    if-nez v2, :cond_b

    iget v2, p0, LX/6T2;->A05:I

    const/16 v1, 0x8

    and-int/lit8 v0, v2, 0x8

    if-ne v0, v1, :cond_c

    sget-object v2, LX/0A2;->A0G:Ljava/lang/Integer;

    :cond_b
    :goto_2
    iput v4, p0, LX/6T2;->A00:F

    iput v3, p0, LX/6T2;->A01:F

    iput-object v2, p0, LX/6T2;->A0D:Ljava/lang/Integer;

    iget-object v1, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6T2;->A0E:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6T2;->A0B:LX/7iX;

    invoke-interface {v0, v2, v4, v3}, LX/7iX;->BV9(Ljava/lang/Integer;FF)Z

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_d

    move-object v2, v5

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_e

    sget-object v2, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
