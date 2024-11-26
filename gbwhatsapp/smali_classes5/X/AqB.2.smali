.class public final LX/AqB;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/9th;


# direct methods
.method public constructor <init>(LX/9th;)V
    .locals 1

    iput-object p1, p0, LX/AqB;->this$0:LX/9th;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/AqB;->this$0:LX/9th;

    iget-object v4, v5, LX/9th;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/9th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/9th;->A0G:LX/02t;

    const-string v1, "Unable to encrypt, link setup has been detached"

    new-instance v0, LX/8BI;

    invoke-direct {v0, v1}, LX/8BI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "LinkSetup"

    const-string v0, "Setting up encryption..."

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/9th;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/9th;->A0C:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, v5, LX/9th;->A0B:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v0, :cond_2

    new-instance v1, LX/AvP;

    invoke-direct {v1, v5}, LX/AvP;-><init>(LX/9th;)V

    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    invoke-virtual {v1, v0}, LX/AvP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
