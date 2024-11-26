.class public abstract LX/6VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3R9;LX/2cL;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v1

    new-instance v0, LX/6wz;

    invoke-direct {v0, v1}, LX/6wz;-><init>(LX/1ID;)V

    invoke-virtual {v0, p2}, LX/6wz;->B3r([B)LX/5wY;

    move-result-object v1

    iput-object p2, p0, LX/3R9;->A0a:[B

    iget-object v0, v1, LX/5wY;->A00:[B

    iput-object v0, p0, LX/3R9;->A0W:[B

    iget-object v0, v1, LX/5wY;->A02:[B

    iput-object v0, p0, LX/3R9;->A0Y:[B

    iget-object v0, v1, LX/5wY;->A01:[B

    iput-object v0, p0, LX/3R9;->A0Z:[B

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-static {v0, v1}, LX/1ko;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1Pc;

    invoke-direct {v0, v1}, LX/1Pc;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A01(LX/3Sq;)Z
    .locals 3

    invoke-static {p0}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/3Sq;->A1a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/3Sq;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A02(LX/3Sq;)Z
    .locals 4

    instance-of v0, p0, LX/2cK;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2cL;

    iget-object v2, v0, LX/2cL;->A01:LX/3R9;

    iget v1, p0, LX/3Sq;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/3R9;->A01:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
