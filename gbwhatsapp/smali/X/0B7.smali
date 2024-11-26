.class public LX/0B7;
.super LX/0B6;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0B6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0B7;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/0B7;->A02:F

    iput v1, p0, LX/0B7;->A00:F

    iput v1, p0, LX/0B7;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0B7;->A03:F

    iput v0, p0, LX/0B7;->A04:F

    iput v1, p0, LX/0B7;->A05:F

    iput v1, p0, LX/0B7;->A06:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0B7;->A0A:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/0B7;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/009;LX/0B7;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0B6;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0B7;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/0B7;->A02:F

    iput v1, p0, LX/0B7;->A00:F

    iput v1, p0, LX/0B7;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0B7;->A03:F

    iput v0, p0, LX/0B7;->A04:F

    iput v1, p0, LX/0B7;->A05:F

    iput v1, p0, LX/0B7;->A06:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LX/0B7;->A0A:Landroid/graphics/Matrix;

    iput-object v3, p0, LX/0B7;->A08:Ljava/lang/String;

    iget v0, p2, LX/0B7;->A02:F

    iput v0, p0, LX/0B7;->A02:F

    iget v0, p2, LX/0B7;->A00:F

    iput v0, p0, LX/0B7;->A00:F

    iget v0, p2, LX/0B7;->A01:F

    iput v0, p0, LX/0B7;->A01:F

    iget v0, p2, LX/0B7;->A03:F

    iput v0, p0, LX/0B7;->A03:F

    iget v0, p2, LX/0B7;->A04:F

    iput v0, p0, LX/0B7;->A04:F

    iget v0, p2, LX/0B7;->A05:F

    iput v0, p0, LX/0B7;->A05:F

    iget v0, p2, LX/0B7;->A06:F

    iput v0, p0, LX/0B7;->A06:F

    iget-object v0, p2, LX/0B7;->A09:[I

    iput-object v0, p0, LX/0B7;->A09:[I

    iget-object v1, p2, LX/0B7;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/0B7;->A08:Ljava/lang/String;

    iget v0, p2, LX/0B7;->A07:I

    iput v0, p0, LX/0B7;->A07:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p0}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, LX/0B7;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p2, LX/0B7;->A0C:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0B7;

    if-eqz v0, :cond_2

    check-cast v2, LX/0B7;

    iget-object v1, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    new-instance v0, LX/0B7;

    invoke-direct {v0, p1, v2}, LX/0B7;-><init>(LX/009;LX/0B7;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/0Il;

    if-eqz v0, :cond_3

    check-cast v2, LX/0Il;

    new-instance v1, LX/0Il;

    invoke-direct {v1, v2}, LX/0Il;-><init>(LX/0Il;)V

    :goto_2
    iget-object v0, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Im;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/0Ik;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Ik;

    new-instance v1, LX/0Ik;

    invoke-direct {v1, v2}, LX/0Ik;-><init>(LX/0Ik;)V

    goto :goto_2

    :cond_4
    const-string v1, "Unknown object in the tree!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static A00(LX/0B7;)V
    .locals 4

    iget-object v3, p0, LX/0B7;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/0B7;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/0B7;->A01:F

    neg-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LX/0B7;->A03:F

    iget v0, p0, LX/0B7;->A04:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, LX/0B7;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p0, LX/0B7;->A05:F

    iget v0, p0, LX/0B7;->A00:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0B7;->A06:F

    iget v0, p0, LX/0B7;->A01:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B6;

    invoke-virtual {v0}, LX/0B6;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A02([I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0B7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B6;

    invoke-virtual {v0, p1}, LX/0B6;->A02([I)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0B7;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/0B7;->A0A:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/0B7;->A00:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/0B7;->A01:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/0B7;->A02:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/0B7;->A03:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/0B7;->A04:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/0B7;->A05:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/0B7;->A06:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A00:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A00:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A01:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A01:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A02:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A02:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A03:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A03:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A04:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A05:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/0B7;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/0B7;->A06:F

    invoke-static {p0}, LX/0B7;->A00(LX/0B7;)V

    :cond_0
    return-void
.end method
