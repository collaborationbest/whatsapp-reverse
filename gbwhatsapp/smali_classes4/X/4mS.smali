.class public final LX/4mS;
.super LX/6JP;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LX/6JP;-><init>()V

    iput p1, p0, LX/4mS;->A00:F

    iput p2, p0, LX/4mS;->A01:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4mS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/4mS;

    iget v1, p1, LX/4mS;->A00:F

    iget v0, p0, LX/4mS;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/4mS;->A01:F

    iget v0, p0, LX/4mS;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4mS;->A00:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/4mS;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimationVector2D: v1 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4mS;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4mS;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
