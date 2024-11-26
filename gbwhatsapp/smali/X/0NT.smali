.class public final LX/0NT;
.super LX/0Ds;
.source ""


# static fields
.field public static final A05:LX/0QZ;


# instance fields
.field public A00:F

.field public A01:LX/0V4;

.field public A02:Z

.field public final A03:LX/0dZ;

.field public final A04:LX/0XO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hc;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    sput-object v0, LX/0NT;->A05:LX/0QZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0X8;LX/0V4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0Ds;-><init>(Landroid/content/Context;LX/0X8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NT;->A02:Z

    iput-object p3, p0, LX/0NT;->A01:LX/0V4;

    iput-object p0, p3, LX/0V4;->A01:LX/0Ds;

    new-instance v2, LX/0XO;

    invoke-direct {v2}, LX/0XO;-><init>()V

    iput-object v2, p0, LX/0NT;->A04:LX/0XO;

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    iput-wide v0, v2, LX/0XO;->A01:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XO;->A08:Z

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/0XO;->A05:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XO;->A08:Z

    sget-object v1, LX/0NT;->A05:LX/0QZ;

    new-instance v0, LX/0dZ;

    invoke-direct {v0, v1, p0}, LX/0dZ;-><init>(LX/0QZ;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0NT;->A03:LX/0dZ;

    iput-object v2, v0, LX/0dZ;->A06:LX/0XO;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/0Ds;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/0Ds;->A01:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0Ds;->A01(ZZZ)Z

    move-result v4

    iget-object v0, p0, LX/0Ds;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0NT;->A02:Z

    return v4

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NT;->A02:Z

    iget-object v2, p0, LX/0NT;->A04:LX/0XO;

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v1, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, LX/0XO;->A05:D

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0XO;->A08:Z

    return v4

    :cond_1
    const-string v0, "Spring stiffness constant must be positive."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, LX/0NT;->A01:LX/0V4;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/0Ds;->A09:LX/0X8;

    iget v0, v1, LX/0X8;->A01:I

    if-nez v0, :cond_1

    iget v0, v1, LX/0X8;->A00:I

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3, p1, v2, v0}, LX/0V4;->A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v5, p0, LX/0Ds;->A08:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v5}, LX/0V4;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v1, v1, LX/0X8;->A08:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    iget v0, p0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v8

    const/4 v6, 0x0

    iget v7, p0, LX/0NT;->A00:F

    invoke-virtual/range {v3 .. v8}, LX/0V4;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0Ds;->A01:F

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/0NT;->A01:LX/0V4;

    iget-object v0, v0, LX/0V4;->A00:LX/0X8;

    iget v1, v0, LX/0X8;->A07:I

    iget v0, v0, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/0NT;->A01:LX/0V4;

    iget-object v0, v0, LX/0V4;->A00:LX/0X8;

    iget v1, v0, LX/0X8;->A07:I

    iget v0, v0, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, LX/0NT;->A03:LX/0dZ;

    invoke-virtual {v0}, LX/0dZ;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0NT;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 9

    iget-boolean v0, p0, LX/0NT;->A02:Z

    const v8, 0x461c4000    # 10000.0f

    iget-object v4, p0, LX/0NT;->A03:LX/0dZ;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0dZ;->A00()V

    int-to-float v0, p1

    div-float/2addr v0, v8

    iput v0, p0, LX/0NT;->A00:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, LX/0NT;->A00:F

    mul-float/2addr v0, v8

    iput v0, v4, LX/0dZ;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dZ;->A09:Z

    int-to-float v1, p1

    iget-boolean v0, v4, LX/0dZ;->A07:Z

    if-eqz v0, :cond_2

    iput v1, v4, LX/0dZ;->A04:F

    goto :goto_0

    :cond_2
    iget-object v3, v4, LX/0dZ;->A06:LX/0XO;

    if-nez v3, :cond_3

    new-instance v3, LX/0XO;

    invoke-direct {v3, v1}, LX/0XO;-><init>(F)V

    iput-object v3, v4, LX/0dZ;->A06:LX/0XO;

    :cond_3
    float-to-double v1, v1

    iput-wide v1, v3, LX/0XO;->A02:D

    double-to-float v0, v1

    float-to-double v5, v0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v1, v0

    cmpl-double v0, v5, v1

    if-gtz v0, :cond_b

    iget v2, v4, LX/0dZ;->A00:F

    float-to-double v0, v2

    cmpg-double v7, v5, v0

    if-ltz v7, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iput-wide v5, v3, LX/0XO;->A06:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double/2addr v5, v0

    iput-wide v5, v3, LX/0XO;->A07:D

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_9

    iget-boolean v0, v4, LX/0dZ;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dZ;->A07:Z

    iget-boolean v0, v4, LX/0dZ;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0dZ;->A0B:Ljava/lang/Object;

    check-cast v0, LX/0NT;

    iget v0, v0, LX/0NT;->A00:F

    mul-float/2addr v0, v8

    iput v0, v4, LX/0dZ;->A01:F

    :cond_4
    iget v1, v4, LX/0dZ;->A01:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_8

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_8

    sget-object v1, LX/0X5;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LX/0X5;

    invoke-direct {v0}, LX/0X5;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X5;

    iget-object v3, v1, LX/0X5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v1, LX/0X5;->A00:LX/0TA;

    if-nez v2, :cond_6

    iget-object v0, v1, LX/0X5;->A03:LX/0Si;

    new-instance v2, LX/0TA;

    invoke-direct {v2, v0}, LX/0TA;-><init>(LX/0Si;)V

    iput-object v2, v1, LX/0X5;->A00:LX/0TA;

    :cond_6
    iget-object v1, v2, LX/0TA;->A01:Landroid/view/Choreographer;

    iget-object v0, v2, LX/0TA;->A00:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "Starting value need to be in between min value and max value"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v1, "Animations may only be started on the main thread"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
