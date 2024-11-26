.class public final LX/6lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oZ;


# static fields
.field public static A07:Z = true


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/view/RenderNode;

.field public final A06:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lf;->A06:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v3

    iput-object v3, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    sget-boolean v0, LX/6lf;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-static {v3}, LX/6Yj;->A00(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/6Yj;->A02(Landroid/view/RenderNode;I)V

    invoke-static {v3}, LX/6Yj;->A01(Landroid/view/RenderNode;)I

    move-result v0

    invoke-static {v3, v0}, LX/6Yj;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-static {v0}, LX/5aj;->A00(Landroid/view/RenderNode;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v3}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v2, LX/6lf;->A07:Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-static {v0}, LX/6lf;->A00(Landroid/view/RenderNode;)V

    goto :goto_0
.end method

.method public static final A00(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method


# virtual methods
.method public B43()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    if-lt v2, v1, :cond_0

    invoke-static {v0}, LX/5aj;->A00(Landroid/view/RenderNode;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/6lf;->A00(Landroid/view/RenderNode;)V

    return-void
.end method

.method public B4h(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public B7D()F
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public B7Y()I
    .locals 1

    iget v0, p0, LX/6lf;->A00:I

    return v0
.end method

.method public B8P()Z
    .locals 1

    iget-boolean v0, p0, LX/6lf;->A04:Z

    return v0
.end method

.method public B8Q()Z
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public BAB()F
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public BB0()Z
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public BCF()I
    .locals 1

    iget v0, p0, LX/6lf;->A01:I

    return v0
.end method

.method public BCa(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public BFe()I
    .locals 1

    iget v0, p0, LX/6lf;->A02:I

    return v0
.end method

.method public BHF()I
    .locals 1

    iget v0, p0, LX/6lf;->A03:I

    return v0
.end method

.method public BPH(I)V
    .locals 1

    iget v0, p0, LX/6lf;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, LX/6lf;->A01:I

    iget v0, p0, LX/6lf;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/6lf;->A02:I

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public BPK(I)V
    .locals 1

    iget v0, p0, LX/6lf;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, LX/6lf;->A03:I

    iget v0, p0, LX/6lf;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/6lf;->A00:I

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public BmG(LX/5l0;LX/7ok;LX/02t;)V
    .locals 5

    iget-object v4, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    iget v2, p0, LX/6lf;->A02:I

    iget v0, p0, LX/6lf;->A01:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/6lf;->A00:I

    iget v0, p0, LX/6lf;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v3

    iget-object v2, p1, LX/5l0;->A00:LX/6ki;

    iget-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    move-object v0, v3

    check-cast v0, Landroid/graphics/Canvas;

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

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public BpM(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public BpP(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/6Yj;->A02(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public Bpg(F)V
    .locals 2

    iget-object v1, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    neg-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public Bpk(Z)V
    .locals 1

    iput-boolean p1, p0, LX/6lf;->A04:Z

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public Bpl(Z)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public Bpp(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public Bq6(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public BqI(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public Bqj(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public Bqs(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public Bqt(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public Bqy(IIII)Z
    .locals 1

    iput p1, p0, LX/6lf;->A01:I

    iput p2, p0, LX/6lf;->A03:I

    iput p3, p0, LX/6lf;->A02:I

    iput p4, p0, LX/6lf;->A00:I

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result v0

    return v0
.end method

.method public BrE(LX/5Yy;)V
    .locals 1

    return-void
.end method

.method public BrM(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public BrN(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public BrO(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public BrP(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public BrQ(F)V
    .locals 1

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public Brb(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-static {v0, p1}, LX/6Yj;->A03(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public Brt(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public Bru(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6lf;->A05:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public getHeight()I
    .locals 2

    iget v1, p0, LX/6lf;->A00:I

    iget v0, p0, LX/6lf;->A03:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getWidth()I
    .locals 2

    iget v1, p0, LX/6lf;->A02:I

    iget v0, p0, LX/6lf;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
