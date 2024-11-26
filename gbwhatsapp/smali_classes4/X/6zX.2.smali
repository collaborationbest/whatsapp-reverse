.class public LX/6zX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZP;


# instance fields
.field public final synthetic A00:LX/6t6;


# direct methods
.method public constructor <init>(LX/6t6;)V
    .locals 0

    iput-object p1, p0, LX/6zX;->A00:LX/6t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdE(LX/3LS;)V
    .locals 6

    iget-object v5, p0, LX/6zX;->A00:LX/6t6;

    iget-object v3, v5, LX/6t6;->A13:LX/1Ny;

    iget-object v2, v5, LX/6t6;->A0I:LX/123;

    iget-object v1, p1, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v4, v3, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/1Ny;->A05(LX/1Ny;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fe;->A1F(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wj;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wj;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1Ny;->A0E:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    iget-wide v0, v1, LX/5wj;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/1Ny;->A0G(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, p1}, LX/6t6;->A0A(LX/6t6;LX/3LS;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BdG(LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v1, p0, LX/6zX;->A00:LX/6t6;

    iget-object v0, v1, LX/6t6;->A0I:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6t6;->A05(LX/6t6;)V

    :cond_0
    return-void
.end method

.method public BdH(LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/6zX;->A00:LX/6t6;

    iget-object v0, v2, LX/6t6;->A0I:LX/123;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static {p1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    :cond_0
    iget-object v0, v2, LX/6t6;->A0Q:LX/3LS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3LS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/6t6;->A0Q:LX/3LS;

    :cond_1
    iget-object v1, v2, LX/6t6;->A1C:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-static {v2}, LX/6t6;->A05(LX/6t6;)V

    :cond_2
    return-void
.end method
