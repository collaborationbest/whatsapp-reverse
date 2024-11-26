.class public final LX/6Xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/BoringLayout$Metrics;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Xr;->A05:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/6Xr;->A04:Landroid/text/TextPaint;

    iput p3, p0, LX/6Xr;->A06:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/6Xr;->A01:F

    iput v0, p0, LX/6Xr;->A00:F

    return-void
.end method

.method public static final A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p2, p1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 8

    iget v1, p0, LX/6Xr;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6Xr;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v3, p0, LX/6Xr;->A05:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/6Xr;->A04:Landroid/text/TextPaint;

    invoke-static {v3, v2, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, p0, LX/6Xr;->A05:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/6Xr;->A04:Landroid/text/TextPaint;

    const/4 v3, 0x0

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_3

    instance-of v0, v5, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/text/Spanned;

    const-class v1, LX/4iT;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, -0x1

    invoke-interface {v5, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-class v1, LX/4iS;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/6Xr;->A01:F

    :cond_4
    return v1

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final A02()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, LX/6Xr;->A03:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/6Xr;->A06:I

    sget-object v0, LX/6NC;->A01:LX/4gu;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    :goto_0
    iget-object v3, p0, LX/6Xr;->A05:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/6Xr;->A04:Landroid/text/TextPaint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_1

    invoke-static {v4, v2, v3}, LX/6V2;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6Xr;->A02:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Xr;->A03:Z

    :cond_0
    iget-object v0, p0, LX/6Xr;->A02:Landroid/text/BoringLayout$Metrics;

    return-object v0

    :cond_1
    invoke-static {v4, v2, v3}, LX/6Xr;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0
.end method
