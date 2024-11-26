.class public LX/1jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/1jB;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jB;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/1jB;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/1jB;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/1jB;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/1jB;->A06:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/1jB;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Lt;

    iget-object v7, p0, LX/1jB;->A01:Ljava/lang/Object;

    check-cast v7, LX/6KE;

    iget-object v4, p0, LX/1jB;->A02:Ljava/lang/Object;

    check-cast v4, LX/2cL;

    iget-object v6, p0, LX/1jB;->A04:Ljava/lang/Object;

    check-cast v6, LX/7mr;

    iget-boolean v3, p0, LX/1jB;->A05:Z

    const/4 v0, 0x1

    invoke-static {v7, v5, v4, v0}, LX/1Lt;->A02(LX/6KE;LX/1Lt;LX/2cL;Z)V

    iget-object v2, v4, LX/2cL;->A01:LX/3R9;

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/1Lt;->A0E:LX/1M2;

    iget-object v1, v0, LX/1M2;->A00:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6KE;->A01()LX/6bi;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget v1, v2, LX/6bi;->A01:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    invoke-interface {v6, v2, v7}, LX/7mr;->BV4(LX/6bi;LX/6KE;)V

    :cond_0
    :goto_0
    iget v0, v2, LX/6bi;->A01:I

    invoke-static {v5, v4, v0, v3}, LX/1Lt;->A05(LX/1Lt;LX/2cL;IZ)V

    return-void

    :cond_1
    invoke-virtual {v7}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-interface {v6, v0}, LX/7mr;->BV3(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v2, p0, LX/1jB;->A00:Ljava/lang/Object;

    check-cast v2, LX/0yA;

    iget-object v7, p0, LX/1jB;->A01:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v6, p0, LX/1jB;->A02:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v5, p0, LX/1jB;->A03:Ljava/lang/Object;

    check-cast v5, [LX/5xD;

    iget-object v1, p0, LX/1jB;->A04:Ljava/lang/Object;

    check-cast v1, LX/5xD;

    iget-boolean v0, p0, LX/1jB;->A05:Z

    const/4 v4, 0x0

    invoke-static {}, LX/0uW;->A01()V

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yA;->A00(LX/0yA;)V

    :cond_4
    monitor-enter v2

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, LX/0yA;->A01:Z

    iput-object v5, v2, LX/0yA;->A03:[LX/5xD;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v2, LX/0yA;->A0D:LX/19p;

    new-instance v2, LX/9Rk;

    invoke-direct {v2, v1, v7, v6, v5}, LX/9Rk;-><init>(LX/5xD;[B[B[LX/5xD;)V

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v4, v1, v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v1}, LX/19p;->A01(Landroid/os/Message;LX/19p;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
