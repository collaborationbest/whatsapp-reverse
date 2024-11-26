.class public LX/4iQ;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput p1, p0, LX/4iQ;->A00:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v0, p0, LX/4iQ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4ff;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 3

    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget v0, p0, LX/4iQ;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4ff;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
