.class public Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/1Su;

.field public A03:Z

.field public A04:F

.field public A05:LX/7fl;

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02()V

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Path;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, LX/2yP;->A02:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {p1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A04:F

    invoke-static {p0}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const v0, 0x7f122725

    if-lez v1, :cond_0

    const v0, 0x7f122733

    :cond_0
    invoke-static {v2, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iput-boolean v4, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:Z

    :cond_0
    return v4

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A05:LX/7fl;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    check-cast v0, LX/6vu;

    iget-object v0, v0, LX/6vu;->A00:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0L:LX/6bq;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x3

    if-lez v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v2, v0}, LX/6bq;->A01(LX/6bq;I)V

    :cond_3
    iput-boolean v4, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:Z

    return v3

    :cond_4
    iput-boolean v3, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A03:Z

    return v4
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A02:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v4, v0

    add-float v3, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A04:F

    neg-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A08:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setOnClickListener(LX/7fl;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A05:LX/7fl;

    const/4 v1, 0x3

    new-instance v0, LX/6Qe;

    invoke-direct {v0, p0, v1}, LX/6Qe;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSlideOffset(F)V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;->A00:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const v0, 0x7f122725

    if-lez v1, :cond_1

    const v0, 0x7f122733

    :cond_1
    invoke-static {v2, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    goto :goto_0
.end method
