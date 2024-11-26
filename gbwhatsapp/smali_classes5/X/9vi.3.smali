.class public final LX/9vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xe;

.field public A01:LX/9xf;

.field public A02:LX/00d;

.field public A03:LX/02t;

.field public A04:LX/02t;

.field public A05:LX/02t;

.field public A06:LX/02t;

.field public final A07:Landroid/bluetooth/BluetoothManager;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/8A0;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0E:Z

.field public final A0F:LX/9HM;

.field public final A0G:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothManager;Landroid/content/Context;LX/9HM;LX/8A0;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9vi;->A08:Landroid/content/Context;

    iput-object p1, p0, LX/9vi;->A07:Landroid/bluetooth/BluetoothManager;

    iput-object p5, p0, LX/9vi;->A0G:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/9vi;->A0F:LX/9HM;

    iput-object p4, p0, LX/9vi;->A09:LX/8A0;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9vi;->A0B:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9vi;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/9vi;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "com.facebook.stella"

    invoke-static {p2, v0}, LX/5cO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9vi;->A06(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.stella_debug"

    invoke-static {p2, v0}, LX/5cO;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/9vi;->A06(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9vi;->A0E:Z

    iget-boolean v0, p4, LX/8A0;->A01:Z

    if-ne v0, v2, :cond_2

    const-string v0, "com.facebook.wearable.applinks.AppLinkService.BIND"

    :goto_0
    iput-object v0, p0, LX/9vi;->A0A:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "Please enable FBPermissionService for secure IPC in release builds."

    invoke-static {v1, v0, v2}, LX/6dJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.facebook.wearable.applinks.InsecureAppLinkService.BIND"

    goto :goto_0
.end method

.method private final A00()Lcom/facebook/wearable/airshield/security/PrivateKey;
    .locals 11

    iget-object v0, p0, LX/9vi;->A0F:LX/9HM;

    iget-object v6, v0, LX/9HM;->A00:LX/6bZ;

    const-string v4, "app-private-key"

    const/4 v1, 0x0

    invoke-static {v6}, LX/6bZ;->A01(LX/6bZ;)V

    iget-object v3, v6, LX/6bZ;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/6bZ;->A05:Ljava/util/Map;

    invoke-static {v4, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    monitor-exit v3

    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget-object v0, Lcom/facebook/wearable/airshield/security/PrivateKey;->Companion:LX/99i;

    invoke-static {v1}, LX/4ff;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v5, v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PrivateKey;[B)V

    return-object v5

    :cond_1
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getAppPrivateKey: Generating new one"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/wearable/airshield/security/PrivateKey;

    invoke-direct {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;-><init>()V

    invoke-static {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->access$generate(Lcom/facebook/wearable/airshield/security/PrivateKey;)V

    invoke-static {v6}, LX/6bZ;->A01(LX/6bZ;)V

    new-instance v3, LX/5vO;

    invoke-direct {v3, v6}, LX/5vO;-><init>(LX/6bZ;)V

    invoke-virtual {v5}, Lcom/facebook/wearable/airshield/security/PrivateKey;->serialize()[B

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/5vO;->A01:Z

    if-nez v0, :cond_a

    iget-object v8, v3, LX/5vO;->A00:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6bZ;->A0B:Ljava/lang/Object;

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_2
    iget-boolean v0, v3, LX/5vO;->A01:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5vO;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v3

    :try_start_3
    new-instance v7, LX/Amk;

    invoke-direct {v7}, LX/Amk;-><init>()V

    iget-object v6, v3, LX/5vO;->A02:LX/6bZ;

    iget-object v4, v6, LX/6bZ;->A02:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v8}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6bZ;->A0B:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    iget-object v0, v6, LX/6bZ;->A05:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/6bZ;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v2, v6, LX/6bZ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_5
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v0, "commit stack"

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6bZ;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v4, v0}, LX/6bZ;->A02(LX/6bZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v6, LX/6bZ;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v6, v1, v4, v0}, LX/6bZ;->A02(LX/6bZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/6bZ;->A00:Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v6

    iget-object v2, v6, LX/6bZ;->A08:Ljava/util/concurrent/Executor;

    const/16 v1, 0x31

    new-instance v0, LX/7AI;

    invoke-direct {v0, v3, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_8
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, v3, LX/5vO;->A01:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v6

    :goto_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, v3, LX/5vO;->A01:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    monitor-exit v3

    throw v1

    :cond_9
    :try_start_d
    const-string v0, "Trying to freeze an editor that is already frozen!"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    const-string v0, "Editors shouldn\'t be modified during commit!"

    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v2

    :try_start_e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferences threw an exception for Key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Raw file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6bZ;->A01:LX/6RA;

    invoke-virtual {v0}, LX/6RA;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4fe;->A10(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v1
.end method

.method public static final A01(LX/89z;LX/9vi;Ljava/lang/Integer;Ljava/util/UUID;LX/02t;)V
    .locals 9

    iget-boolean v0, p1, LX/9vi;->A0E:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceLinkInfo: Security not enabled."

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/8A4;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object p0, v2

    move-object p1, v2

    move-object p2, v2

    move-object v3, v2

    invoke-direct/range {v1 .. v12}, LX/8A4;-><init>(LX/89z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {p4, v1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: transportType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BLE"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    sget-object v3, LX/95j;->A03:LX/95j;

    :goto_0
    sget-object v0, LX/8Uf;->DEFAULT_INSTANCE:LX/8Uf;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p3}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Uf;

    iput-object v1, v0, LX/8Uf;->serviceUUID_:LX/Af0;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uf;

    invoke-virtual {v3}, LX/95j;->BDL()I

    move-result v0

    iput v0, v1, LX/8Uf;->linkType_:I

    sget-object v0, LX/95F;->A01:LX/95F;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uf;

    invoke-virtual {v0}, LX/95F;->BDL()I

    move-result v0

    iput v0, v1, LX/8Uf;->requestType_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Uf;

    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8Uf;)V

    iget-object v1, p1, LX/9vi;->A01:LX/9xf;

    if-eqz v1, :cond_0

    new-instance v0, LX/8BG;

    invoke-direct {v0, p0, p1, p3, p4}, LX/8BG;-><init>(LX/89z;LX/9vi;Ljava/util/UUID;LX/02t;)V

    invoke-virtual {v1, v2, v0}, LX/9xf;->A00(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;Lcom/facebook/wearable/applinks/IAppLinkLinkInfoResponseCallback;)V

    return-void

    :cond_2
    sget-object v3, LX/95j;->A01:LX/95j;

    goto :goto_0
.end method

.method public static final A02(LX/9vi;)V
    .locals 2

    iget-object p0, p0, LX/9vi;->A0B:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00d;

    :try_start_0
    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A03(LX/9vi;Ljava/util/UUID;LX/02t;[B)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSecurity: devicePublicKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    sget-object v0, LX/AzE;->A00:LX/AzE;

    invoke-static {v0, p3}, LX/01R;->A0A(LX/02t;[B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0}, LX/9vi;->A00()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-direct {v0, v2}, Lcom/facebook/wearable/airshield/security/PublicKey;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v0, p3}, Lcom/facebook/wearable/airshield/security/PublicKey;->access$setRaw(Lcom/facebook/wearable/airshield/security/PublicKey;[B)V

    new-instance v2, LX/89z;

    invoke-direct {v2, v1, v0, p1}, LX/89z;-><init>(Lcom/facebook/wearable/airshield/security/PrivateKey;Lcom/facebook/wearable/airshield/security/PublicKey;Ljava/util/UUID;)V

    :cond_0
    invoke-interface {p2, v2}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A04(LX/9vi;Ljava/util/UUID;LX/03j;)V
    .locals 3

    iget-boolean v0, p0, LX/9vi;->A0E:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security not enabled."

    invoke-static {v1, v0, v2}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, p1, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "lam:LinkedAppManager"

    const-string v0, "getDeviceIdentity: Security enabled."

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8So;->DEFAULT_INSTANCE:LX/8So;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p1}, LX/7vI;->A1J(Ljava/nio/ByteBuffer;Ljava/util/UUID;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8So;

    iput-object v1, v0, LX/8So;->serviceUUID_:LX/Af0;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8So;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;-><init>(LX/8So;)V

    new-instance v0, LX/Atu;

    invoke-direct {v0, v1, p0, p1, p2}, LX/Atu;-><init>(Lcom/facebook/wearable/applinks/AppLinkDeviceIdentityRequest;LX/9vi;Ljava/util/UUID;LX/03j;)V

    invoke-static {v0}, LX/9vi;->A05(LX/00d;)V

    return-void
.end method

.method public static final A05(LX/00d;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, LX/00d;->invoke()Ljava/lang/Object;

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

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "runSafely: error"

    invoke-static {v1, v0, p0}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    const/16 v1, 0x7e

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0, v3}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/1ko;->A0C(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A07()V
    .locals 10

    invoke-direct {p0}, LX/9vi;->A00()Lcom/facebook/wearable/airshield/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/PrivateKey;->recoverPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;

    move-result-object v1

    sget-object v0, LX/8Sp;->DEFAULT_INSTANCE:LX/8Sp;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v0

    invoke-static {v2, v0}, LX/4fi;->A0O(LX/8RP;[B)LX/8Lr;

    move-result-object v1

    iget-object v0, v2, LX/8RP;->A00:LX/8Ll;

    check-cast v0, LX/8Sp;

    iput-object v1, v0, LX/8Sp;->appPublicKey_:LX/Af0;

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Sp;

    new-instance v2, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;-><init>(LX/8Sp;)V

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "start:"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vi;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    new-instance v7, LX/9xC;

    invoke-direct {v7, v2, p0}, LX/9xC;-><init>(Lcom/facebook/wearable/applinks/AppLinkRegisterRequest;LX/9vi;)V

    iget-object v6, p0, LX/9vi;->A08:Landroid/content/Context;

    sget-object v0, LX/8Ao;->A00:LX/9GL;

    iget-object v4, v0, LX/9GL;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v2, LX/BTM;->A01:LX/BTM;

    sget-object v1, LX/0A2;->A0G:Ljava/lang/Integer;

    new-instance v0, LX/6qs;

    invoke-direct {v0}, LX/6qs;-><init>()V

    monitor-enter v2

    :try_start_0
    new-instance v3, LX/4x7;

    invoke-direct {v3, v0, v2, v1}, LX/4x7;-><init>(LX/7l6;LX/BTM;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/6St;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/6St;->A00()LX/4x6;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v5, v6, v8}, LX/4x6;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/5c7;

    move-result-object v4

    iget-object v9, v5, LX/4x6;->A00:LX/5rf;

    check-cast v9, LX/4x8;

    const v3, 0x10040

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_5

    int-to-long v0, v3

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v6, v8, v9, v3}, LX/4x8;->A00(Landroid/content/Context;Landroid/content/Intent;LX/4x8;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v8, v1, v4}, LX/4x6;->A01(Landroid/content/Intent;Landroid/content/Intent;LX/5c7;)V

    const/16 v0, 0x201

    invoke-virtual {v6, v1, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/7vF;->A0s()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_4

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A08()V
    .locals 3

    const-string v1, "lam:LinkedAppManager"

    const-string v0, "stop:"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "releaseMwaResources"

    invoke-static {v1, v0}, LX/6dJ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9vi;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8Uf;->DEFAULT_INSTANCE:LX/8Uf;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v2

    sget-object v0, LX/95F;->A02:LX/95F;

    invoke-static {v2}, LX/4fe;->A0V(LX/8RP;)LX/8Ll;

    move-result-object v1

    check-cast v1, LX/8Uf;

    invoke-virtual {v0}, LX/95F;->BDL()I

    move-result v0

    iput v0, v1, LX/8Uf;->requestType_:I

    invoke-virtual {v2}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8Uf;

    new-instance v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;-><init>(LX/8Uf;)V

    new-instance v0, LX/Atf;

    invoke-direct {v0, v1, p0}, LX/Atf;-><init>(Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;LX/9vi;)V

    invoke-static {v0}, LX/9vi;->A05(LX/00d;)V

    :cond_0
    invoke-static {p0}, LX/9vi;->A02(LX/9vi;)V

    return-void
.end method
