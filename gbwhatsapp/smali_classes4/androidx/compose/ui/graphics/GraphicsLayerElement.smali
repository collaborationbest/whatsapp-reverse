.class public final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super LX/6kX;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/7h1;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7h1;JJJZ)V
    .locals 0

    invoke-direct {p0}, LX/6kX;-><init>()V

    iput-wide p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    iput-boolean p8, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    iput-wide p4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    iput-wide p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    sget-wide v0, LX/5hk;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    iget-object v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    iget-boolean v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    if-ne v1, v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    iget-wide v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v4

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    sget-wide v0, LX/5hk;->A00:J

    invoke-static {v2, v3, v4}, LX/1kq;->A00(JI)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    sget-wide v0, LX/6cg;->A01:J

    invoke-static {v2, v3, v4}, LX/1kq;->A00(JI)I

    move-result v2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "GraphicsLayerElement(scaleX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", translationY="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shadowElevation="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationX="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationY="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", rotationZ="

    invoke-static {v3, v0}, LX/4fh;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", cameraDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A02:J

    sget-wide v0, LX/5hk;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TransformOrigin(packedValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v5}, LX/1kq;->A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A03:LX/7h1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v3, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A00:J

    invoke-static {v3, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->A01:J

    invoke-static {v3, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", compositingStrategy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompositingStrategy(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
