.class public final Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/70I;

.field public A01:LX/7g0;

.field public A02:LX/6h3;

.field public A03:LX/1Su;

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/Rect;

    invoke-static {p0}, LX/6A4;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/Rect;

    invoke-static {p0}, LX/6A4;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/Rect;

    invoke-static {p0}, LX/6A4;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/Rect;

    invoke-static {p0}, LX/6A4;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-object v1, v3, LX/6h3;->A09:LX/79Q;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/79Q;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/79Q;->A01:Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/6h3;->A09:LX/79Q;

    iget-object v1, v3, LX/6h3;->A0B:LX/78t;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78t;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78t;->A04:Z

    :cond_1
    iput-object v2, v3, LX/6h3;->A0B:LX/78t;

    iget-object v1, v3, LX/6h3;->A0A:LX/78s;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/78s;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78s;->A04:Z

    :cond_2
    iput-object v2, v3, LX/6h3;->A0A:LX/78s;

    iget-object v1, v3, LX/6h3;->A08:LX/3wi;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3wi;->A03:Z

    :cond_3
    iput-object v2, v3, LX/6h3;->A08:LX/3wi;

    iput-object v2, v3, LX/6h3;->A07:Landroid/view/View$OnClickListener;

    iput-object v2, v3, LX/6h3;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActionHandler()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    return-object v0
.end method

.method public final getOnFlingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-boolean v0, v0, LX/6h3;->A0D:Z

    return v0
.end method

.method public final getTranslateTouchPoints()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget v0, v0, LX/6h3;->A05:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-object v0, v0, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/70I;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget v1, v0, LX/6h3;->A04:F

    iget-object v0, v2, LX/70I;->A0O:LX/6Sz;

    iput-object v3, v0, LX/6Sz;->A06:Landroid/graphics/Rect;

    iput v1, v0, LX/6Sz;->A01:F

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iget-object v0, v2, LX/6h3;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v2}, LX/6h3;->A00(LX/6h3;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6h3;->A0C:Z

    iget-object v1, v2, LX/6h3;->A06:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6h3;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/6h3;->A00(LX/6h3;)V

    :cond_1
    return-void
.end method

.method public final setDoodleController(LX/70I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/70I;

    return-void
.end method

.method public final setImagePreviewContentLayoutListener(LX/7g0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/7g0;

    return-void
.end method

.method public final setMinScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput p1, v0, LX/6h3;->A01:F

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput-object p1, v0, LX/6h3;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnFlingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput-boolean p1, v0, LX/6h3;->A0D:Z

    return-void
.end method

.method public final setTranslateTouchPoints(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    iput p1, v0, LX/6h3;->A05:I

    return-void
.end method

.method public final setZoomableViewController(LX/6h3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/6h3;

    return-void
.end method
