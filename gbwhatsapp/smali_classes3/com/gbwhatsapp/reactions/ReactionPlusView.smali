.class public Lcom/gbwhatsapp/reactions/ReactionPlusView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4ZR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f200000    # 0.625f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A02:F

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A01:F

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f200000    # 0.625f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A02:F

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A01:F

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f200000    # 0.625f

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A02:F

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A01:F

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b66

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A04:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b64

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/1kl;->A0E(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08076d

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/08S;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040835

    const v0, 0x7f06099a

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/07G;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060999

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A03:I

    invoke-static {p0}, LX/1fc;->A02(Landroid/view/View;)V

    const v1, 0x7f121cb6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v4, p1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A01:F

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b63

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b65

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v7

    iget v9, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A00:F

    iget-object v11, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v9

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A02:F

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    div-int/lit8 v5, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A04:I

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A05:Landroid/graphics/drawable/Drawable;

    sub-int v1, v5, v3

    sub-int v0, v4, v3

    add-int/2addr v5, v3

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A06:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 1

    const/high16 v0, 0x3f200000    # 0.625f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A05:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/reactions/ReactionPlusView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
