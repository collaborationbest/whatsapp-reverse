.class public abstract LX/0Ds;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:LX/0R0;

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/0X8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/0tI;

    invoke-direct {v0, v1}, LX/0tI;-><init>(I)V

    sput-object v0, LX/0Ds;->A0A:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0X8;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Ds;->A08:Landroid/graphics/Paint;

    iput-object p1, p0, LX/0Ds;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/0Ds;->A09:LX/0X8;

    new-instance v0, LX/0R0;

    invoke-direct {v0}, LX/0R0;-><init>()V

    iput-object v0, p0, LX/0Ds;->A00:LX/0R0;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic A00(LX/0Ds;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 6

    iget-object v2, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    sget-object v3, LX/0Ds;->A0A:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    sget-object v2, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-instance v2, LX/0tF;

    invoke-direct {v2, p0, v3}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v2, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    sget-object v3, LX/0Ds;->A0A:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    sget-object v0, LX/06E;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v2, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, LX/0tF;

    invoke-direct {v0, p0, v1}, LX/0tF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_8

    :cond_4
    return v3

    :cond_5
    if-nez p1, :cond_8

    iget-object v1, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v4, 0x1

    if-nez p3, :cond_9

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v4, [Landroid/animation/ValueAnimator;

    aput-object v2, v0, v3

    iget-boolean v2, p0, LX/0Ds;->A06:Z

    iput-boolean v4, p0, LX/0Ds;->A06:Z

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, p0, LX/0Ds;->A06:Z

    :cond_6
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :goto_1
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_7
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    aput-object v1, v0, v3

    iget-boolean v1, p0, LX/0Ds;->A06:Z

    iput-boolean v4, p0, LX/0Ds;->A06:Z

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-boolean v1, p0, LX/0Ds;->A06:Z

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_a

    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    if-nez p1, :cond_b

    iget-object v0, p0, LX/0Ds;->A09:LX/0X8;

    iget v0, v0, LX/0X8;->A00:I

    :goto_2
    if-eqz v0, :cond_d

    if-nez p2, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    return v2

    :cond_b
    iget-object v0, p0, LX/0Ds;->A09:LX/0X8;

    iget v0, v0, LX/0X8;->A01:I

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return v2

    :cond_d
    new-array v0, v4, [Landroid/animation/ValueAnimator;

    aput-object v1, v0, v3

    iget-boolean v1, p0, LX/0Ds;->A06:Z

    iput-boolean v4, p0, LX/0Ds;->A06:Z

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-boolean v1, p0, LX/0Ds;->A06:Z

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public A02(ZZZ)Z
    .locals 3

    iget-object v0, p0, LX/0Ds;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/0Ds;->A01(ZZZ)Z

    move-result v0

    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LX/0Ds;->A02:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/0Ds;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0Ds;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LX/0Ds;->A02:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/0Ds;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/0Ds;->A02(ZZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/0Ds;->A01(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, LX/0Ds;->A01(ZZZ)Z

    return-void
.end method
