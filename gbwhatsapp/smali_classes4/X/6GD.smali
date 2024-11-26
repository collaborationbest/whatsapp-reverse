.class public final LX/6GD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(FFIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6GD;->A01:F

    iput p2, p0, LX/6GD;->A00:F

    iput-wide p4, p0, LX/6GD;->A03:J

    iput p3, p0, LX/6GD;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/6GD;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/6GD;

    iget v1, p1, LX/6GD;->A01:F

    iget v0, p0, LX/6GD;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/6GD;->A00:F

    iget v0, p0, LX/6GD;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/6GD;->A03:J

    iget-wide v1, p0, LX/6GD;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p1, LX/6GD;->A02:I

    iget v0, p0, LX/6GD;->A02:I

    if-ne v1, v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6GD;->A01:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    iget v0, p0, LX/6GD;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v2

    iget-wide v0, p0, LX/6GD;->A03:J

    invoke-static {v0, v1, v2}, LX/1kq;->A00(JI)I

    move-result v1

    iget v0, p0, LX/6GD;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GD;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",horizontalScrollPixels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GD;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",uptimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/6GD;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",deviceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6GD;->A02:I

    invoke-static {v2, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
