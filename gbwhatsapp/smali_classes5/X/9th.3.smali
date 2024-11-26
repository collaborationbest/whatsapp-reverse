.class public final LX/9th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/9b9;

.field public final A05:LX/9sP;

.field public final A06:LX/8A9;

.field public final A07:LX/8AD;

.field public final A08:LX/89t;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/02t;

.field public final A0G:LX/02t;

.field public final A0H:LX/02t;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/9sP;LX/89t;Lcom/facebook/wearable/datax/Connection;LX/02t;LX/02t;LX/02t;)V
    .locals 13

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/9th;->A08:LX/89t;

    move-object/from16 v5, p4

    iput-object v5, p0, LX/9th;->A09:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/9th;->A05:LX/9sP;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/9th;->A0F:LX/02t;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9th;->A0H:LX/02t;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9th;->A0G:LX/02t;

    iput-object p1, p0, LX/9th;->A0I:Landroid/os/Looper;

    new-instance v0, LX/9b9;

    invoke-direct {v0}, LX/9b9;-><init>()V

    iput-object v0, p0, LX/9th;->A04:LX/9b9;

    new-instance v3, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v3, v4}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v2, 0x0

    new-instance v0, LX/99o;

    invoke-direct {v0, p0, v2}, LX/99o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onReceived:LX/03j;

    sget-object v0, LX/Az8;->A00:LX/Az8;

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onConnected:LX/02t;

    sget-object v0, LX/Az9;->A00:LX/Az9;

    iput-object v0, v3, Lcom/facebook/wearable/datax/Service;->onDisconnected:LX/02t;

    const-string v1, "LinkSetup"

    const-string v0, "Registering service."

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v3, p0, LX/9th;->A0J:Lcom/facebook/wearable/datax/Service;

    iget-object v0, p0, LX/9th;->A09:Lcom/facebook/wearable/datax/Connection;

    new-instance v1, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v1, v0, v4}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    invoke-static {p0, v2}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:LX/02t;

    new-instance v0, LX/AvJ;

    invoke-direct {v0, p0}, LX/AvJ;-><init>(LX/9th;)V

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onError:LX/02t;

    sget-object v0, LX/Au5;->A00:LX/Au5;

    iput-object v0, v1, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/00d;

    iput-object v1, p0, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v4, 0x0

    const/16 v12, 0x7f

    new-instance v3, LX/8AD;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v12}, LX/8AD;-><init>(LX/97e;LX/B9d;LX/B9d;LX/95G;LX/95G;Ljava/util/UUID;Ljava/util/UUID;LX/0PK;I)V

    iput-object v3, p0, LX/9th;->A07:LX/8AD;

    const/4 v1, 0x0

    new-instance v0, LX/8A9;

    invoke-direct {v0, v4, v4}, LX/8A9;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    iput-object v0, p0, LX/9th;->A06:LX/8A9;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9th;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9th;->A0B:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/9th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object v1, p0, LX/9th;->A03:Landroid/os/Handler;

    const/16 v1, 0x1c

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9th;->A0C:Ljava/lang/Runnable;

    const/16 v1, 0x1d

    new-instance v0, LX/AfY;

    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9th;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/9th;LX/00d;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9th;->A0G:LX/02t;

    invoke-interface {v0, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/9th;->A03()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9th;LX/02t;)V
    .locals 5

    iget-object v4, p0, LX/9th;->A06:LX/8A9;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LinkSetup"

    const-string v0, "Encrypting links completed"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9th;->A0F:LX/02t;

    iget-object v2, v4, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v1, :cond_1

    new-instance v0, LX/89x;

    invoke-direct {v0, v2, v1}, LX/89x;-><init>(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Hash;)V

    invoke-interface {v3, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9th;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9th;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, LX/9th;->A04:LX/9b9;

    const-string v1, "Encrypting links successful!"

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v1}, LX/9Ve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/9th;LX/02t;)V
    .locals 12

    iget-object v3, p0, LX/9th;->A07:LX/8AD;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking end link success: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "LinkSetup"

    invoke-static {v5, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/8AD;->A05:Ljava/util/UUID;

    if-eqz v10, :cond_4

    iget-object v11, v3, LX/8AD;->A04:Ljava/util/UUID;

    if-eqz v11, :cond_4

    iget-object v9, v3, LX/8AD;->A02:LX/95G;

    if-eqz v9, :cond_4

    iget-object v2, v3, LX/8AD;->A03:LX/95G;

    if-eqz v2, :cond_4

    iget-object v7, v3, LX/8AD;->A01:LX/B9d;

    if-nez v7, :cond_0

    new-instance v7, LX/ACI;

    invoke-direct {v7}, LX/ACI;-><init>()V

    :cond_0
    iget-object v8, v3, LX/8AD;->A00:LX/B9d;

    if-nez v8, :cond_1

    new-instance v8, LX/ACI;

    invoke-direct {v8}, LX/ACI;-><init>()V

    :cond_1
    iget-object v1, p0, LX/9th;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9th;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "----------------------------"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Link setup finished..."

    invoke-static {v0, v6}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v11, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v10, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rx target state: "

    invoke-static {v9, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tx target state: "

    invoke-static {v2, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7vI;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains RX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8AD;->A00:LX/B9d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/7vG;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains TX transform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8AD;->A01:LX/B9d;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9th;->A04:LX/9b9;

    const-string v1, "End link setup successful!"

    new-instance v0, LX/9Ve;

    invoke-direct {v0, v1}, LX/9Ve;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/9b9;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9th;->A0H:LX/02t;

    new-instance v6, LX/8A1;

    invoke-direct/range {v6 .. v11}, LX/8A1;-><init>(LX/B9d;LX/B9d;LX/95G;Ljava/util/UUID;Ljava/util/UUID;)V

    invoke-interface {v0, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/9th;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/9th;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/4fh;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/9th;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, p0, LX/9th;->A06:LX/8A9;

    iput-object v1, v0, LX/8A9;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v0, LX/8A9;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p0, LX/9th;->A07:LX/8AD;

    iput-object v1, v0, LX/8AD;->A04:Ljava/util/UUID;

    iput-object v1, v0, LX/8AD;->A02:LX/95G;

    iput-object v1, v0, LX/8AD;->A05:Ljava/util/UUID;

    iput-object v1, v0, LX/8AD;->A03:LX/95G;

    iput-object v1, v0, LX/8AD;->A01:LX/B9d;

    iput-object v1, v0, LX/8AD;->A02:LX/95G;

    iget-object v1, p0, LX/9th;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9th;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9th;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/9th;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/9th;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
