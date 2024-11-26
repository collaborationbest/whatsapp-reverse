.class public final Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;
.super LX/1n5;
.source ""


# instance fields
.field public A00:LX/4Tp;

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1n5;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1n5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1n5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1n5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-super {v7, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v7, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v7, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v12

    int-to-float v6, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v6, v5

    iget v3, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    int-to-float v2, v3

    div-float/2addr v4, v2

    mul-int/lit8 v0, v12, 0x2

    int-to-float v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v17

    sub-float/2addr v6, v0

    mul-float/2addr v6, v5

    div-float/2addr v6, v2

    iget-object v5, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v5}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    move/from16 v18, v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v4, v0, :cond_20

    iget v2, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:I

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_1d

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    if-eqz v0, :cond_1

    check-cast v0, LX/3r9;

    iget-object v0, v0, LX/3r9;->A00:LX/2g2;

    invoke-virtual {v0}, LX/2g2;->A0C()LX/3Lv;

    move-result-object v2

    instance-of v0, v2, LX/2fq;

    if-eqz v0, :cond_4

    check-cast v2, LX/2fq;

    iget v1, v2, LX/2fq;->A00:F

    :cond_0
    :goto_1
    iput v1, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:F

    :cond_1
    iget v13, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:F

    mul-float/2addr v13, v6

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget-object v14, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {v14, v4}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    const v0, 0x66ffffff

    if-eqz v1, :cond_2

    const v0, 0x66fa4141

    :cond_2
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    add-float v0, v3, v6

    int-to-float v9, v12

    invoke-virtual {v10, v3, v11, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v2, v9, v16

    invoke-virtual {v8, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v14, v4}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    const v0, -0x5bebf

    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v13, v3

    invoke-virtual {v10, v3, v11, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v10, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-float v0, v6, v17

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/2fn;

    if-eqz v0, :cond_5

    check-cast v2, LX/2fn;

    iget-object v9, v2, LX/2fn;->A05:LX/3Kc;

    :goto_3
    invoke-virtual {v9}, LX/3Kc;->A00()J

    move-result-wide v0

    long-to-float v13, v0

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v13, v10

    iget-wide v0, v9, LX/3Kc;->A00:J

    long-to-float v9, v0

    div-float/2addr v13, v9

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v10

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A00()V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/2fp;

    if-eqz v0, :cond_6

    check-cast v2, LX/2fp;

    iget-object v9, v2, LX/2fp;->A0D:LX/3Kc;

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/2fo;

    if-eqz v0, :cond_7

    check-cast v2, LX/2fo;

    iget-object v9, v2, LX/2fo;->A07:LX/3Kc;

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/2fs;

    if-eqz v0, :cond_8

    check-cast v2, LX/2fs;

    instance-of v0, v2, LX/2fr;

    if-eqz v0, :cond_13

    check-cast v2, LX/2fr;

    iget-object v14, v2, LX/2fs;->A02:LX/3RK;

    if-nez v14, :cond_9

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    check-cast v2, LX/2fm;

    iget-object v9, v2, LX/2fm;->A01:LX/3Kc;

    goto :goto_3

    :cond_9
    iget v1, v2, LX/2fr;->A04:I

    iget v0, v2, LX/2fr;->A02:I

    const/high16 v13, 0x42c80000    # 100.0f

    if-lt v1, v0, :cond_a

    const/high16 v1, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v14}, LX/3RK;->A0X()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A05:Z

    if-eqz v0, :cond_10

    :cond_b
    invoke-virtual {v14}, LX/3RK;->A04()I

    move-result v0

    int-to-long v0, v0

    iget-object v15, v2, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v9, 0x8

    if-eq v10, v9, :cond_e

    iget-object v9, v2, LX/2fs;->A02:LX/3RK;

    const/4 v10, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v9}, LX/3RK;->A0Y()Z

    move-result v9

    if-ne v9, v10, :cond_e

    iget-object v9, v2, LX/2fs;->A02:LX/3RK;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v9

    if-eq v9, v15, :cond_e

    :cond_c
    iget-object v9, v2, LX/2fs;->A0H:LX/2dN;

    iget-object v10, v9, LX/2cL;->A01:LX/3R9;

    if-eqz v10, :cond_12

    iget-boolean v9, v10, LX/3R9;->A0U:Z

    if-nez v9, :cond_12

    iget v9, v10, LX/3R9;->A08:I

    if-lez v9, :cond_d

    iget v9, v10, LX/3R9;->A07:I

    if-gtz v9, :cond_e

    :cond_d
    iget-object v9, v10, LX/3R9;->A0H:Landroid/graphics/RectF;

    if-eqz v9, :cond_12

    :cond_e
    :goto_4
    iget v15, v2, LX/2fr;->A03:I

    const/4 v10, 0x0

    if-nez v15, :cond_f

    invoke-virtual {v14}, LX/3RK;->A05()I

    move-result v15

    iput v15, v2, LX/2fr;->A03:I

    const/4 v9, 0x1

    if-le v15, v9, :cond_11

    int-to-long v9, v15

    invoke-static {v2, v9, v10}, LX/2fr;->A00(LX/2fr;J)I

    move-result v9

    iput v9, v2, LX/2fr;->A02:I

    :cond_f
    int-to-long v9, v15

    div-long/2addr v0, v9

    long-to-float v9, v0

    mul-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, LX/2fr;->A00:F

    :cond_10
    iget v0, v2, LX/2fr;->A04:I

    int-to-float v1, v0

    mul-float/2addr v1, v13

    iget v0, v2, LX/2fr;->A00:F

    add-float/2addr v1, v0

    iget v0, v2, LX/2fr;->A02:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    iput v10, v2, LX/2fr;->A03:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-static {v2}, LX/2fs;->A05(LX/2fs;)V

    iget-boolean v9, v2, LX/2fs;->A04:Z

    if-nez v9, :cond_e

    const/16 v10, 0x8

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/2fs;->A08:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_13
    iget-object v0, v2, LX/2fs;->A02:LX/3RK;

    if-eqz v0, :cond_15

    const/4 v14, 0x1

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    invoke-static {v0, v14}, LX/000;->A1S(II)Z

    move-result v0

    const/high16 v10, 0x42c80000    # 100.0f

    if-nez v0, :cond_17

    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A05:Z

    if-nez v0, :cond_17

    iget-boolean v0, v2, LX/2fs;->A07:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_6
    iput v0, v2, LX/2fs;->A00:F

    cmpl-float v0, v0, v10

    if-gez v0, :cond_14

    invoke-static {v2}, LX/2fs;->A01(LX/2fs;)I

    move-result v0

    int-to-long v0, v0

    iget-object v10, v2, LX/2fs;->A0D:LX/0z0;

    const/16 v9, 0x1ede

    invoke-virtual {v10, v9}, LX/0yz;->A07(I)I

    move-result v9

    invoke-static {v9}, LX/1kj;->A07(I)J

    move-result-wide v13

    cmp-long v9, v0, v13

    if-ltz v9, :cond_15

    :cond_14
    :goto_7
    iget-object v0, v2, LX/3Lv;->A05:LX/3GS;

    invoke-virtual {v0}, LX/3GS;->A00()V

    :cond_15
    iget v1, v2, LX/2fs;->A00:F

    goto/16 :goto_1

    :cond_16
    iput v10, v2, LX/2fs;->A00:F

    goto :goto_7

    :cond_17
    invoke-static {v2}, LX/2fs;->A01(LX/2fs;)I

    move-result v0

    int-to-long v0, v0

    iget-object v15, v2, LX/2fs;->A0G:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v9, 0x8

    if-eq v13, v9, :cond_1a

    iget-object v9, v2, LX/2fs;->A02:LX/3RK;

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LX/3RK;->A0Y()Z

    move-result v9

    if-ne v9, v14, :cond_1a

    iget-object v9, v2, LX/2fs;->A02:LX/3RK;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v9

    if-eq v9, v15, :cond_1a

    :cond_18
    iget-object v9, v2, LX/2fs;->A0H:LX/2dN;

    iget-object v13, v9, LX/2cL;->A01:LX/3R9;

    if-eqz v13, :cond_1c

    iget-boolean v9, v13, LX/3R9;->A0U:Z

    if-nez v9, :cond_1c

    iget v9, v13, LX/3R9;->A08:I

    if-lez v9, :cond_19

    iget v9, v13, LX/3R9;->A07:I

    if-gtz v9, :cond_1a

    :cond_19
    iget-object v9, v13, LX/3R9;->A0H:Landroid/graphics/RectF;

    if-eqz v9, :cond_1c

    :cond_1a
    :goto_8
    iget-object v9, v2, LX/2fs;->A02:LX/3RK;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LX/3RK;->A0X()Z

    move-result v9

    if-nez v9, :cond_1b

    :goto_9
    iput-boolean v14, v2, LX/2fs;->A07:Z

    long-to-float v13, v0

    mul-float/2addr v13, v10

    invoke-virtual {v2}, LX/3Lv;->A0A()J

    move-result-wide v0

    long-to-float v9, v0

    div-float/2addr v13, v9

    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_6

    :cond_1b
    const/4 v14, 0x0

    goto :goto_9

    :cond_1c
    invoke-static {v2}, LX/2fs;->A05(LX/2fs;)V

    invoke-static {v2}, LX/2fs;->A05(LX/2fs;)V

    iget-boolean v9, v2, LX/2fs;->A04:Z

    if-nez v9, :cond_1a

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v2, LX/2fs;->A08:Landroid/view/View;

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_1d
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:Ljava/util/Set;

    invoke-static {v0, v4}, LX/000;->A1Y(Ljava/util/Set;I)Z

    move-result v1

    if-ge v4, v2, :cond_1f

    const/4 v0, -0x1

    if-eqz v1, :cond_1e

    const v0, -0x5bebf

    :cond_1e
    :goto_a
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/RectF;

    add-float v1, v3, v6

    int-to-float v0, v12

    invoke-virtual {v2, v3, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v0, v0, v16

    invoke-virtual {v8, v2, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_1f
    const v0, 0x66ffffff

    if-eqz v1, :cond_1e

    const v0, 0x66fa4141

    goto :goto_a

    :cond_20
    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_21
    return-void
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgressProvider(LX/4Tp;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:LX/4Tp;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
