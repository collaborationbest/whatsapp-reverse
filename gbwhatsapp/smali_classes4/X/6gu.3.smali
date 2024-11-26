.class public final LX/6gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6gu;->A06:F

    iput p3, p0, LX/6gu;->A0A:I

    iput-boolean p4, p0, LX/6gu;->A08:Z

    iput-boolean p5, p0, LX/6gu;->A09:Z

    iput p2, p0, LX/6gu;->A07:F

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6gu;->A02:I

    iput v0, p0, LX/6gu;->A00:I

    iput v0, p0, LX/6gu;->A01:I

    iput v0, p0, LX/6gu;->A04:I

    const/4 v0, 0x0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_0

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v1, v5, v4

    if-lez v1, :cond_2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v0, p0, LX/6gu;->A0A:I

    if-eq p3, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, p0, LX/6gu;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/6gu;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/6gu;->A02:I

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_7

    iget v0, p0, LX/6gu;->A06:F

    invoke-static {v0}, LX/4ff;->A01(F)I

    move-result v7

    sub-int v6, v7, v1

    iget v2, p0, LX/6gu;->A07:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_4

    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    :cond_4
    int-to-float v1, v6

    if-gtz v6, :cond_a

    mul-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, LX/4ff;->A01(F)I

    move-result v0

    add-int v1, v5, v0

    iput v1, p0, LX/6gu;->A01:I

    sub-int v2, v1, v7

    iput v2, p0, LX/6gu;->A00:I

    iget-boolean v0, p0, LX/6gu;->A08:Z

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    iput v2, p0, LX/6gu;->A02:I

    iget-boolean v0, p0, LX/6gu;->A09:Z

    if-eqz v0, :cond_6

    move v1, v5

    :cond_6
    iput v1, p0, LX/6gu;->A04:I

    sub-int/2addr v4, v2

    iput v4, p0, LX/6gu;->A03:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/6gu;->A05:I

    :cond_7
    if-nez v3, :cond_8

    iget v2, p0, LX/6gu;->A00:I

    :cond_8
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v8, :cond_9

    iget v0, p0, LX/6gu;->A04:I

    :goto_1
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void

    :cond_9
    iget v0, p0, LX/6gu;->A01:I

    goto :goto_1

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    goto :goto_0
.end method
