.class public LX/1Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ct;

.field public final A01:LX/0z0;

.field public final A02:LX/0xC;

.field public final A03:LX/0x5;

.field public final A04:LX/1Cr;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/1Ct;LX/0z0;LX/1Cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Cq;->A01:LX/0z0;

    iput-object p2, p0, LX/1Cq;->A03:LX/0x5;

    iput-object p1, p0, LX/1Cq;->A02:LX/0xC;

    iput-object p5, p0, LX/1Cq;->A04:LX/1Cr;

    iput-object p3, p0, LX/1Cq;->A00:LX/1Ct;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1Cq;->A03:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Cq;->A04:LX/1Cr;

    invoke-virtual {v0}, LX/1Cr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1Cq;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1127

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1Cq;->A00:LX/1Ct;

    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, LX/1Cs;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/9tL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1Cs;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9tL;->A00(Landroid/content/Context;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1Cs;->A00()Lorg/chromium/net/CronetEngine;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    const-string v0, "AbstractCronetEngineProvider/installAndCreateCronetEngine/Sync cronet engine install failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/1Cs;->A00()Lorg/chromium/net/CronetEngine;

    :cond_2
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Cq;->A01:LX/0z0;

    const/16 v1, 0x1566

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Cq;->A02:LX/0xC;

    const/4 v1, 0x1

    const-string v0, "CronetExceptionFinal"

    invoke-virtual {v2, v0, p1, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
