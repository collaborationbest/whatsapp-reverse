.class public final LX/0j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t1;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0j6;->A01:D

    iput-wide p3, p0, LX/0j6;->A00:D

    return-void
.end method


# virtual methods
.method public bridge synthetic BAH()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0j6;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BGh()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, LX/0j6;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, LX/0j6;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0j6;->A01:D

    iget-wide v3, p0, LX/0j6;->A00:D

    cmpg-double v0, v5, v3

    if-lez v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0j6;

    iget-wide v7, v0, LX/0j6;->A01:D

    iget-wide v0, v0, LX/0j6;->A00:D

    cmpg-double v2, v7, v0

    if-lez v2, :cond_0

    return v9

    :cond_0
    check-cast p1, LX/0j6;

    iget-wide v1, p1, LX/0j6;->A01:D

    cmpg-double v0, v5, v1

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/0j6;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    return v9

    :cond_1
    const/4 v9, 0x0

    return v9
.end method

.method public hashCode()I
    .locals 5

    iget-wide v1, p0, LX/0j6;->A01:D

    iget-wide v3, p0, LX/0j6;->A00:D

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/0j6;->A01:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0j6;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
