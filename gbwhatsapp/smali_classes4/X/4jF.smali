.class public final LX/4jF;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/7hq;


# instance fields
.field public A00:F

.field public A01:LX/6Pj;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A03:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4jF;->A02:Ljava/util/List;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, LX/4jF;->A00:F

    sget-object v0, LX/6Pj;->A05:LX/6Pj;

    iput-object v0, p0, LX/4jF;->A01:LX/6Pj;

    return-void
.end method


# virtual methods
.method public Bvx(LX/6Pj;Ljava/util/List;FFI)V
    .locals 3

    iput-object p2, p0, LX/4jF;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4jF;->A01:LX/6Pj;

    iput p3, p0, LX/4jF;->A00:F

    :goto_0
    iget-object v2, p0, LX/4jF;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5vf;

    invoke-direct {v0, v1}, LX/5vf;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v5, p0, LX/4jF;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    if-le v4, v2, :cond_0

    if-le v1, v3, :cond_0

    sub-int/2addr v4, v2

    iget v1, p0, LX/4jF;->A00:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "verticalType"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
