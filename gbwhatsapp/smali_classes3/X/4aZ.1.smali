.class public LX/4aZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1o8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/4aZ;->A02:I

    iput-object p1, p0, LX/4aZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4aZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/3QA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4aZ;->A02:I

    iput-object p1, p0, LX/4aZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4aZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, LX/4aZ;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4aZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3QA;

    iget v1, v4, LX/3QA;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/3QA;->A0D:LX/2HU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040244

    const v0, 0x7f060215

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    iget v0, v4, LX/3QA;->A00:F

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v3, v0

    or-int/2addr v3, v1

    iget-object v1, p0, LX/4aZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4aZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1o8;

    iget v1, v2, LX/1o8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060258

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    int-to-float v1, v0

    iget v0, v2, LX/1o8;->A00:F

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
