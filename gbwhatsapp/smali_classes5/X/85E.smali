.class public LX/85E;
.super LX/10r;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/10r;)LX/10r;
    .locals 0

    check-cast p1, LX/85E;

    invoke-virtual {p0, p1}, LX/85E;->A03(LX/85E;)V

    return-object p0
.end method

.method public bridge synthetic A02(LX/10r;LX/10r;)LX/10r;
    .locals 4

    check-cast p1, LX/85E;

    check-cast p2, LX/85E;

    if-nez p2, :cond_0

    new-instance p2, LX/85E;

    invoke-direct {p2}, LX/85E;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, LX/85E;->A03(LX/85E;)V

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/85E;->systemTimeS:D

    iget-wide v0, p1, LX/85E;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/85E;->systemTimeS:D

    iget-wide v2, p0, LX/85E;->userTimeS:D

    iget-wide v0, p1, LX/85E;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/85E;->userTimeS:D

    iget-wide v2, p0, LX/85E;->childSystemTimeS:D

    iget-wide v0, p1, LX/85E;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/85E;->childSystemTimeS:D

    iget-wide v2, p0, LX/85E;->childUserTimeS:D

    iget-wide v0, p1, LX/85E;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/85E;->childUserTimeS:D

    return-object p2
.end method

.method public A03(LX/85E;)V
    .locals 2

    iget-wide v0, p1, LX/85E;->userTimeS:D

    iput-wide v0, p0, LX/85E;->userTimeS:D

    iget-wide v0, p1, LX/85E;->systemTimeS:D

    iput-wide v0, p0, LX/85E;->systemTimeS:D

    iget-wide v0, p1, LX/85E;->childUserTimeS:D

    iput-wide v0, p0, LX/85E;->childUserTimeS:D

    iget-wide v0, p1, LX/85E;->childSystemTimeS:D

    iput-wide v0, p0, LX/85E;->childSystemTimeS:D

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/85E;

    iget-wide v2, p1, LX/85E;->systemTimeS:D

    iget-wide v0, p0, LX/85E;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/85E;->userTimeS:D

    iget-wide v0, p0, LX/85E;->userTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/85E;->childSystemTimeS:D

    iget-wide v0, p0, LX/85E;->childSystemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/85E;->childUserTimeS:D

    iget-wide v0, p0, LX/85E;->childUserTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v4, 0x0

    return v4

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, LX/85E;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/85E;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/85E;->childSystemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    iget-wide v0, p0, LX/85E;->childUserTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CpuMetrics{userTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85E;->userTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85E;->systemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childUserTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85E;->childUserTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85E;->childSystemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
