.class public final LX/6gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6gt;->A00:F

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 5

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v2, v3, v0

    if-lez v2, :cond_0

    iget v0, p0, LX/6gt;->A00:F

    invoke-static {v0}, LX/4ff;->A01(F)I

    move-result v4

    int-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-double v2, v3

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v4

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    return-void
.end method
