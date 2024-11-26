.class public LX/6qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0D(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz p4, :cond_4

    check-cast p4, LX/61k;

    iget-object v1, p4, LX/61k;->A03:LX/77J;

    iget-object v2, v1, LX/77J;->A0T:Landroid/content/res/ColorStateList;

    iget-object v0, p4, LX/61k;->A04:Ljava/lang/CharSequence;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    iget-object v0, p4, LX/61k;->A02:Landroid/text/Layout;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    iget v0, p4, LX/61k;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v0, p4, LX/61k;->A01:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, v1, LX/77J;->A0M:I

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iget v0, v1, LX/77J;->A0N:I

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget-boolean v0, p4, LX/61k;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Z

    iget v1, v1, LX/77J;->A0R:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    iput v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-static {p2, v4, v4}, Lcom/facebook/rendercore/text/RCTextView;->A03(Lcom/facebook/rendercore/text/RCTextView;II)V

    iget-object v0, p4, LX/61k;->A07:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_2

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v2, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p4, LX/61k;->A06:[Landroid/text/style/ClickableSpan;

    iput-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    iget-object v0, p4, LX/61k;->A03:LX/77J;

    iget-object v0, v0, LX/77J;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v0, "Missing text layout context!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B9k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5c5;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bss(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bvh(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    const/4 v0, 0x0

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iput v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    const/4 v3, 0x0

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A05:Landroid/content/res/ColorStateList;

    iput v3, p2, Lcom/facebook/rendercore/text/RCTextView;->A04:I

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0B:[Landroid/text/style/ImageSpan;

    :cond_1
    iput-object v4, p2, Lcom/facebook/rendercore/text/RCTextView;->A0A:[Landroid/text/style/ClickableSpan;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4qM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Au;->A0o()V

    :cond_2
    return-void
.end method
