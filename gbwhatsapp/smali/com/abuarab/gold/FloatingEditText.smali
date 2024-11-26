.class public Lcom/abuarab/gold/FloatingEditText;
.super Landroid/widget/EditText;
.source "FloatingEditText.java"


# static fields
.field private static final ANIMATION_DURATION:J = 0x78L

.field private static final HINT_SCALE:F = 0.5f

.field private static final StateHintNormal:I = 0x0

.field private static final StateHintZoomIn:I = 0x1

.field private static final StateHintZoomOut:I = 0x2


# instance fields
.field private lineRect:Landroid/graphics/Rect;

.field private mColor:I

.field private mErrorColor:I

.field private mHighlightedColor:I

.field private mHintPaint:Landroid/graphics/Paint;

.field private mHintScale:F

.field private mStartTime:J

.field private mState:I

.field private mTextEmpty:Z

.field private mUnderlineHeight:I

.field private mUnderlineHighlightedHeight:I

.field private mValidateMessage:Ljava/lang/String;

.field private mVerified:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/abuarab/gold/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/abuarab/gold/FloatingEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/FloatingEditText;->mState:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/abuarab/gold/FloatingEditText;->mVerified:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    sget-object v2, Lcom/abuarab/gold/R$styleable;->FloatingEditText:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mHintScale:F

    nop

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "floating_edit_text_color"

    const-string v5, "color"

    invoke-static {v4, v5, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    nop

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "floating_edit_text_highlighted_color"

    invoke-static {v4, v5, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    nop

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "floating_edit_text_error_color"

    invoke-static {v4, v5, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mErrorColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "floating_edit_text_underline_height"

    const-string v5, "dimen"

    invoke-static {v4, v5, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mUnderlineHeight:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "floating_edit_text_underline_highlighted_height"

    invoke-static {v4, v5, p1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/abuarab/gold/FloatingEditText;->mUnderlineHighlightedHeight:I

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/FloatingEditText;->setHintTextColor(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/abuarab/gold/FloatingEditText;->mTextEmpty:Z

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Lcom/abuarab/gold/FloatingEditText$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/FloatingEditText$1;-><init>(Lcom/abuarab/gold/FloatingEditText;)V

    nop

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/FloatingEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v4

    invoke-virtual {p0, v0, v3, v0, v4}, Lcom/abuarab/gold/FloatingEditText;->setPadding(IIII)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/FloatingEditText;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/gold/FloatingEditText;->mVerified:Z

    return v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/gold/FloatingEditText;->getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/abuarab/gold/FloatingEditText;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    return v0
.end method

.method static synthetic access$300(Lcom/abuarab/gold/FloatingEditText;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$400(Lcom/abuarab/gold/FloatingEditText;Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/gold/FloatingEditText;->getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/abuarab/gold/FloatingEditText;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    return v0
.end method

.method static synthetic access$600(Lcom/abuarab/gold/FloatingEditText;)I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/FloatingEditText;->mErrorColor:I

    return v0
.end method

.method static synthetic access$700(Lcom/abuarab/gold/FloatingEditText;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static dpToPx(I)I
    .locals 2

    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThickLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/abuarab/gold/FloatingEditText;->mUnderlineHighlightedHeight:I

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getThinLineRect(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/abuarab/gold/FloatingEditText;->mUnderlineHeight:I

    sub-int/2addr v1, v2

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v2}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->lineRect:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getTextSize()F

    move-result v0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/abuarab/gold/FloatingEditText;->mHintScale:F

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getBaseline()I

    move-result v3

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/abuarab/gold/FloatingEditText;->dpToPx(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/abuarab/gold/FloatingEditText;->mStartTime:J

    sub-long/2addr v5, v7

    iget v7, p0, Lcom/abuarab/gold/FloatingEditText;->mState:I

    const-wide/16 v8, 0x78

    const/high16 v10, 0x42f00000    # 120.0f

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    sub-float v7, v0, v1

    long-to-float v8, v5

    mul-float v7, v7, v8

    div-float/2addr v7, v10

    sub-float v7, v0, v7

    sub-float v8, v2, v3

    long-to-float v9, v5

    mul-float v8, v8, v9

    div-float/2addr v8, v10

    sub-float v8, v2, v8

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->postInvalidate()V

    goto/16 :goto_1

    :cond_0
    move v7, v1

    move v8, v3

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_1
    cmp-long v7, v5, v8

    if-gez v7, :cond_2

    sub-float v7, v0, v1

    long-to-float v8, v5

    mul-float v7, v7, v8

    div-float/2addr v7, v10

    add-float/2addr v7, v1

    sub-float v8, v2, v3

    long-to-float v9, v5

    mul-float v8, v8, v9

    div-float/2addr v8, v10

    add-float/2addr v8, v3

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->postInvalidate()V

    goto :goto_1

    :cond_2
    move v7, v0

    move v8, v2

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_2
    move v7, v0

    move v8, v2

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    iget v10, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/abuarab/gold/FloatingEditText;->mHintPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v8, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    nop

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/FloatingEditText;->mVerified:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/abuarab/gold/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-boolean v2, p0, Lcom/abuarab/gold/FloatingEditText;->mTextEmpty:Z

    if-eq v2, v1, :cond_1

    iput-boolean v1, p0, Lcom/abuarab/gold/FloatingEditText;->mTextEmpty:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/abuarab/gold/FloatingEditText;->mStartTime:J

    iput v0, p0, Lcom/abuarab/gold/FloatingEditText;->mState:I

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/abuarab/gold/FloatingEditText;->mStartTime:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/abuarab/gold/FloatingEditText;->mState:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setHighlightedColor(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/FloatingEditText;->mHighlightedColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->invalidate()V

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/FloatingEditText;->mColor:I

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->invalidate()V

    return-void
.end method

.method public setValidateResult(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must have a validate result message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/abuarab/gold/FloatingEditText;->mVerified:Z

    iput-object p2, p0, Lcom/abuarab/gold/FloatingEditText;->mValidateMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abuarab/gold/FloatingEditText;->invalidate()V

    return-void
.end method
