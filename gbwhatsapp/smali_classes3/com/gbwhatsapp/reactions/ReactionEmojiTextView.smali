.class public Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;
.super Lcom/gbwhatsapp/TextEmojiLabel;
.source ""

# interfaces
.implements LX/4ZR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:I

.field public A04:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A04:F

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A04:F

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A04:F

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A01:F

    invoke-direct {p0}, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A06()V

    return-void
.end method

.method private A06()V
    .locals 3

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609a1

    invoke-static {v1, v2, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A03:I

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/NewsletterReactionEmojiTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f0709e5

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A00:F

    return-void

    :cond_0
    const v0, 0x7f070b64

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A00:F

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A01:F

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A00:F

    iget-object v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A02:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A03:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/reactions/ReactionEmojiTextView;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
