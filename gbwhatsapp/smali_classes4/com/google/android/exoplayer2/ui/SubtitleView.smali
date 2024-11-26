.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/6Pj;

.field public A07:LX/7hq;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    sget-object v0, LX/6Pj;->A05:LX/6Pj;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/6Pj;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    new-instance v0, LX/4jF;

    invoke-direct {v0, p1, p2}, LX/4jF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/7hq;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/7hq;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/6Pj;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    const/4 v5, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    invoke-interface/range {v0 .. v5}, LX/7hq;->Bvx(LX/6Pj;Ljava/util/List;FFI)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-static {v0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "text"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/6Pj;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/4fj;->A0U(Landroid/view/View;)Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/6Pj;

    invoke-direct/range {v0 .. v5}, LX/6Pj;-><init>(Landroid/graphics/Typeface;IIII)V

    return-object v0

    :cond_0
    const/4 v5, -0x1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/6Pj;->A05:LX/6Pj;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    instance-of v0, v1, LX/4kP;

    if-eqz v0, :cond_0

    check-cast v1, LX/4kP;

    iget-object v0, v1, LX/4kP;->A03:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/7hq;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:LX/7hq;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:F

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setStyle(LX/6Pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:LX/6Pj;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setViewType(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4kP;

    invoke-direct {v2, v0}, LX/4kP;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4jF;

    invoke-direct {v2, v1, v0}, LX/4jF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
