.class public final LX/2bl;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;


# instance fields
.field public A00:J

.field public A01:LX/3Jh;

.field public A02:LX/2qM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2bl;LX/3Qz;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    sget-object v0, LX/2qM;->A03:LX/2qM;

    iput-object v0, p0, LX/2bl;->A02:LX/2qM;

    iget-object v0, p1, LX/2bl;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/2bl;->A00:J

    iput-wide v0, p0, LX/2bl;->A00:J

    invoke-virtual {p0, p1}, LX/2bl;->A1i(LX/2bl;)V

    return-void
.end method

.method public constructor <init>(LX/3Qz;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-direct {p0, p1, v0, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    sget-object v0, LX/2qM;->A03:LX/2qM;

    iput-object v0, p0, LX/2bl;->A02:LX/2qM;

    iput-object p2, p0, LX/2bl;->A05:Ljava/lang/String;

    iput-wide p5, p0, LX/2bl;->A00:J

    return-void
.end method


# virtual methods
.method public final A1e()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2bl;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1f()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2bl;->A07:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00k;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1g(LX/0xF;LX/2bw;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    iget v0, p0, LX/3Sq;->A08:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/3Sq;->A0n(I)V

    :cond_0
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    invoke-static {v1}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/2bl;->A07:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A07:Ljava/util/Map;

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1h(LX/0xF;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bw;

    invoke-virtual {p0, p1, v0}, LX/2bl;->A1g(LX/0xF;LX/2bw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1i(LX/2bl;)V
    .locals 2

    iget-object v0, p1, LX/2bl;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A05:Ljava/lang/String;

    iget-wide v0, p1, LX/2bl;->A00:J

    iput-wide v0, p0, LX/2bl;->A00:J

    iget-object v0, p1, LX/2bl;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2bl;->A01:LX/3Jh;

    iput-object v0, p0, LX/2bl;->A01:LX/3Jh;

    iget-object v0, p1, LX/2bl;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2bl;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/2bl;->A06:Z

    iput-boolean v0, p0, LX/2bl;->A06:Z

    iget-object v0, p1, LX/2bl;->A02:LX/2qM;

    iput-object v0, p0, LX/2bl;->A02:LX/2qM;

    return-void
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/3Sq;->A0I:J

    new-instance v0, LX/2bl;

    invoke-direct {v0, p0, p1, v1, v2}, LX/2bl;-><init>(LX/2bl;LX/3Qz;J)V

    return-object v0
.end method
