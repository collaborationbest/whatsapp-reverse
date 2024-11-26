.class public final LX/6le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oZ;


# instance fields
.field public final A00:Landroid/graphics/RenderNode;

.field public final A01:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6le;->A01:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v1, "Compose"

    new-instance v0, Landroid/graphics/RenderNode;

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public B43()V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public B4h(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public B7D()F
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public B7Y()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public B8P()Z
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public B8Q()Z
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public BAB()F
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public BB0()Z
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public BCF()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public BCa(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public BFe()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public BHF()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public BPH(I)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public BPK(I)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public BmG(LX/5l0;LX/7ok;LX/02t;)V
    .locals 4

    iget-object v3, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v2, p1, LX/5l0;->A00:LX/6ki;

    iget-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    iput-object v0, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, LX/6ki;->BoW()V

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, LX/6ki;->B1P(LX/7ok;I)V

    :cond_0
    invoke-interface {p3, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, LX/6ki;->Bnz()V

    :cond_1
    iput-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public BpM(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public BpP(I)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public Bpg(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public Bpk(Z)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public Bpl(Z)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public Bpp(I)V
    .locals 4

    iget-object v3, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public Bq6(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public BqI(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public Bqj(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public Bqs(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public Bqt(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public Bqy(IIII)Z
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result v0

    return v0
.end method

.method public BrE(LX/5Yy;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-static {v0}, LX/5ai;->A00(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method

.method public BrM(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public BrN(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public BrO(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public BrP(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public BrQ(F)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public Brb(I)V
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public Brt(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public Bru(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/6le;->A00:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method
