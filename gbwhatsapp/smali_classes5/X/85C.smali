.class public LX/85C;
.super LX/10r;
.source ""


# instance fields
.field public realtimeMs:J

.field public uptimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/10r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/10r;)LX/10r;
    .locals 2

    check-cast p1, LX/85C;

    iget-wide v0, p1, LX/85C;->uptimeMs:J

    iput-wide v0, p0, LX/85C;->uptimeMs:J

    iget-wide v0, p1, LX/85C;->realtimeMs:J

    iput-wide v0, p0, LX/85C;->realtimeMs:J

    return-object p0
.end method

.method public bridge synthetic A02(LX/10r;LX/10r;)LX/10r;
    .locals 4

    check-cast p1, LX/85C;

    check-cast p2, LX/85C;

    if-nez p2, :cond_0

    new-instance p2, LX/85C;

    invoke-direct {p2}, LX/85C;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, LX/85C;->uptimeMs:J

    iput-wide v0, p2, LX/85C;->uptimeMs:J

    iget-wide v0, p0, LX/85C;->realtimeMs:J

    iput-wide v0, p2, LX/85C;->realtimeMs:J

    return-object p2

    :cond_1
    iget-wide v2, p0, LX/85C;->uptimeMs:J

    iget-wide v0, p1, LX/85C;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85C;->uptimeMs:J

    iget-wide v2, p0, LX/85C;->realtimeMs:J

    iget-wide v0, p1, LX/85C;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/85C;->realtimeMs:J

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

    check-cast p1, LX/85C;

    iget-wide v3, p0, LX/85C;->uptimeMs:J

    iget-wide v1, p1, LX/85C;->uptimeMs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/85C;->realtimeMs:J

    iget-wide v1, p1, LX/85C;->realtimeMs:J

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

    iget-wide v2, p0, LX/85C;->uptimeMs:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/85C;->realtimeMs:J

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

    const-string v0, "TimeMetrics{uptimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85C;->uptimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/85C;->realtimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
