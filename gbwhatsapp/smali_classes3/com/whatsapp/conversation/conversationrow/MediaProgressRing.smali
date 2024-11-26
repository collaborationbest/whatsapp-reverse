.class public Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/04l;

.field public A03:LX/4ZA;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/2K8;->A01(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/2K8;->A01(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    invoke-direct {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/2K8;->A01(Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;)V

    invoke-direct {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b3

    invoke-static {v1, v0}, LX/1kg;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:F

    if-eqz p1, :cond_0

    sget-object v0, LX/2yW;->A02:[I

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->setColor(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public A01(LX/012;LX/4ZA;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/4ZA;

    invoke-interface {p2}, LX/4ZA;->BGI()LX/1i5;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A02:LX/04l;

    invoke-virtual {v2, p1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    const/16 v1, 0x1a

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p0, v2, v1}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/4ZA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4ZA;->BCb()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/4ZA;

    invoke-interface {v0}, LX/4ZA;->getValue()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaProgressRing;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
