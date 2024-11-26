.class public LX/4j6;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bo;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, LX/6Kr;->A01(Landroid/content/Context;LX/6Bo;)Z

    int-to-float v1, p4

    new-instance v0, LX/4h1;

    invoke-direct {v0, p3, v1}, LX/4h1;-><init>(IF)V

    iput-object v0, p0, LX/4j6;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x3da3d70a    # 0.08f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/4j6;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIsSwirlAnimating(Z)V
    .locals 0

    return-void
.end method
