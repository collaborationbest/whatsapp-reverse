.class public final LX/0nI;
.super LX/0g7;
.source ""

# interfaces
.implements LX/0rX;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0g7;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BAH()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BGh()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, LX/0nI;

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0g7;->A00:J

    iget-wide v3, p0, LX/0g7;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0g7;

    iget-wide v7, v0, LX/0g7;->A00:J

    iget-wide v0, v0, LX/0g7;->A01:J

    cmp-long v2, v7, v0

    if-lez v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/0g7;

    iget-wide v1, p1, LX/0g7;->A00:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/0g7;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v7, p0, LX/0g7;->A00:J

    iget-wide v5, p0, LX/0g7;->A01:J

    cmp-long v1, v7, v5

    const/4 v0, -0x1

    if-gtz v1, :cond_0

    const/16 v0, 0x1f

    int-to-long v3, v0

    const/16 v2, 0x20

    ushr-long v0, v7, v2

    xor-long/2addr v7, v0

    mul-long/2addr v3, v7

    ushr-long v0, v5, v2

    xor-long/2addr v5, v0

    add-long/2addr v3, v5

    long-to-int v0, v3

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0g7;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
