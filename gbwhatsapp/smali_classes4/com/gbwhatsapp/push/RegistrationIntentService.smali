.class public Lcom/gbwhatsapp/push/RegistrationIntentService;
.super LX/4q8;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/0xd;

.field public A02:LX/0z0;

.field public A03:LX/006;

.field public A04:LX/006;

.field public A05:LX/006;

.field public A06:LX/006;

.field public A07:LX/006;

.field public A08:LX/006;

.field public A09:LX/006;

.field public A0A:LX/006;

.field public A0B:LX/006;

.field public A0C:Z

.field public A0D:LX/5gB;

.field public final A0E:Ljava/lang/Object;

.field public volatile A0F:LX/1Yf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4q8;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:Z

    return-void
.end method

.method private declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0D:LX/5gB;

    if-nez v0, :cond_0

    new-instance v0, LX/5gB;

    invoke-direct {v0}, LX/5gB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0D:LX/5gB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v0, "GCM: force replacing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.action.FORCE_REPLACE"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/0DY;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    const-string v0, "GCM: refreshing gcm token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "com.gbwhatsapp.action.REFRESH"

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    invoke-static {p0, v1, v3, v0}, LX/0DY;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

.method public static A04(Landroid/content/Context;)V
    .locals 6

    const-string v0, "GCM: force updating push config"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v3, Lcom/gbwhatsapp/push/RegistrationIntentService;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: verifying registration; serverRegistrationId="

    invoke-static {v0, p1, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "com.gbwhatsapp.action.VERIFY"

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationId"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mutedChatsHash"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "appMuteConfig"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "numberOfAccountsFromServer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pKeyHash"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "voipPayloadType"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {p0, v2, v3, v0}, LX/0DY;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Intent;)V
    .locals 24

    const-string v5, "delay_ms"

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.VERIFY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.REFRESH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.action.FORCE_REPLACE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v22, :cond_0

    if-nez v23, :cond_0

    if-nez v7, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: registration intent action was unknown; intent="

    invoke-static {v6, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uu;->A01(Landroid/content/Context;)LX/0uu;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: Init firebase success:"

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    :try_start_0
    const-string v0, "registrationId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v11, 0xe5b9d09

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "c2dm_reg_id"

    const/4 v4, 0x0

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "c2dm_app_vers"

    invoke-static {v0, v9}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    if-eqz v23, :cond_1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    if-eqz v23, :cond_3

    :cond_2
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v20

    invoke-static {v11, v2}, LX/1kn;->A1T(II)Z

    move-result v0

    if-nez v21, :cond_5

    if-nez v20, :cond_5

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/16 v19, 0x0

    if-eqz v7, :cond_9

    :cond_5
    const/16 v19, 0x1

    if-eqz v7, :cond_9

    :try_start_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: verifying tokenUnregisteredOnServer deleting savedToken:"

    invoke-static {v0, v13, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {v3}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01()V

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iget-object v0, v0, LX/12Z;->A00:LX/006;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {}, LX/0uu;->A00()LX/0uu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0uu;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v8

    const-string v7, "FCM"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "fcm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gcm"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v7, "*"

    :cond_7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0vW;

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v15, "delete"

    const-string v0, "1"

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v14, v7}, LX/0vW;->A00(Landroid/os/Bundle;LX/0vW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v15

    iget-object v1, v2, LX/0vW;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6ra;

    invoke-direct {v0, v2}, LX/6ra;-><init>(LX/0vW;)V

    invoke-virtual {v15, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v1, LX/5ii;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/6rZ;

    invoke-direct {v0}, LX/6rZ;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0vU;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v14, v7}, LX/0vU;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0vU;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    const-string v0, "MAIN_THREAD"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_b

    :goto_0
    monitor-exit v1

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "saved_gcm_token_server_unreg"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_9
    invoke-direct {v3}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01()V

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Z;

    iget-object v0, v0, LX/12Z;->A00:LX/006;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0uu;->A00()LX/0uu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0uu;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    const-string v0, "FCM"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: token retrieved successfully; token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes; applicationVersion="

    invoke-static {v0, v1, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v20, :cond_a

    const-string v0, "GCM: no previously saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A1C(I)V

    :cond_a
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v19, :cond_10

    goto/16 :goto_5

    :cond_b
    const-string v0, "GCM: empty token returned but no exception thrown"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_c
    invoke-static {v4}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_1
    throw v0

    :sswitch_0
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GCM: attempted to register for GCM but Google Play Services was missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0q()V

    goto/16 :goto_7

    :sswitch_1
    const-string v0, "ACCOUNT_MISSING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_2
    const-string v0, "TOO_MANY_REGISTRATIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :sswitch_3
    const-string v0, "BACKOFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :sswitch_4
    const-string v0, "TIMEOUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :sswitch_5
    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_6
    const-string v0, "INVALID_PARAMETERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_7
    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :sswitch_8
    const-string v0, "PHONE_REGISTRATION_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: attempted to register for GCM but received undocumented error; exceptionMessage="

    invoke-static {v0, v1, v4}, LX/4fh;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "; playServicesAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1h0;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0q()V

    goto :goto_7

    :sswitch_9
    const-string v0, "QUOTA_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GCM: attempted to register for GCM but registration count was exceeded already; exceptionMessage="

    invoke-static {v0, v1, v4}, LX/1kr;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0q()V

    goto :goto_7

    :sswitch_a
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    const-wide/16 v0, 0x3a98

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/32 v0, 0x5265c00

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v0, 0x2

    mul-long/2addr v0, v7

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v3, v6, v0}, LX/3UG;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v7

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v0, "RegistrationIntentService/onHandleWork AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    if-nez v1, :cond_10

    const/4 v9, 0x0

    :goto_6
    if-nez v23, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :goto_7
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_10
    :try_start_5
    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v9, v11}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    if-nez v22, :cond_11

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v9, 0x1

    :cond_12
    const-string v0, "GCM: sending client config due to new token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v19, :cond_13

    if-eqz v21, :cond_13

    if-nez v1, :cond_13

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "saved_gcm_token_server_unreg"

    const/4 v10, 0x0

    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "GCM: verifying tokenUnregisteredOnServer fetched saved token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A00:LX/0xC;

    const-string v0, "gcm-retrieved-saved-token"

    invoke-virtual {v1, v0, v4, v10}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_13
    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66C;

    iget-object v1, v0, LX/66C;->A00:LX/0z0;

    const/16 v0, 0x11b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0xae8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_15
    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66C;

    invoke-virtual {v0}, LX/66C;->A00()LX/6AV;

    move-result-object v4

    iget-object v1, v4, LX/6AV;->A01:Ljava/util/List;

    iget v10, v4, LX/6AV;->A00:I

    if-nez v9, :cond_24

    const-string v0, "mutedChatsHash"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "appMuteConfig"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66C;

    const/4 v13, 0x0

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v11, 0x0

    if-nez v12, :cond_17

    :cond_16
    const/4 v11, 0x1

    :cond_17
    xor-int/lit8 v15, v11, 0x1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_19

    :cond_18
    const/4 v12, 0x0

    :cond_19
    if-nez v15, :cond_1a

    if-eqz v12, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v11, v0, LX/66C;->A00:LX/0z0;

    const/16 v0, 0xae8

    invoke-virtual {v11, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v10, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_1c
    if-eqz v15, :cond_24

    if-eqz v12, :cond_21

    if-eqz v1, :cond_23
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/4fe;->A17()Ljava/security/MessageDigest;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A0A(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v11, LX/0vp;->A0C:Ljava/nio/charset/Charset;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6FZ;

    iget-object v0, v10, LX/6FZ;->A01:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v10, LX/6FZ;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1e

    iget-object v0, v10, LX/6FZ;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v18, -0x1

    cmp-long v8, v0, v18

    if-eqz v8, :cond_1d

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    :cond_1d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/6FZ;->A00:Ljava/lang/Long;

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/1kj;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    const/4 v1, 0x6

    new-array v0, v1, [B

    invoke-static {v8, v13, v0, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/4ff;->A0n([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    goto :goto_a

    :cond_20
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v8}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_21
    :goto_a
    const-string v0, "GCM: sending client config due to new muted chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    :cond_22
    const-string v0, "No SHA-256 alg. available"

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_b

    :cond_23
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_b
    throw v0

    :goto_c
    const/4 v9, 0x1

    :cond_24
    const-string v1, "numberOfAccountsFromServer"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5sF;

    iget-object v0, v0, LX/5sF;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    iget-object v0, v0, LX/1Ob;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    if-eq v1, v8, :cond_25

    const/4 v9, 0x1

    :cond_25
    const-string v1, "voipPayloadType"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    iget-object v1, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02:LX/0z0;

    const/16 v0, 0x1014

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-eq v0, v10, :cond_26

    const-string v0, "GCM: sending client config due to calling push payload version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_26
    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6Sl;

    iget-object v1, v10, LX/6Sl;->A04:LX/0z0;

    const/16 v0, 0x1014

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    if-gtz v0, :cond_27

    iget-object v0, v10, LX/6Sl;->A00:LX/5sF;

    iget-object v0, v0, LX/5sF;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A0B()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Sl;

    iget-object v0, v0, LX/6Sl;->A02:LX/0vo;

    invoke-static {v0}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push:push_pkey_data"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push:push_pkey_generate_ts"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Sl;

    const-string v0, "pKeyHash"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/6Sl;->A01(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    if-nez v9, :cond_28

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "GCM: sending client config due to pKey rotation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_28
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :goto_d
    if-eqz v9, :cond_f

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A09:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ok;

    iget-object v0, v0, LX/5ok;->A00:LX/14U;

    invoke-virtual {v0}, LX/14U;->A00()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_f

    :cond_29
    iget-object v0, v3, Lcom/gbwhatsapp/push/RegistrationIntentService;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bp;

    const-string v13, "gcm"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v4

    move-object v12, v7

    move-object v14, v2

    invoke-virtual/range {v8 .. v14}, LX/1bp;->A00(LX/6AV;LX/4Yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v2

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.google.android.c2dm.permission.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "process is bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2a
    const-string v0, "GCM: security exception caught; switching to long-connect"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4q8;->A06(Lcom/gbwhatsapp/push/RegistrationIntentService;)LX/0vo;

    move-result-object v0

    invoke-virtual {v0}, LX/0vo;->A0q()V

    goto/16 :goto_7

    :cond_2b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76c2440d -> :sswitch_a
        -0x6b538ea6 -> :sswitch_9
        -0x5e20ee8d -> :sswitch_8
        -0x5a50f81c -> :sswitch_7
        -0x3169b6ae -> :sswitch_6
        -0x25910fd2 -> :sswitch_5
        -0x238526bf -> :sswitch_4
        0x1619b708 -> :sswitch_3
        0x330171c5 -> :sswitch_2
        0x35bc6d14 -> :sswitch_1
        0x6854fd5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0F:LX/1Yf;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0F:LX/1Yf;

    if-nez v0, :cond_0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0}, LX/1Yf;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0F:LX/1Yf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0F:LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yj;

    check-cast v1, LX/1Yk;

    iget-object v3, v1, LX/1Yk;->A05:LX/0uf;

    invoke-static {v3}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01:LX/0xd;

    invoke-static {v3}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A02:LX/0z0;

    invoke-static {v3}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A00:LX/0xC;

    iget-object v2, v3, LX/0uf;->A00:LX/0ug;

    invoke-static {v2}, LX/0ug;->ANS(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A05:LX/006;

    iget-object v0, v3, LX/0uf;->A8U:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0A:LX/006;

    invoke-static {v3}, LX/0uf;->Ag5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A08:LX/006;

    iget-object v0, v3, LX/0uf;->A9E:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A0B:LX/006;

    invoke-static {v2}, LX/0ug;->ALH(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A07:LX/006;

    invoke-static {v2}, LX/0ug;->ANT(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04:LX/006;

    iget-object v0, v3, LX/0uf;->A7G:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A09:LX/006;

    invoke-static {v2}, LX/0ug;->ANU(LX/0ug;)LX/005;

    move-result-object v0

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03:LX/006;

    iget-object v0, v1, LX/1Yk;->A03:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/push/RegistrationIntentService;->A06:LX/006;

    :cond_0
    invoke-super {p0}, LX/0DY;->onCreate()V

    return-void
.end method
