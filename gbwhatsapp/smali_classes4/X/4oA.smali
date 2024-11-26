.class public final LX/4oA;
.super LX/6lV;
.source ""

# interfaces
.implements LX/7pi;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/7h1;

.field public A08:LX/02t;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/7h1;JJJZ)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-direct {p0}, LX/6lV;-><init>()V

    iput v1, p0, LX/4oA;->A02:F

    iput v1, p0, LX/4oA;->A03:F

    iput v1, p0, LX/4oA;->A00:F

    iput v0, p0, LX/4oA;->A01:F

    iput-wide p2, p0, LX/4oA;->A06:J

    iput-object p1, p0, LX/4oA;->A07:LX/7h1;

    iput-boolean p8, p0, LX/4oA;->A09:Z

    iput-wide p4, p0, LX/4oA;->A04:J

    iput-wide p6, p0, LX/4oA;->A05:J

    new-instance v0, LX/7UP;

    invoke-direct {v0, p0}, LX/7UP;-><init>(LX/4oA;)V

    iput-object v0, p0, LX/4oA;->A08:LX/02t;

    return-void
.end method


# virtual methods
.method public BOW(LX/7pZ;LX/7pc;J)LX/7nA;
    .locals 4

    invoke-interface {p1, p3, p4}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v3

    iget v2, v3, LX/6Ue;->A01:I

    iget v1, v3, LX/6Ue;->A00:I

    new-instance v0, LX/7XB;

    invoke-direct {v0, p0, v3}, LX/7XB;-><init>(LX/4oA;LX/6Ue;)V

    invoke-static {p2, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4oA;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4oA;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4oA;->A00:F

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

    iget v0, p0, LX/4oA;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/4oA;->A06:J

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

    iget-object v0, p0, LX/4oA;->A07:LX/7h1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4oA;->A09:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v3, v0}, LX/4fg;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", ambientShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4oA;->A04:J

    invoke-static {v3, v0, v1}, LX/4ff;->A1U(Ljava/lang/StringBuilder;J)V

    const-string v0, ", spotShadowColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4oA;->A05:J

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
