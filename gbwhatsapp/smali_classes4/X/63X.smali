.class public final LX/63X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/WindowManager;)LX/6Tj;
    .locals 4

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0wx;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v0, LX/6Tj;

    invoke-direct {v0, v3, v2, v1}, LX/6Tj;-><init>(III)V

    return-object v0

    :cond_2
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v3, v1, Landroid/graphics/Point;->x:I

    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    :cond_3
    iget v2, v1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
