.class public LX/3wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:J

.field public final A03:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wL;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-boolean v0, p0, LX/3wL;->A00:Z

    if-nez v0, :cond_5

    iget v1, p0, LX/3wL;->A01:F

    const/4 v8, 0x0

    cmpl-float v0, v1, v8

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, LX/3wL;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    sub-long v4, v2, v6

    :goto_0
    long-to-float v0, v4

    mul-float v6, v8, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_0

    add-float v0, v1, v6

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_1

    :cond_0
    cmpl-float v0, v1, v8

    if-lez v0, :cond_2

    add-float v0, v1, v6

    cmpg-float v0, v0, v8

    if-gez v0, :cond_2

    :cond_1
    sub-float v6, v8, v1

    :cond_2
    iget-object v4, p0, LX/3wL;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A07:F

    add-float/2addr v0, v6

    iput v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A07:F

    iget-object v5, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v6, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, LX/3wL;->A01:F

    add-float/2addr v0, v6

    iput v0, p0, LX/3wL;->A01:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3wL;->A00:Z

    iget v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;->A07:F

    invoke-static {v4, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A05(Lcom/gbwhatsapp/mediaview/PhotoView;Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_3
    iput-wide v2, p0, LX/3wL;->A02:J

    :cond_4
    iget-boolean v0, p0, LX/3wL;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3wL;->A03:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
