.class public LX/1j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0va;J)V
    .locals 4

    const/4 v3, 0x0

    iput v3, p0, LX/1j1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1j1;->A03:Ljava/lang/Object;

    iput-wide p3, p0, LX/1j1;->A00:J

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v0, "fiid-sync"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/1j1;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p4, p0, LX/1j1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j1;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/1j1;->A00:J

    iput-object p3, p0, LX/1j1;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0uu;

    invoke-static {v0}, LX/0uu;->A02(LX/0uu;)V

    iget-object v0, v0, LX/0uu;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final run()V
    .locals 15

    iget v0, p0, LX/1j1;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1a2;

    iget-object v3, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/1j1;->A00:J

    iget-object v8, p0, LX/1j1;->A03:Ljava/lang/Object;

    check-cast v8, LX/676;

    sget-object v2, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/14i;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v4

    sget-object v2, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LX/6J0;

    invoke-direct {v7, v4, v2}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v5, v6, LX/1a2;->A00:LX/191;

    iget-object v4, v8, LX/676;->A02:[B

    new-instance v2, LX/6wx;

    invoke-direct {v2, v3, v6, v0, v1}, LX/6wx;-><init>(Lcom/whatsapp/jid/UserJid;LX/1a2;J)V

    invoke-virtual {v5, v2, v7, v4}, LX/191;->A08(LX/BB4;LX/6J0;[B)LX/6SN;

    move-result-object v0

    iget v4, v0, LX/6SN;->A00:I

    if-eqz v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, -0x3ed

    if-eq v4, v0, :cond_0

    const/16 v0, -0x4b3

    if-eq v4, v0, :cond_0

    const/16 v0, -0x4b2

    if-eq v4, v0, :cond_0

    const/16 v0, -0x4b4

    if-eq v4, v0, :cond_0

    const/16 v0, -0x4b5

    if-eq v4, v0, :cond_0

    const/16 v1, -0x4b6

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, -0x3f0

    if-ne v4, v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/1a2;->A01:LX/1Ny;

    iget-object v0, v5, LX/191;->A07:LX/19U;

    invoke-virtual {v0}, LX/19U;->A03()I

    move-result v0

    invoke-static {v0}, LX/6cH;->A02(I)[B

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1Ny;->A0Y(Lcom/whatsapp/jid/UserJid;[BI)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/0vr;->A00()LX/0vr;

    move-result-object v1

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vr;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Z)V

    iget-object v0, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0vS;

    invoke-virtual {v0}, LX/0vS;->A04()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/0vr;->A00()LX/0vr;

    move-result-object v2

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0vr;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0vr;->A01:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v2, LX/0vr;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v2, LX/0vr;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_9
    const-string v5, "FirebaseInstanceId"

    iget-object v9, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0uu;

    invoke-static {v9}, LX/0vS;->A01(LX/0uu;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "*"

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6Ox;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/6Ox;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v9}, LX/0vS;->A01(LX/0uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v0, "Token retrieval failed: null"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_a
    const/4 v2, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Token successfully retrieved"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v1, LX/6Ox;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    const-string v0, "[DEFAULT]"

    invoke-static {v9}, LX/0uu;->A02(LX/0uu;)V

    iget-object v1, v9, LX/0uu;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "Invoking onNewToken for app: "

    invoke-static {v9}, LX/0uu;->A02(LX/0uu;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v6

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :catch_0
    :try_start_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Token retrieval failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry token retrieval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_f
    const-string v0, "Token retrieval failed without exception message. Will retry token retrieval"

    goto/16 :goto_d

    :cond_10
    :goto_2
    iget-object v1, p0, LX/1j1;->A03:Ljava/lang/Object;

    check-cast v1, LX/0va;

    :cond_11
    :goto_3
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v1}, LX/0va;->A00(LX/0va;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    if-nez v2, :cond_13

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "topic sync succeeded"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    monitor-exit v1

    goto/16 :goto_10

    :cond_13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v6, v10

    const/4 v0, 0x2

    if-ne v6, v0, :cond_19

    aget-object v7, v10, v4

    aget-object v14, v10, v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0x53

    if-eq v6, v0, :cond_16

    const/16 v0, 0x55

    if-ne v6, v0, :cond_19

    const-string v0, "U"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/0vS;->A01(LX/0uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6Ox;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/6Ox;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v10, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0vW;

    iget-object v12, v6, LX/6Ox;->A01:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "/topics/"

    if-eqz v0, :cond_15

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v0, "gcm.topic"

    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "delete"

    const-string v0, "1"

    invoke-virtual {v11, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v11, v10, v13, v12, v0}, LX/0vW;->A00(Landroid/os/Bundle;LX/0vW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v7

    iget-object v6, v10, LX/0vW;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6ra;

    invoke-direct {v0, v10}, LX/6ra;-><init>(LX/0vW;)V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    sget-object v6, LX/5ii;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6rZ;

    invoke-direct {v0}, LX/6rZ;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "unsubscribe operation succeeded"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    const-string v0, "S"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/0vS;->A01(LX/0uu;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/6Ox;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A(LX/6Ox;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/6Ox;->A01:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0vW;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v7, "/topics/"

    if-eqz v0, :cond_18

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    const-string v0, "gcm.topic"

    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v11, v10, v13, v12, v0}, LX/0vW;->A00(Landroid/os/Bundle;LX/0vW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v7

    iget-object v6, v10, LX/0vW;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6ra;

    invoke-direct {v0, v10}, LX/6ra;-><init>(LX/0vW;)V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    sget-object v6, LX/5ii;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6rZ;

    invoke-direct {v0}, LX/6rZ;-><init>()V

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "subscribe operation succeeded"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_19
    :goto_8
    :try_start_6
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v6, v1, LX/0va;->A02:Ljava/util/Map;

    iget v0, v1, LX/0va;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v7, v1, LX/0va;->A01:LX/0vU;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v11, v7, LX/0vU;->A01:Landroid/content/SharedPreferences;

    const-string v10, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v11, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v13, ","

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    :try_start_b
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1c
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget v0, v1, LX/0va;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0va;->A00:I

    monitor-exit v1

    if-eqz v6, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_1d
    :try_start_f
    const-string v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    const-string v0, "token not available"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catch_1
    :try_start_10
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    goto :goto_d

    :cond_1f
    throw v2

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Topic operation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry Topic operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catch_2
    const-string v0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    :goto_d
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    iget-wide v0, p0, LX/1j1;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(J)V

    goto :goto_11
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1

    goto :goto_f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_f
    :try_start_17
    throw v0

    :cond_21
    new-instance v2, LX/4gM;

    invoke-direct {v2, p0}, LX/4gM;-><init>(LX/1j1;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "FirebaseInstanceId"

    const-string v0, "Connectivity change received registered"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/4gM;->A00:LX/1j1;

    invoke-virtual {v0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_11

    :cond_23
    :goto_10
    invoke-virtual {v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Z)V

    goto :goto_11
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_3
    move-exception v0

    :try_start_18
    const-string v3, "FirebaseInstanceId"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Won\'t retry the operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_11
    invoke-static {}, LX/0vr;->A00()LX/0vr;

    move-result-object v1

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vr;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-wide v12, p0, LX/1j1;->A00:J

    iget-object v10, p0, LX/1j1;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v6, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/0xd;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/18I;

    iget-object v4, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    iget-object v7, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0S:LX/1Ip;

    iget-object v9, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/1Km;

    iget-object v8, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0U:LX/1Iv;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yx;

    const-class v0, LX/0yW;

    invoke-virtual {v1, v0}, LX/0yx;->A01(Ljava/lang/Class;)LX/00T;

    move-result-object v5

    check-cast v5, LX/0yW;

    const/16 v11, 0x13

    invoke-static/range {v2 .. v13}, LX/3Uq;->A05(Landroid/content/Context;LX/18I;LX/1RW;LX/0yW;LX/0xd;LX/1Ip;LX/1Iv;LX/1Km;Lcom/whatsapp/jid/GroupJid;IJ)V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1KU;

    iget-object v6, p0, LX/1j1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Vs;

    iget-wide v0, p0, LX/1j1;->A00:J

    iget-object v3, p0, LX/1j1;->A03:Ljava/lang/Object;

    check-cast v3, LX/00d;

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/1KU;->A07:LX/1KY;

    invoke-virtual {v2, v6, v0, v1}, LX/1KY;->A02(LX/1Vs;J)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_24
    const/4 v2, 0x1

    new-instance v7, LX/4ex;

    invoke-direct {v7, v3, v2}, LX/4ex;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x19

    sub-long/2addr v0, v2

    const-wide/16 v3, 0x63

    cmp-long v2, v0, v3

    if-gez v2, :cond_25

    const-wide/16 v0, 0x63

    :cond_25
    iget-object v5, v5, LX/1KU;->A09:LX/1Pa;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-wide/16 v10, 0x32

    invoke-virtual/range {v5 .. v12}, LX/1Pa;->A01(LX/1Vs;LX/BBN;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :catchall_5
    move-exception v2

    invoke-static {}, LX/0vr;->A00()LX/0vr;

    move-result-object v1

    invoke-virtual {p0}, LX/1j1;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vr;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/1j1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_26
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
