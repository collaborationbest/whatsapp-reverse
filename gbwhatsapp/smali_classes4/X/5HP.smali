.class public final LX/5HP;
.super LX/6KH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6KH;-><init>()V

    iget-object v0, p0, LX/6KH;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public A0M(Landroid/graphics/RectF;FFFF)V
    .locals 5

    sub-float v4, p4, p2

    sub-float v3, p5, p3

    move v2, v4

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    iget-object v1, p0, LX/6KH;->A02:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p3, v3

    sub-float/2addr p4, v4

    sub-float/2addr p5, v3

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    return-void
.end method
