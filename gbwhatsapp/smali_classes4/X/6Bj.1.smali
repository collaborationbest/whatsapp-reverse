.class public final LX/6Bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ib;

.field public final A01:LX/0xJ;

.field public final A02:LX/5ut;

.field public final A03:LX/006;

.field public final A04:LX/6YP;


# direct methods
.method public constructor <init>(LX/1ib;LX/6YP;LX/0xJ;LX/5ut;LX/006;)V
    .locals 0

    invoke-static {p3, p5, p2, p1, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Bj;->A01:LX/0xJ;

    iput-object p5, p0, LX/6Bj;->A03:LX/006;

    iput-object p2, p0, LX/6Bj;->A04:LX/6YP;

    iput-object p1, p0, LX/6Bj;->A00:LX/1ib;

    iput-object p4, p0, LX/6Bj;->A02:LX/5ut;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/2dL;)V
    .locals 13

    const/4 v0, 0x1

    move-object v10, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v9, p1

    instance-of v0, p1, Landroid/app/Application;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "XFamilyTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    invoke-static {v1, v0}, LX/0uW;->A0E(ZLjava/lang/String;)V

    move-object v8, p0

    iget-object v1, p0, LX/6Bj;->A02:LX/5ut;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v6, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v5, v1, LX/5ut;->A00:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5ut;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, LX/6Bj;->A00:LX/1ib;

    iget-wide v2, p2, LX/3Sq;->A1P:J

    invoke-static {v0}, LX/1ib;->A00(LX/1ib;)V

    iget-object v1, v0, LX/1ib;->A00:LX/00o;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v3}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_1

    :cond_0
    new-instance v11, LX/4yi;

    invoke-direct {v11}, LX/4yi;-><init>()V

    iget-object v0, p0, LX/6Bj;->A01:LX/0xJ;

    const/16 v12, 0x19

    new-instance v7, LX/78M;

    invoke-direct/range {v7 .. v12}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A01(LX/2dL;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/6Bj;->A02:LX/5ut;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v5, v0, LX/3Qz;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v4, v6, LX/5ut;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/6Bj;->A04:LX/6YP;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1, v3}, LX/6YP;->A03(JLjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/5ut;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
