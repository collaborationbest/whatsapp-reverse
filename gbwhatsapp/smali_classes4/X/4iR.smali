.class public final LX/4iR;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/4iR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/4iR;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    iget-object v0, p0, LX/4iR;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    return-void
.end method
