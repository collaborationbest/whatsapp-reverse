.class public LX/4h9;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, LX/4h9;->A01:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4h9;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A05:Landroid/graphics/Path;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4h9;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A06:Landroid/graphics/Path;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4h9;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A03:Landroid/graphics/Path;

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/4h9;->A00(Ljava/lang/Integer;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h9;->A04:Landroid/graphics/Path;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)Landroid/graphics/Path;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    float-to-int p0, v0

    mul-int/2addr p0, p1

    packed-switch v3, :pswitch_data_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    float-to-int v2, v0

    mul-int/2addr v2, p1

    packed-switch v3, :pswitch_data_2

    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    float-to-int v1, v0

    mul-int/2addr v1, p1

    packed-switch v3, :pswitch_data_3

    const/high16 v0, 0x40000000    # 2.0f

    :goto_3
    float-to-int v0, v0

    mul-int/2addr v0, p1

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, p0, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v2

    int-to-float v1, p1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p0}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v0, p0, LX/4h9;->A01:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v3, v2

    iget-object v1, p0, LX/4h9;->A00:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v1, p0, LX/4h9;->A00:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4h9;->A05:Landroid/graphics/Path;

    iget-object v2, p0, LX/4h9;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v1, 0x0

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4h9;->A06:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4h9;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    neg-float v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/4h9;->A03:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
