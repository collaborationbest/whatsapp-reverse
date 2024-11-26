.class public final LX/0NS;
.super LX/0Ds;
.source ""


# instance fields
.field public A00:LX/0XP;

.field public A01:LX/0V4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XP;LX/0X8;LX/0V4;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/0Ds;-><init>(Landroid/content/Context;LX/0X8;)V

    iput-object p4, p0, LX/0NS;->A01:LX/0V4;

    iput-object p0, p4, LX/0V4;->A01:LX/0Ds;

    iput-object p2, p0, LX/0NS;->A00:LX/0XP;

    iput-object p0, p2, LX/0XP;->A06:LX/0NS;

    return-void
.end method


# virtual methods
.method public A01(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0Ds;->A01(ZZZ)Z

    move-result v3

    invoke-virtual {p0}, LX/0Ds;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0NS;->A00:LX/0XP;

    iget-object v0, v0, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/0Ds;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0NS;->A00:LX/0XP;

    invoke-virtual {v0}, LX/0XP;->A00()V

    :cond_2
    return v3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, LX/0NS;->A01:LX/0V4;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/0Ds;->A09:LX/0X8;

    iget v0, v1, LX/0X8;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0X8;->A00:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v4, p1, v2, v0}, LX/0V4;->A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v6, p0, LX/0Ds;->A08:Landroid/graphics/Paint;

    invoke-virtual {v4, p1, v6}, LX/0V4;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v1, p0, LX/0NS;->A00:LX/0XP;

    iget-object v2, v1, LX/0XP;->A0A:[I

    const/4 v0, 0x1

    if-ge v3, v0, :cond_1

    iget-object v1, v1, LX/0XP;->A09:[F

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v8, v1, v0

    aget v9, v2, v3

    invoke-virtual/range {v4 .. v9}, LX/0V4;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/0Ds;->A01:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/0NS;->A01:LX/0V4;

    iget-object v0, v0, LX/0V4;->A00:LX/0X8;

    iget v1, v0, LX/0X8;->A07:I

    iget v0, v0, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/0NS;->A01:LX/0V4;

    iget-object v0, v0, LX/0V4;->A00:LX/0X8;

    iget v1, v0, LX/0X8;->A07:I

    iget v0, v0, LX/0X8;->A06:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
