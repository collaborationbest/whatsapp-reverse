.class public final Lcom/facebook/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/B8t;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/6Pw;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    sget-object v0, LX/6Pw;->A06:LX/6Pw;

    iput-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/6Pw;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 1

    invoke-static {p0}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LX/6Pw;
    .locals 7

    invoke-static {p0}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/6Pw;

    invoke-direct/range {v0 .. v6}, LX/6Pw;-><init>(Landroid/graphics/Typeface;IIIII)V

    return-object v0

    :cond_0
    const/4 v6, -0x1

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-static {p0}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/6Pw;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->setStyle(LX/6Pw;)V

    return-void

    :cond_0
    sget-object v0, LX/6Pw;->A06:LX/6Pw;

    goto :goto_0
.end method

.method public BTu(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    move-object/from16 v27, v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v26

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v9}, LX/000;->A0C(Landroid/view/View;)I

    move-result v25

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    if-le v8, v7, :cond_1a

    move/from16 v1, v25

    move/from16 v0, v26

    if-le v1, v0, :cond_1a

    sub-int v0, v8, v7

    iget v6, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    int-to-float v0, v0

    mul-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-lez v0, :cond_1a

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v24

    const/4 v5, 0x0

    :goto_0
    move/from16 v0, v24

    if-ge v5, v0, :cond_1a

    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6Xq;

    iget-object v0, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63D;

    iget-boolean v12, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    iget-boolean v11, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    iget-object v2, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/6Pw;

    iget v1, v9, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    iget-object v14, v13, LX/6Xq;->A05:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v10, v2, LX/6Pw;->A04:I

    iget-object v0, v4, LX/63D;->A0M:Ljava/lang/CharSequence;

    if-eq v0, v14, :cond_0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget v3, v4, LX/63D;->A02:F

    iget v0, v13, LX/6Xq;->A00:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    iget v3, v4, LX/63D;->A08:I

    iget v0, v13, LX/6Xq;->A03:I

    if-ne v3, v0, :cond_7

    iget v0, v4, LX/63D;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v13, LX/6Xq;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v4, LX/63D;->A03:F

    iget v0, v13, LX/6Xq;->A01:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_7

    iget v0, v4, LX/63D;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v13, LX/6Xq;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/63D;->A04:F

    const v3, -0x800001

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget v0, v4, LX/63D;->A01:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/63D;->A0O:Z

    if-ne v0, v12, :cond_7

    iget-boolean v0, v4, LX/63D;->A0N:Z

    if-ne v0, v11, :cond_7

    iget v3, v4, LX/63D;->A0C:I

    iget v0, v2, LX/6Pw;->A03:I

    if-ne v3, v0, :cond_7

    iget v3, v4, LX/63D;->A06:I

    iget v0, v2, LX/6Pw;->A00:I

    if-ne v3, v0, :cond_7

    iget v0, v4, LX/63D;->A0K:I

    if-ne v0, v10, :cond_7

    iget v3, v4, LX/63D;->A0B:I

    iget v0, v2, LX/6Pw;->A02:I

    if-ne v3, v0, :cond_7

    iget v3, v4, LX/63D;->A0A:I

    iget v0, v2, LX/6Pw;->A01:I

    if-ne v3, v0, :cond_7

    iget-object v3, v4, LX/63D;->A0V:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    iget-object v0, v2, LX/6Pw;->A05:Landroid/graphics/Typeface;

    invoke-static {v15, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v4, LX/63D;->A05:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_7

    iget v0, v4, LX/63D;->A00:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    iget v15, v4, LX/63D;->A0E:I

    move/from16 v0, v26

    if-ne v15, v0, :cond_7

    iget v0, v4, LX/63D;->A0G:I

    if-ne v0, v7, :cond_7

    iget v15, v4, LX/63D;->A0F:I

    move/from16 v0, v25

    if-ne v15, v0, :cond_7

    iget v0, v4, LX/63D;->A0D:I

    if-ne v0, v8, :cond_7

    :goto_1
    iget-object v13, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    if-eqz v13, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget v0, v4, LX/63D;->A0H:I

    int-to-float v1, v0

    iget v0, v4, LX/63D;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v4, LX/63D;->A0K:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v10, v4, LX/63D;->A0U:Landroid/graphics/Paint;

    iget v0, v4, LX/63D;->A0K:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v4, LX/63D;->A0I:I

    neg-int v0, v0

    int-to-float v2, v0

    const/16 v17, 0x0

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, v4, LX/63D;->A0I:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v10

    move/from16 v16, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, v4, LX/63D;->A0B:I

    const/4 v14, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v0, v4, LX/63D;->A0P:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v4, LX/63D;->A0A:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_2
    iget v0, v4, LX/63D;->A0C:I

    invoke-static {v0, v3}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    invoke-virtual {v13, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v15, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget v2, v4, LX/63D;->A0R:F

    iget v1, v4, LX/63D;->A0Q:F

    iget v0, v4, LX/63D;->A0A:I

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v11, -0x1

    iget v10, v4, LX/63D;->A0A:I

    :goto_3
    iget v2, v4, LX/63D;->A0R:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v2, v0

    iget v0, v4, LX/63D;->A0C:I

    invoke-static {v0, v3}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    neg-float v0, v1

    invoke-virtual {v3, v2, v0, v0, v10}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v13, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v2, v1, v1, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_6
    const/4 v10, -0x1

    iget v11, v4, LX/63D;->A0A:I

    goto :goto_3

    :cond_7
    iput-object v14, v4, LX/63D;->A0M:Ljava/lang/CharSequence;

    iget v0, v13, LX/6Xq;->A00:F

    iput v0, v4, LX/63D;->A02:F

    iget v0, v13, LX/6Xq;->A03:I

    iput v0, v4, LX/63D;->A08:I

    iget v0, v13, LX/6Xq;->A02:I

    iput v0, v4, LX/63D;->A07:I

    iget v0, v13, LX/6Xq;->A01:F

    iput v0, v4, LX/63D;->A03:F

    iget v0, v13, LX/6Xq;->A04:I

    iput v0, v4, LX/63D;->A09:I

    const v0, -0x800001

    iput v0, v4, LX/63D;->A04:F

    iput v0, v4, LX/63D;->A01:F

    iput-boolean v12, v4, LX/63D;->A0O:Z

    iput-boolean v11, v4, LX/63D;->A0N:Z

    iget v0, v2, LX/6Pw;->A03:I

    iput v0, v4, LX/63D;->A0C:I

    iget v0, v2, LX/6Pw;->A00:I

    iput v0, v4, LX/63D;->A06:I

    iput v10, v4, LX/63D;->A0K:I

    iget v0, v2, LX/6Pw;->A02:I

    iput v0, v4, LX/63D;->A0B:I

    iget v0, v2, LX/6Pw;->A01:I

    iput v0, v4, LX/63D;->A0A:I

    iget-object v3, v4, LX/63D;->A0V:Landroid/text/TextPaint;

    iget-object v0, v2, LX/6Pw;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v6, v4, LX/63D;->A05:F

    iput v1, v4, LX/63D;->A00:F

    move/from16 v0, v26

    iput v0, v4, LX/63D;->A0E:I

    iput v7, v4, LX/63D;->A0G:I

    move/from16 v0, v25

    iput v0, v4, LX/63D;->A0F:I

    iput v8, v4, LX/63D;->A0D:I

    iget-object v0, v4, LX/63D;->A0M:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, LX/63D;->A0M:Ljava/lang/CharSequence;

    iget v10, v4, LX/63D;->A0F:I

    iget v0, v4, LX/63D;->A0E:I

    sub-int/2addr v10, v0

    iget v12, v4, LX/63D;->A0D:I

    iget v0, v4, LX/63D;->A0G:I

    sub-int/2addr v12, v0

    iget v0, v4, LX/63D;->A05:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, v4, LX/63D;->A05:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v23, v0

    mul-int/lit8 v22, v0, 0x2

    sub-int v13, v10, v22

    iget v1, v4, LX/63D;->A04:F

    const v21, -0x800001

    cmpl-float v0, v1, v21

    if-eqz v0, :cond_8

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v13, v0

    :cond_8
    const-string v20, "SubtitlePainter"

    if-gtz v13, :cond_9

    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    :goto_4
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    iget-boolean v0, v4, LX/63D;->A0O:Z

    const/16 v19, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_a
    iget v0, v4, LX/63D;->A06:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v11}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget v0, v4, LX/63D;->A06:I

    new-instance v14, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/high16 v0, 0xff0000

    invoke-virtual {v11, v14, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    sget-object v32, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget v0, v4, LX/63D;->A0T:F

    move/from16 v33, v0

    iget v0, v4, LX/63D;->A0S:F

    move/from16 v34, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/StaticLayout;

    const/16 v35, 0x1

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move/from16 v31, v13

    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v18

    iget-object v0, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v17

    const/4 v14, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v2, v0, :cond_e

    iget-object v0, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    iget-boolean v0, v4, LX/63D;->A0N:Z

    if-nez v0, :cond_a

    invoke-static {v11}, LX/1kg;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/RelativeSizeSpan;

    array-length v0, v14

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v15, v0, :cond_d

    aget-object v0, v14, v15

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_d
    array-length v15, v1

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v15, :cond_a

    aget-object v0, v1, v14

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    iget v0, v4, LX/63D;->A04:F

    cmpl-float v0, v0, v21

    if-eqz v0, :cond_12

    if-ge v14, v13, :cond_12

    :goto_8
    add-int v13, v13, v22

    iget v14, v4, LX/63D;->A03:F

    const/4 v0, 0x2

    cmpl-float v2, v14, v21

    if-eqz v2, :cond_11

    int-to-float v2, v10

    invoke-static {v2, v14}, LX/4fe;->A07(FF)I

    move-result v2

    iget v14, v4, LX/63D;->A0E:I

    add-int/2addr v2, v14

    iget v10, v4, LX/63D;->A09:I

    if-eq v10, v1, :cond_10

    if-ne v10, v0, :cond_f

    sub-int/2addr v2, v13

    :cond_f
    :goto_9
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v13, v10

    iget v2, v4, LX/63D;->A0F:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v31

    :goto_a
    sub-int v31, v31, v10

    if-gtz v31, :cond_13

    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    goto/16 :goto_4

    :cond_10
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v13

    div-int/2addr v2, v0

    goto :goto_9

    :cond_11
    sub-int/2addr v10, v13

    div-int/2addr v10, v0

    iget v2, v4, LX/63D;->A0E:I

    add-int/2addr v10, v2

    add-int v31, v10, v13

    goto :goto_a

    :cond_12
    move v13, v14

    goto :goto_8

    :cond_13
    iget v13, v4, LX/63D;->A02:F

    cmpl-float v2, v13, v21

    if-eqz v2, :cond_19

    iget v2, v4, LX/63D;->A08:I

    if-eqz v2, :cond_18

    iget-object v2, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    iget-object v2, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    invoke-virtual {v2, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v12, v2

    iget v13, v4, LX/63D;->A02:F

    cmpl-float v2, v13, v19

    if-gez v2, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v13, v2

    int-to-float v2, v12

    invoke-static {v13, v2}, LX/4fe;->A07(FF)I

    move-result v2

    iget v12, v4, LX/63D;->A0D:I

    :goto_b
    add-int/2addr v2, v12

    iget v12, v4, LX/63D;->A07:I

    if-ne v12, v0, :cond_17

    sub-int v2, v2, v18

    :cond_14
    :goto_c
    add-int v1, v2, v18

    iget v0, v4, LX/63D;->A0D:I

    if-le v1, v0, :cond_16

    sub-int v2, v0, v18

    :cond_15
    :goto_d
    new-instance v0, Landroid/text/StaticLayout;

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v4, LX/63D;->A0L:Landroid/text/StaticLayout;

    iput v10, v4, LX/63D;->A0H:I

    iput v2, v4, LX/63D;->A0J:I

    move/from16 v0, v23

    iput v0, v4, LX/63D;->A0I:I

    goto/16 :goto_1

    :cond_16
    iget v0, v4, LX/63D;->A0G:I

    if-ge v2, v0, :cond_15

    move v2, v0

    goto :goto_d

    :cond_17
    if-ne v12, v1, :cond_14

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v18

    div-int/2addr v2, v0

    goto :goto_c

    :cond_18
    int-to-float v2, v12

    invoke-static {v2, v13}, LX/4fe;->A07(FF)I

    move-result v2

    iget v12, v4, LX/63D;->A0G:I

    goto :goto_b

    :cond_19
    iget v2, v4, LX/63D;->A0D:I

    sub-int v2, v2, v18

    int-to-float v1, v12

    iget v0, v4, LX/63D;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A05:Z

    iput-boolean p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/63D;

    invoke-direct {v0, v1}, LX/63D;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    iget v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStyle(LX/6Pw;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/6Pw;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->A02:LX/6Pw;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
