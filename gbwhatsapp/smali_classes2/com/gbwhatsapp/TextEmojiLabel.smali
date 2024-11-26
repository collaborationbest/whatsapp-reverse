.class public Lcom/gbwhatsapp/TextEmojiLabel;
.super LX/1gc;
.source ""


# instance fields
.field public A00:LX/0Au;

.field public A01:LX/4St;

.field public A02:LX/0zP;

.field public A03:LX/1RK;

.field public A04:LX/1IW;

.field public A05:LX/0xV;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/widget/TextView$BufferType;

.field public A0C:LX/1gi;

.field public A0D:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1gc;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1gc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1gc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0C(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;
    .locals 9

    move-object v5, p1

    if-eqz p2, :cond_4

    if-eqz p6, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A02:LX/0zP;

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A05:LX/0xV;

    invoke-static {v1, v0, p2}, LX/6dO;->A08(LX/0zP;LX/0xV;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_0
    if-eqz p5, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p5, :cond_0

    invoke-static {p2, p5}, LX/14z;->A00(Ljava/lang/CharSequence;I)I

    move-result v2

    instance-of v0, v4, Landroid/text/Editable;

    if-eqz v0, :cond_2

    move-object v1, v4

    check-cast v1, Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A04:LX/1IW;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v4, p4}, LX/3Uk;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez p1, :cond_1

    sget-object v5, LX/6bb;->A03:LX/6bb;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    const/4 v8, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v8}, LX/6bb;->A00(Landroid/content/Context;LX/0ue;LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/37B;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/37B;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public A0E(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v1, v0, LX/1QQ;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v2, 0x7f070148

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/0ue;

    invoke-static {v0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-boolean v1, v0, LX/1QQ;->A06:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/TextEmojiLabel;->A0G(LX/6bb;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Au;->A0y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Au;->A0x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:I

    move-object v2, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A08:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0Au;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/0Au;->A0u(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3, v2, p2}, LX/0Au;->A09(Landroid/graphics/Rect;LX/0Au;I)Z

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, LX/07Z;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A01:LX/4St;

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    check-cast v0, LX/3cz;

    iget-object v8, v0, LX/3cz;->A01:LX/3Tb;

    iget-object v7, v0, LX/3cz;->A00:Landroid/text/Spannable;

    iget-object v9, v0, LX/3cz;->A02:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/3cz;->A03:Ljava/lang/String;

    iget-object v5, v8, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3Nd;

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3Nd;

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    aget-object v0, v1, v2

    iget-object v0, v0, LX/3Nd;->A00:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/TextEmojiLabel;->A01:LX/4St;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v8, v9, v6}, LX/3Tb;->A00(LX/3Tb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, p4

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    sub-int/2addr p4, v0

    if-lez p4, :cond_2

    int-to-float v1, p4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/3Tb;->A00(LX/3Tb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_2
    move-object v2, v9

    :cond_3
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, v7}, LX/3Nd;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-lez v4, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A06:I

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0B:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/gbwhatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    if-eqz v2, :cond_1

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1ae2

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/1gi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/1gi;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v3, v0

    return v3
.end method

.method public setAccessibilityHelper(LX/0Au;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A00:LX/0Au;

    invoke-static {p0, p1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public setLinkHandler(LX/1gi;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/1gi;

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    if-eqz v2, :cond_2

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1ae2

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    return-void
.end method

.method public setOnPostLayoutListener(LX/4St;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A01:LX/4St;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A09:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/3S1;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A08:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:I

    iget-object v2, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0A:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, LX/082;->A07(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0D:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0B:Landroid/widget/TextView$BufferType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A06:I

    iget-object v2, p0, Lcom/gbwhatsapp/WaTextView;->A02:LX/0z0;

    if-eqz v2, :cond_1

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1ae2

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A0C:LX/1gi;

    goto :goto_0
.end method
