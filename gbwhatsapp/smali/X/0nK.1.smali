.class public final LX/0nK;
.super LX/0g8;
.source ""

# interfaces
.implements LX/0rX;


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0g8;-><init>(JJ)V

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
    .locals 8

    instance-of v0, p1, LX/0nK;

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/0g8;->A00:J

    iget-wide v2, p0, LX/0g8;->A01:J

    invoke-static {v4, v5, v2, v3}, LX/0PY;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0g8;

    iget-wide v6, v0, LX/0g8;->A00:J

    iget-wide v0, v0, LX/0g8;->A01:J

    invoke-static {v6, v7, v0, v1}, LX/0PY;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/0g8;

    iget-wide v6, p1, LX/0g8;->A00:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/0g8;->A01:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    iget-wide v5, p0, LX/0g8;->A00:J

    iget-wide v3, p0, LX/0g8;->A01:J

    invoke-static {v5, v6, v3, v4}, LX/0PY;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v7, 0x20

    ushr-long v0, v5, v7

    xor-long/2addr v5, v0

    long-to-int v0, v5

    mul-int/lit8 v2, v0, 0x1f

    ushr-long v0, v3, v7

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0g8;->A00:J

    invoke-static {v0, v1}, LX/0Vx;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0g8;->A01:J

    invoke-static {v0, v1}, LX/0Vx;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
