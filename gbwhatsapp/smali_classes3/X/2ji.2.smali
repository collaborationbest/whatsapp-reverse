.class public LX/2ji;
.super LX/1mc;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/1lg;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0, p3}, LX/1mc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, LX/2ji;->A05:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/1ko;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2ji;->A04:I

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/2ji;->A03:I

    iput-object p2, p0, LX/2ji;->A00:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method private A04(Ljava/lang/CharSequence;I)Z
    .locals 6

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, p0, LX/2ji;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p2

    const-class v0, LX/2ji;

    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2ji;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xfffc

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    aget-object v0, v2, v4

    if-ne v0, p0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2ji;->A05:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    add-int v2, p2, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    invoke-direct {p0, p2, p3}, LX/2ji;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2ji;->A02:Z

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v4, p7

    move-object/from16 v3, p9

    if-eqz v0, :cond_1

    iget-object v10, p0, LX/2ji;->A01:LX/1lg;

    if-nez v10, :cond_0

    iget v0, p0, LX/2ji;->A04:I

    new-instance v10, LX/1lg;

    invoke-direct {v10, v0, v3}, LX/1lg;-><init>(ILandroid/graphics/Paint;)V

    iput-object v10, p0, LX/2ji;->A01:LX/1lg;

    :cond_0
    invoke-virtual {p0}, LX/1mc;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2ji;->A03:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    int-to-float v7, v4

    iget v0, v10, LX/1lg;->A00:F

    add-float/2addr v7, v0

    iget v1, v10, LX/1lg;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v7, v1

    add-float v8, p5, v2

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p0}, LX/1mc;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v3, v0, v6, v4}, LX/1ks;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V

    :cond_2
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    invoke-virtual {p0}, LX/1mc;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, LX/2ji;->A00:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v2

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    invoke-direct {p0, p2, p3}, LX/2ji;->A04(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/2ji;->A03:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method
