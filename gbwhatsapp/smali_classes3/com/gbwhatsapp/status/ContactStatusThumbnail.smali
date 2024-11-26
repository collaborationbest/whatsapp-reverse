.class public Lcom/gbwhatsapp/status/ContactStatusThumbnail;
.super LX/2Ej;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/2Ej;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/2Ej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/2Ej;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2xs;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A03:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v1, 0x7f040224

    const v0, 0x7f060206

    invoke-static {p1, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01:I

    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v10, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A06:Landroid/graphics/RectF;

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v10, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v8, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    int-to-float v0, v2

    div-float/2addr v8, v0

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v8, v0

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    int-to-float v0, v5

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    iget v2, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v6, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05:Ljava/util/Map;

    invoke-static {v5, v3}, LX/1kk;->A1b(Ljava/util/Map;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v3}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    div-float v0, v4, v1

    add-float v11, v7, v0

    sub-float v12, v8, v4

    iget-object v14, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v7, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A04:I

    if-ge v3, v0, :cond_2

    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A03:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A02:I

    goto :goto_2

    :cond_3
    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public A05(II)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A04:I

    iput p2, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A00:I

    return v0
.end method

.method public seenColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A01:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public unseenColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A03:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
