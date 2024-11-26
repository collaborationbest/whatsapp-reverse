.class public LX/0Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/Typeface;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/res/ColorStateList;

.field public final A0B:Landroid/content/res/ColorStateList;

.field public final A0C:Landroid/content/res/ColorStateList;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0Yh;->A03:Z

    sget-object v0, LX/1T5;->A0f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0Yh;->A00:F

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A0B:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A0C:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Yh;->A08:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0Yh;->A09:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    const/16 v4, 0xc

    :cond_0
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0Yh;->A0F:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/06B;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A0A:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Yh;->A05:F

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Yh;->A06:F

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Yh;->A07:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/1T5;->A0S:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0Yh;->A0E:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0Yh;->A04:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static A00(LX/0Yh;)V
    .locals 2

    iget-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Yh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Yh;->A08:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/0Yh;->A09:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    iput-object v1, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    iget v0, p0, LX/0Yh;->A08:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    :cond_1
    return-void

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method private A01(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x1

    iget v4, p0, LX/0Yh;->A0F:I

    if-eqz v4, :cond_0

    move-object v1, p1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/06w;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/07B;IIZZ)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    const/4 v7, 0x0

    return v7
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    iget-boolean v0, p0, LX/0Yh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, LX/0Yh;->A0F:I

    invoke-static {p1, v0}, LX/06w;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0Yh;->A08:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yh;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAppearance"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Yh;->A00(LX/0Yh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yh;->A03:Z

    iget-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p2}, LX/0R1;->A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, LX/0Yh;->A08:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v0, v0

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    :cond_1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget v0, p0, LX/0Yh;->A00:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, p0, LX/0Yh;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/0Yh;->A04:F

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method

.method public A04(Landroid/content/Context;Landroid/text/TextPaint;LX/0Ue;)V
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, LX/0Yh;->A05(Landroid/content/Context;Landroid/text/TextPaint;LX/0Ue;)V

    iget-object v2, p0, LX/0Yh;->A01:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, LX/0Yh;->A07:F

    iget v4, p0, LX/0Yh;->A05:F

    iget v3, p0, LX/0Yh;->A06:F

    iget-object v2, p0, LX/0Yh;->A0A:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v5, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public A05(Landroid/content/Context;Landroid/text/TextPaint;LX/0Ue;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Yh;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0Yh;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LX/0Yh;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0Yh;->A00(LX/0Yh;)V

    iget-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, v0, p2}, LX/0Yh;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    new-instance v0, LX/0NW;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0NW;-><init>(Landroid/content/Context;Landroid/text/TextPaint;LX/0Yh;LX/0Ue;)V

    invoke-virtual {p0, p1, v0}, LX/0Yh;->A06(Landroid/content/Context;LX/0Ue;)V

    return-void
.end method

.method public A06(Landroid/content/Context;LX/0Ue;)V
    .locals 11

    move-object v4, p1

    invoke-direct {p0, p1}, LX/0Yh;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0Yh;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    :goto_0
    iget v7, p0, LX/0Yh;->A0F:I

    const/4 v3, 0x1

    if-nez v7, :cond_0

    iput-boolean v3, p0, LX/0Yh;->A03:Z

    :cond_0
    iget-boolean v0, p0, LX/0Yh;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Yh;->A02:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0, v3}, LX/0Ue;->A01(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_1
    invoke-static {p0}, LX/0Yh;->A00(LX/0Yh;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v6, LX/0Gs;

    invoke-direct {v6, p0, p2}, LX/0Gs;-><init>(LX/0Yh;LX/0Ue;)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x4

    invoke-virtual {v6, v0}, LX/07B;->A00(I)V

    return-void

    :cond_3
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/06w;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/07B;IIZZ)Landroid/graphics/Typeface;

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yh;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextAppearance"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/0Yh;->A03:Z

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, LX/0Ue;->A00(I)V

    return-void

    :catch_1
    iput-boolean v3, p0, LX/0Yh;->A03:Z

    invoke-virtual {p2, v3}, LX/0Ue;->A00(I)V

    return-void
.end method
