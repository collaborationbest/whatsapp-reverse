.class public final synthetic LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ht;


# instance fields
.field public final synthetic A00:LX/2YY;


# direct methods
.method public synthetic constructor <init>(LX/2YY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cE;->A00:LX/2YY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/3cE;->A00:LX/2YY;

    check-cast p1, Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709ed

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v6

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v8

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x2

    int-to-float v7, v0

    mul-float/2addr v7, v8

    add-float v2, v4, v7

    add-float v0, v3, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v8

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float v0, v2, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    return-object v6
.end method
