.class public final LX/6m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ou;


# instance fields
.field public final A00:LX/4oN;

.field public final A01:F


# direct methods
.method public constructor <init>(LX/4oN;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6m7;->A00:LX/4oN;

    iput p2, p0, LX/6m7;->A01:F

    return-void
.end method


# virtual methods
.method public B7D()F
    .locals 1

    iget v0, p0, LX/6m7;->A01:F

    return v0
.end method

.method public B7a()LX/63F;
    .locals 1

    iget-object v0, p0, LX/6m7;->A00:LX/4oN;

    return-object v0
.end method

.method public B8X()J
    .locals 2

    sget-wide v0, LX/6cg;->A05:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6m7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6m7;

    iget-object v1, p0, LX/6m7;->A00:LX/4oN;

    iget-object v0, p1, LX/6m7;->A00:LX/4oN;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6m7;->A01:F

    iget v0, p1, LX/6m7;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6m7;->A00:LX/4oN;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/6m7;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrushStyle(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6m7;->A00:LX/4oN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6m7;->A01:F

    invoke-static {v1, v0}, LX/4fj;->A0q(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
