.class public LX/85D;
.super LX/10r;
.source ""


# instance fields
.field public mobileBytesRx:J

.field public mobileBytesTx:J

.field public wifiBytesRx:J

.field public wifiBytesTx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/10r;)LX/10r;
    .locals 2

    check-cast p1, LX/85D;

    iget-wide v0, p1, LX/85D;->mobileBytesRx:J

    iput-wide v0, p0, LX/85D;->mobileBytesRx:J

    iget-wide v0, p1, LX/85D;->mobileBytesTx:J

    iput-wide v0, p0, LX/85D;->mobileBytesTx:J

    iget-wide v0, p1, LX/85D;->wifiBytesRx:J

    iput-wide v0, p0, LX/85D;->wifiBytesRx:J

    iget-wide v0, p1, LX/85D;->wifiBytesTx:J

    iput-wide v0, p0, LX/85D;->wifiBytesTx:J

    return-object p0
.end method

.method public bridge synthetic A02(LX/10r;LX/10r;)LX/10r;
    .locals 4

    check-cast p1, LX/85D;

    check-cast p2, LX/85D;

    if-nez p2, :cond_0

    new-instance p2, LX/85D;

    invoke-direct {p2}, LX/85D;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, LX/85D;->mobileBytesRx:J

    iput-wide v0, p2, LX/85D;->mobileBytesRx:J

    iget-wide v0, p0, LX/85D;->mobileBytesTx:J

    iput-wide v0, p2, LX/85D;->mobileBytesTx:J

    iget-wide v0, p0, LX/85D;->wifiBytesRx:J

    iput-wide v0, p2, LX/85D;->wifiBytesRx:J

    iget-wide v0, p0, LX/85D;->wifiBytesTx:J

    iput-wide v0, p2, LX/85D;->wifiBytesTx:J

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/85D;->mobileBytesTx:J

    iget-wide v0, p1, LX/85D;->mobileBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85D;->mobileBytesTx:J

    iget-wide v2, p0, LX/85D;->mobileBytesRx:J

    iget-wide v0, p1, LX/85D;->mobileBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85D;->mobileBytesRx:J

    iget-wide v2, p0, LX/85D;->wifiBytesTx:J

    iget-wide v0, p1, LX/85D;->wifiBytesTx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85D;->wifiBytesTx:J

    iget-wide v2, p0, LX/85D;->wifiBytesRx:J

    iget-wide v0, p1, LX/85D;->wifiBytesRx:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85D;->wifiBytesRx:J

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/85D;

    iget-wide v3, p0, LX/85D;->mobileBytesTx:J

    iget-wide v1, p1, LX/85D;->mobileBytesTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/85D;->mobileBytesRx:J

    iget-wide v1, p1, LX/85D;->mobileBytesRx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/85D;->wifiBytesTx:J

    iget-wide v1, p1, LX/85D;->wifiBytesTx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/85D;->wifiBytesRx:J

    iget-wide v1, p1, LX/85D;->wifiBytesRx:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    iget-wide v2, p0, LX/85D;->mobileBytesTx:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/85D;->mobileBytesRx:J

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v2

    iget-wide v0, p0, LX/85D;->wifiBytesTx:J

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v4

    iget-wide v2, p0, LX/85D;->wifiBytesRx:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetworkMetrics{mobileBytesTx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85D;->mobileBytesTx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mobileBytesRx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85D;->mobileBytesRx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiBytesTx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85D;->wifiBytesTx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", wifiBytesRx="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85D;->wifiBytesRx:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
