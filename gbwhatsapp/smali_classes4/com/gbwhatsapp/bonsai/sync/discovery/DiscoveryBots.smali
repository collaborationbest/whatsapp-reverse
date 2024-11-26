.class public final Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6Dt;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6Dt;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    iput-wide p3, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    iget-wide v1, p1, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/1kk;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-static {v0, v1, v2}, LX/4fh;->A04(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DiscoveryBots(defaultBot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A01:LX/6Dt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sections="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;->A00:J

    invoke-static {v2, v0, v1}, LX/1kq;->A0b(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
