.class public final Lcom/gbwhatsapp/backup/google/GoogleBackupService;
.super LX/5Mq;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/0yo;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:LX/1Dw;

.field public A05:LX/1Dt;

.field public A06:LX/3Sb;

.field public A07:LX/1es;

.field public A08:LX/6Jv;

.field public A09:LX/1eu;

.field public A0A:LX/1f0;

.field public A0B:LX/1ez;

.field public A0C:LX/6SM;

.field public A0D:LX/17s;

.field public A0E:LX/1Dk;

.field public A0F:LX/0zP;

.field public A0G:LX/0xd;

.field public A0H:LX/0x5;

.field public A0I:LX/0z2;

.field public A0J:LX/0vo;

.field public A0K:LX/1Fj;

.field public A0L:LX/1Hg;

.field public A0M:LX/1SY;

.field public A0N:LX/13h;

.field public A0O:LX/13D;

.field public A0P:LX/14F;

.field public A0Q:LX/10C;

.field public A0R:LX/0z0;

.field public A0S:LX/0zK;

.field public A0T:LX/1M9;

.field public A0U:LX/19p;

.field public A0V:LX/146;

.field public A0W:LX/1Sa;

.field public A0X:LX/3Tc;

.field public A0Y:LX/0zz;

.field public A0Z:LX/10H;

.field public A0a:LX/006;

.field public A0b:Ljava/util/Map;

.field public A0c:Ljava/util/Random;

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Landroid/os/Binder;

.field public final A0j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5Mq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0d:Z

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0i:Landroid/os/Binder;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0j:Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A03:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gdrive-service/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "gdrive-service/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0i:Landroid/os/Binder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-virtual {p0}, LX/4g2;->A04()V

    invoke-super {p0}, LX/4g2;->onCreate()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A05()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    const/4 v0, -0x1

    iput v0, v1, LX/1eu;->A00:I

    iput v0, v1, LX/1eu;->A01:I

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    iget-object v0, v3, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A06()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/10H;

    invoke-virtual {v0}, LX/0uo;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.google-backup-worker"

    invoke-virtual {v1, v0}, LX/6aB;->A04(Ljava/lang/String;)LX/4vb;

    move-result-object v0

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ho;

    iget-object v1, v0, LX/6Ho;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A03()V

    invoke-static {}, LX/6ZA;->A02()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v0}, LX/1es;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1es;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 51

    const/4 v6, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v10, "gdrive-service/handle-intent started without an action."

    move-object/from16 v0, p0

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v1, v3, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v4, v3, LX/6Jv;->A02:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_4a

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "gdrive-service/handle-intent action is "

    invoke-static {v3, v4, v8}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4b

    :sswitch_0
    const-string v3, "action_restore_media"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "restore>google-service/restore-messages jidUser is null"

    goto/16 :goto_19

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0xd;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:LX/0xC;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0yo;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/0zK;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/17s;

    move-object/from16 v26, v2

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const-string v2, "restore"

    invoke-virtual {v3, v7, v2}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v25

    iget-object v15, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0T:LX/1M9;

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/1Dt;

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0L:LX/1Hg;

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0W:LX/1Sa;

    iget-object v11, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0z2;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v7, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-virtual {v11}, LX/6Jv;->A02()LX/5CC;

    move-result-object v32

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    iget-object v5, v2, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v2, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v2, v2, LX/6Jv;->A07:LX/1ev;

    new-instance v4, LX/637;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v12

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    invoke-direct/range {v16 .. v37}, LX/637;-><init>(Landroid/content/Context;LX/0xC;LX/0yo;LX/1Dt;LX/1es;LX/6Jv;LX/1eu;LX/1ev;LX/6cQ;LX/17s;LX/0xd;LX/0z2;LX/0vo;LX/1Hg;LX/0zK;LX/5CC;LX/1M9;LX/1Sa;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:Ljava/util/Map;

    move-object/from16 v33, v2

    iget-object v2, v4, LX/637;->A0B:LX/0vo;

    move-object/from16 v50, v2

    invoke-static/range {v50 .. v50}, LX/6cs;->A04(LX/0vo;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "restore>MediaRestoreAction/restore media called but media restore is not pending, request ignored."

    goto/16 :goto_49

    :cond_4
    iget-object v2, v4, LX/637;->A04:LX/1es;

    move-object/from16 v49, v2

    iget-object v2, v2, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v48, v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "restore>MediaRestoreAction/media restore is already running, request ignored."

    goto/16 :goto_44

    :cond_5
    invoke-virtual/range {v50 .. v50}, LX/0vo;->A0C()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    invoke-virtual {v2, v3}, LX/6Jv;->A06(I)V

    :cond_6
    iget-object v2, v4, LX/637;->A0G:LX/1Sa;

    invoke-virtual {v2}, LX/1Sa;->A02()V

    iget-object v2, v4, LX/637;->A06:LX/1eu;

    move-object/from16 v47, v2

    const/4 v3, 0x0

    iput v3, v2, LX/1eu;->A01:I

    invoke-static/range {v47 .. v47}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ey;

    invoke-interface {v2}, LX/1ey;->BZh()V

    goto :goto_2

    :cond_7
    iget-object v5, v4, LX/637;->A0E:LX/5CC;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A01:Ljava/lang/Boolean;

    const/16 v19, 0x0

    :try_start_1
    const-string v31, "gdrive_restore_start_timestamp"

    move-object/from16 v3, v50

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_8

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v4, LX/637;->A08:LX/6cQ;

    iget-object v2, v3, LX/6cQ;->A06:LX/Ajn;

    move-object/from16 v46, v2

    const/4 v7, 0x0

    iput v7, v2, LX/Ajn;->A00:I

    iget-object v2, v3, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v45, v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v7, 0x2

    move-object/from16 v2, v50

    invoke-virtual {v2, v7}, LX/0vo;->A1A(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "restore>MediaRestoreAction/stage: authenticating with google servers"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/637;->A07:LX/1ev;

    move-object/from16 v44, v2

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    invoke-static {v2, v3, v7}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xb

    :goto_3
    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    goto/16 :goto_18

    :cond_9
    const-string v2, "restore>MediaRestoreAction/stage: requesting backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/637;->A0H:Ljava/lang/String;

    const-string v7, "gdrive/restore-media"

    move-object/from16 v2, v44

    invoke-static {v2, v3, v8, v7}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v20

    const-wide/16 v16, 0x1

    if-eqz v20, :cond_c

    if-eqz v33, :cond_a

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    move-object/from16 v2, v20

    iget-object v7, v2, LX/6YE;->A0B:Lorg/json/JSONObject;

    if-eqz v7, :cond_b

    const-string v3, "encryptedBackupEnabled"

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0B:Ljava/lang/Long;

    const-string v2, "restore>MediaRestoreAction/stage: loading files from backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v49

    iget-object v3, v2, LX/1es;->A0I:LX/1ev;

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/6dE;->A05(LX/1ev;LX/6YE;)Ljava/util/Map;

    move-result-object v33

    :cond_c
    if-nez v33, :cond_d

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xe

    goto :goto_3

    :cond_d
    iget-object v3, v4, LX/637;->A03:LX/1Dt;

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v3, v2}, LX/6dE;->A08(LX/1Dt;Ljava/util/Collection;)V

    invoke-virtual/range {v50 .. v50}, LX/0vo;->A2B()Z

    move-result v43

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v32

    iget-object v2, v4, LX/637;->A02:LX/0yo;

    invoke-virtual {v2}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v49

    iget v3, v2, LX/1es;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0C:Ljava/lang/Long;

    :cond_e
    const-string v30, ","

    move-object/from16 v3, v30

    move-object/from16 v2, v32

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    const-string v2, "restore>MediaRestoreAction/stage: collect files to download from the backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/4fg;->A0t()Ljava/util/List;

    move-result-object v29

    const-string v3, "restore>MediaRestoreAction/get-files-to-be-downloaded"

    new-instance v28, LX/15V;

    move-object/from16 v2, v28

    invoke-direct {v2, v3}, LX/15V;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/637;->A0A:LX/0z2;

    invoke-virtual {v2}, LX/0z2;->A0H()Z

    move-result v2

    if-nez v2, :cond_24

    new-instance v27, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v2, v27

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    new-instance v26, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v2, v26

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v25, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, v25

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v24

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v23 .. v23}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    rem-int/lit8 v2, v11, 0x64

    if-nez v2, :cond_f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "restore>MediaRestoreAction/get-files-to-be-downloaded "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    move/from16 v2, v24

    invoke-static {v3, v7, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {v44 .. v44}, LX/1ev;->A00()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Yr;

    if-eqz v2, :cond_11

    instance-of v1, v2, LX/54Y;

    if-nez v1, :cond_18

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    throw v3

    :cond_11
    int-to-long v2, v11

    move-wide/from16 v21, v2

    move/from16 v2, v24

    int-to-long v7, v2

    move-object/from16 v2, v47

    iget v12, v2, LX/1eu;->A01:I

    cmp-long v2, v7, v9

    if-lez v2, :cond_12

    const-wide/16 v2, 0x64

    mul-long v2, v2, v21

    div-long/2addr v2, v7

    long-to-int v12, v2

    :cond_12
    move-object/from16 v2, v47

    iget v2, v2, LX/1eu;->A01:I

    if-eq v12, v2, :cond_13

    sget-object v18, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v14

    const/4 v13, 0x0

    move-wide/from16 v2, v21

    invoke-static {v14, v13, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    invoke-static {v14, v1, v7, v8}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    invoke-static {v14, v12, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v3, "restore>GoogleBackupRestoreObservable/media-restore-preparation-progress %d/%d (%d%%)"

    move-object/from16 v2, v18

    invoke-static {v3, v2, v14}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    move-object/from16 v2, v47

    iput v12, v2, LX/1eu;->A01:I

    invoke-static/range {v47 .. v47}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ey;

    move-object/from16 v2, v47

    iget v2, v2, LX/1eu;->A01:I

    invoke-interface {v3, v2}, LX/1ey;->BZg(I)V

    goto :goto_7

    :cond_13
    move-object/from16 v2, v33

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UP;

    iget-object v3, v4, LX/637;->A09:LX/17s;

    invoke-static {v3, v15}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>MediaRestoreAction/get-files-to-be-downloaded/skipping-null-download-path relative path: "

    invoke-static {v2, v15, v3}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_8
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_5

    :cond_14
    invoke-static {v3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v37

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v7}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, LX/799;

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v38, v15

    move-object/from16 v39, v29

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    invoke-direct/range {v34 .. v43}, LX/799;-><init>(LX/637;LX/6UP;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    sget-object v2, LX/5kM;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v3, v30

    move-object/from16 v2, v32

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    goto :goto_8

    :cond_17
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yr;

    if-eqz v3, :cond_19

    instance-of v1, v3, LX/54Y;

    if-nez v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    :cond_18
    throw v2
    :try_end_2
    .catch LX/54Z; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/54a; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/54U; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/54S; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/54Y; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/54Q; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    :try_start_3
    const-string v2, "restore>MediaRestoreAction/get-files-to-be-downloaded waiting for all files to be processed."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/54Z; {:try_start_3 .. :try_end_3} :catch_7
    .catch LX/54a; {:try_start_3 .. :try_end_3} :catch_6
    .catch LX/54U; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/54S; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/54Y; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/54Q; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>MediaRestoreAction/restore-files/num-files-to-be-downloaded/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/637;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual/range {v28 .. v28}, LX/15V;->A01()J

    invoke-static/range {v50 .. v50}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "gdrive_already_downloaded_bytes"

    invoke-interface {v3, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v12, v4, LX/637;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v33

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UP;

    if-eqz v7, :cond_1a

    iget-wide v7, v7, LX/6UP;->A00:J

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_9

    :cond_1b
    new-instance v8, LX/7BQ;

    invoke-direct {v8}, LX/7BQ;-><init>()V

    move-object/from16 v7, v29

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v7, v49

    iget-object v8, v7, LX/1es;->A0N:LX/0xV;

    iget-object v7, v7, LX/1es;->A0J:LX/0zP;

    invoke-static {v7, v8}, LX/1JB;->A01(LX/0zP;LX/0xV;)I

    move-result v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v7, "GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v49

    iget v7, v7, LX/1es;->A00:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", year class = "

    invoke-static {v7, v11, v8}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    move-object/from16 v7, v49

    iget v7, v7, LX/1es;->A00:I

    const/4 v13, 0x4

    if-ne v7, v1, :cond_1c

    const/16 v7, 0x7db

    const/4 v11, 0x4

    if-ge v8, v7, :cond_1d

    :cond_1c
    const/4 v7, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v5, LX/5CC;->A03:Ljava/lang/Double;

    invoke-static {v11}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, LX/5CC;->A0F:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v18, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    move-object/from16 v7, v18

    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v7, v4, LX/637;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v32, v7

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v4, LX/637;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v30, v2

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "gdrive-util/max concurrent reads "

    invoke-static {v2, v6, v11}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v39, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "Google Drive Read Worker #"

    new-instance v40, LX/7ES;

    invoke-direct/range {v40 .. v40}, LX/7ES;-><init>()V

    int-to-long v7, v1

    new-instance v6, LX/7CR;

    invoke-direct {v6, v2}, LX/7CR;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v35, 0x0

    move-object/from16 v34, v2

    move/from16 v36, v11

    move-wide/from16 v37, v7

    move-object/from16 v41, v6

    invoke-direct/range {v34 .. v41}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sget-object v6, LX/7CK;->A00:LX/7CK;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    const-string v6, "restore>MediaRestoreAction/stage: start downloading files from google"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "/"

    if-eqz v6, :cond_20

    invoke-static {v14}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v6, v8, 0x64

    if-nez v6, :cond_1e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v6, "restore>MediaRestoreAction/restore-files enqueuing download  "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-static {v7, v13, v6}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v6, ": "

    invoke-static {v6, v11, v13}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1e
    move-object/from16 v6, v33

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6UP;

    if-eqz v7, :cond_1f

    const/16 v28, 0x4

    new-instance v6, LX/7AJ;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v28}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_1f
    const-string v6, "restore>MediaRestoreAction/restore-files resId cannot be null, skipping."

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a
    :try_end_4
    .catch LX/54Z; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/54a; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/54U; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/54S; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/54Y; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/54Q; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_20
    :try_start_5
    const-string v2, "restore>MediaRestoreAction/restore-files waiting for all files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/54Z; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/54a; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/54U; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/54S; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/54Y; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/54Q; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yr;

    if-eqz v3, :cond_21

    instance-of v2, v3, LX/54a;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/54Z;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/54U;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/54S;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/54Q;

    if-nez v2, :cond_10

    instance-of v2, v3, LX/54Y;

    if-nez v2, :cond_10

    :cond_21
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>MediaRestoreAction/restore-files/failed-files/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3, v2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget-object v6, v4, LX/637;->A01:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files  out of total "

    move-object/from16 v2, v29

    invoke-static {v3, v8, v2}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "gdrive/restore-media/failed to restore files"

    invoke-virtual {v6, v2, v3, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_22
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "restore>MediaRestoreAction/restore-files waiting for restore to finish: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " failed)"

    invoke-static {v6, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-gtz v2, :cond_23

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-lez v2, :cond_25

    :cond_23
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-lez v2, :cond_25

    invoke-virtual/range {v32 .. v32}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static/range {v47 .. v47}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1ey;

    invoke-interface {v8, v6, v7, v2, v3}, LX/1ey;->BZi(JJ)V

    goto :goto_b

    :cond_24
    new-instance v3, LX/54Y;

    invoke-direct {v3}, LX/54Y;-><init>()V

    goto/16 :goto_6

    :cond_25
    const/4 v8, 0x1

    goto :goto_d

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_26
    const-string v2, "restore>MediaRestoreAction/restore-files failed to get list of files to be restored."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/15V;->A01()J

    :goto_c
    const/4 v8, 0x0

    :goto_d
    const/4 v3, 0x0

    move-object/from16 v2, v50

    invoke-virtual {v2, v3}, LX/0vo;->A1A(I)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>MediaRestoreAction/stage: restoring files finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_27

    goto :goto_e

    :cond_27
    const-string v2, "failure"

    goto :goto_f

    :goto_e
    const-string v2, "success"

    :goto_f
    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v8, :cond_28

    goto :goto_10

    :cond_28
    iget-object v3, v4, LX/637;->A05:LX/6Jv;

    const/16 v2, 0xe

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    goto :goto_11

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0A:Ljava/lang/Integer;

    :goto_11
    move-object/from16 v2, v49

    iget v3, v2, LX/1es;->A00:I

    if-ne v3, v1, :cond_2a

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0C:Ljava/lang/Long;

    :cond_29
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v3, v50

    move-object/from16 v2, v31

    invoke-virtual {v3, v2}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0D:Ljava/lang/Long;

    iget-object v2, v4, LX/637;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A08:Ljava/lang/Double;

    iget-object v2, v4, LX/637;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A07:Ljava/lang/Double;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "restore>MediaRestoreAction/total wall time for media + message restore: %.1f seconds."

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v2, v5, LX/5CC;->A0D:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/4fj;->A1S([Ljava/lang/Object;J)V

    invoke-static {v12, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_13

    :cond_2a
    const/4 v2, 0x2

    if-ne v3, v2, :cond_29

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A0C:Ljava/lang/Long;

    goto :goto_12

    :goto_13
    if-eqz v20, :cond_2f

    move-object/from16 v2, v20

    iget-wide v2, v2, LX/6YE;->A04:J

    long-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A06:Ljava/lang/Double;

    move-object/from16 v2, v20

    iget-object v11, v2, LX/6YE;->A0B:Lorg/json/JSONObject;

    const-wide/16 v2, -0x1

    if-eqz v11, :cond_2b

    const-string v9, "chatdbSize"

    invoke-virtual {v11, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2b
    invoke-static {v2, v3}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A02:Ljava/lang/Double;

    const-wide/16 v2, -0x1

    if-eqz v11, :cond_2c

    const-string v9, "chatdbSize"

    invoke-virtual {v11, v9, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_2c
    long-to-double v9, v2

    sub-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A04:Ljava/lang/Double;

    move-object/from16 v2, v46

    iget v6, v2, LX/Ajn;->A00:I

    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v6, v2

    int-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A05:Ljava/lang/Double;

    const-string v3, "includeVideosInBackup"

    if-eqz v11, :cond_2e

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/5CC;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>MediaRestoreAction/total-requests-in-restore-session/"

    invoke-static {v2, v3, v6}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_15

    :cond_2d
    invoke-static/range {v20 .. v20}, LX/6YE;->A01(LX/6YE;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_14

    :cond_2e
    const/4 v2, 0x1

    goto :goto_14

    :cond_2f
    :goto_15
    if-eqz v8, :cond_30

    invoke-virtual/range {v50 .. v50}, LX/0vo;->A0p()V

    :cond_30
    invoke-virtual/range {v48 .. v48}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {v50 .. v50}, LX/0vo;->A0C()I

    move-result v3

    const/16 v2, 0xa

    if-ne v3, v2, :cond_35

    iget-object v2, v4, LX/637;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    if-eqz v8, :cond_31

    const-string v6, "successful"

    :goto_16
    aput-object v6, v7, v19

    invoke-static {v7, v1, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v1, "restore>GoogleBackupRestoreObservable/notify-media-restore-end result:%s restored:%d"

    invoke-static {v12, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, -0x1

    move-object/from16 v1, v47

    iput v6, v1, LX/1eu;->A01:I

    invoke-static/range {v47 .. v47}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ey;

    invoke-interface {v1, v2, v3, v8}, LX/1ey;->BZa(JZ)V

    goto :goto_17

    :cond_31
    const-string v6, "failed"

    goto :goto_16

    :cond_32
    invoke-virtual/range {v47 .. v47}, LX/1eu;->A01()V

    goto :goto_18
    :try_end_6
    .catch LX/54Z; {:try_start_6 .. :try_end_6} :catch_7
    .catch LX/54a; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/54U; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/54S; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/54Y; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/54Q; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v3

    :try_start_7
    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0x19

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    const-string v1, "restore>MediaRestoreAction/failure: google drive service is disabled"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_3
    move-exception v3

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0x17

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    const-string v1, "restore>MediaRestoreAction/failure: access denied to external storage"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_4
    move-exception v3

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0x13

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    const-string v1, "restore>MediaRestoreAction/failure: google servers\' are not working"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_5
    move-exception v3

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    const-string v1, "restore>MediaRestoreAction/failure: local storage is full"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :catch_6
    move-exception v2

    const-string v1, "restore>MediaRestoreAction/failure: access permission is mission for the provided google account"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_33

    const-string v1, "restore>MediaRestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    goto :goto_18

    :cond_33
    instance-of v1, v1, LX/0It;

    if-eqz v1, :cond_34

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0x15

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    goto :goto_18

    :cond_34
    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    goto :goto_18

    :catch_7
    move-exception v3

    iget-object v2, v4, LX/637;->A05:LX/6Jv;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    const-string v1, "restore>MediaRestoreAction/failure: account not present on the device anymore"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_35
    :goto_18
    iget-object v1, v4, LX/637;->A0D:LX/0zK;

    invoke-interface {v1, v5}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v2, 0x0

    move-object/from16 v1, v48

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    goto/16 :goto_4c

    :sswitch_1
    const-string v3, "action_restore"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v1, "restore>google-service/restore-messages jid is null"

    :goto_19
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x12

    goto/16 :goto_37

    :cond_36
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0xd;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00:LX/0xC;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/17s;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v2}, LX/6Jv;->A02()LX/5CC;

    move-result-object v33

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v15, v3, LX/6Jv;->A08:LX/1ev;

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Q:LX/10C;

    const-string v2, "restore"

    invoke-virtual {v3, v7, v2}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v25

    iget-object v13, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0X:LX/3Tc;

    iget-object v12, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/1SY;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/14F;

    new-instance v11, LX/6SL;

    invoke-direct {v11, v2}, LX/6SL;-><init>(LX/14F;)V

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0z2;

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    iget-object v2, v2, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/6tj;

    invoke-direct {v5, v2}, LX/6tj;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/1Dw;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0N:LX/13h;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    new-instance v7, LX/6QN;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v34, v13

    invoke-direct/range {v16 .. v35}, LX/6QN;-><init>(Landroid/content/Context;LX/0xC;LX/1Dw;LX/6SL;LX/7iC;LX/1es;LX/6Jv;LX/1ev;LX/6cQ;LX/17s;LX/0xd;LX/0z2;LX/0vo;LX/1SY;LX/13h;LX/10C;LX/5CC;LX/3Tc;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    const-string v19, "restore>RestoreAction/total-requests-till-restore-messages/"

    iget-object v2, v7, LX/6QN;->A0C:LX/13h;

    iget-object v2, v2, LX/13h;->A00:LX/13D;

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5}, LX/13D;->A09(LX/14D;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_37

    const-string v2, "restore>RestoreAction/media restore is pending, end message store download"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/1eu;->A08(Z)V

    :goto_1a
    iput-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0b:Ljava/util/Map;

    goto/16 :goto_4c

    :cond_37
    iget-object v3, v7, LX/6QN;->A04:LX/1es;

    iget-object v2, v3, LX/1es;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v24, v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v1, "restore>RestoreAction/restore is already running"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1a

    :cond_38
    const/4 v14, 0x0

    :try_start_8
    iget-object v2, v7, LX/6QN;->A0A:LX/0vo;

    move-object/from16 v23, v2

    const-string v20, "gdrive_restore_start_timestamp"

    move-object/from16 v9, v20

    invoke-virtual {v2, v9}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-gtz v2, :cond_39

    move-object/from16 v9, v20

    move-object/from16 v2, v23

    invoke-virtual {v2, v9}, LX/0vo;->A1Z(Ljava/lang/String;)V

    :cond_39
    invoke-static {v8}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ey;

    invoke-interface {v2}, LX/1ey;->Ba0()V

    goto :goto_1b

    :cond_3a
    const/4 v9, 0x3

    move-object/from16 v2, v23

    invoke-virtual {v2, v9}, LX/0vo;->A1A(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v9, v7, LX/6QN;->A07:LX/6cQ;

    iget-object v10, v7, LX/6QN;->A06:LX/1ev;

    invoke-static {v10, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-static {v10, v9, v2}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V
    :try_end_9
    .catch LX/54Z; {:try_start_9 .. :try_end_9} :catch_19
    .catch LX/54a; {:try_start_9 .. :try_end_9} :catch_18
    .catch LX/54c; {:try_start_9 .. :try_end_9} :catch_17
    .catch LX/54U; {:try_start_9 .. :try_end_9} :catch_16
    .catch LX/54S; {:try_start_9 .. :try_end_9} :catch_15
    .catch LX/54Y; {:try_start_9 .. :try_end_9} :catch_14
    .catch LX/54X; {:try_start_9 .. :try_end_9} :catch_13
    .catch LX/54Q; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8, v5}, LX/1eu;->A08(Z)V

    goto/16 :goto_35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_3b
    :try_start_b
    iput-object v6, v7, LX/6QN;->A00:Ljava/util/Map;

    const-string v2, "restore>RestoreAction/restore-messages/stage: get backup from google"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v7, LX/6QN;->A0G:Ljava/lang/String;

    const-string v2, "gdrive-service/fetch-account-data-v2"

    invoke-static {v10, v9, v15, v2}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v12

    if-nez v12, :cond_3c

    const-string v2, "restore>RestoreAction/restore-messages/backup doesn\'t exist(null), aborting restore."

    :goto_1c
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3c
    iget-object v5, v12, LX/6YE;->A0B:Lorg/json/JSONObject;

    if-eqz v5, :cond_3d

    const-string v4, "backupVersion"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v1, :cond_3e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "/restore-messages/backup version is newer than the app can support. Backup version: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", supported version: "

    invoke-static {v2, v3, v1}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/54X;

    invoke-direct {v3}, LX/54X;-><init>()V

    :goto_1d
    throw v3

    :cond_3d
    const-string v2, "gdrive-api-v2/backup-version metadata is null."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3e
    iget-object v4, v7, LX/6QN;->A02:LX/6SL;

    invoke-virtual {v12}, LX/6YE;->A02()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6SL;->A02(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v3, v7, LX/6QN;->A01:LX/0xC;

    const-string v2, "gdrive/restore/message backup is expired"

    invoke-virtual {v3, v2, v6, v14}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "restore>RestoreAction/restore-messages/backup is expired(not supported anymore)."

    goto :goto_1c

    :cond_3f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "/restore-messages/version of app at time of backup was: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "unknown"

    if-eqz v5, :cond_40

    const-string v2, "versionOfAppWhenBackup"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v6, v4}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, LX/0vo;->A0D()I

    move-result v2

    if-ne v2, v1, :cond_41

    const-string v2, "restore>RestoreAction/restore-messages/cannot start restore, backup in progress."

    goto :goto_1c

    :cond_41
    const-string v2, "restore>RestoreAction/restore-messages/stage: load files from google"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1es;->A0I:LX/1ev;

    invoke-static {v2, v12}, LX/6dE;->A05(LX/1ev;LX/6YE;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v7, LX/6QN;->A00:Ljava/util/Map;

    if-eqz v2, :cond_58

    invoke-virtual/range {v23 .. v23}, LX/0vo;->A2B()Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v3, v7, LX/6QN;->A0D:LX/10C;

    invoke-static {v3, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x14a4

    invoke-virtual {v3, v2}, LX/0yz;->A0E(I)Z

    move-result v2

    iget-object v13, v7, LX/6QN;->A00:Ljava/util/Map;

    if-eqz v2, :cond_47

    invoke-static {v13}, LX/6dE;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v6, 0x1

    iget-object v11, v7, LX/6QN;->A0E:LX/5CC;

    if-le v2, v1, :cond_43

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, LX/5CC;->A09:Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v16, 0x1

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-static {v4, v5, v2, v3}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v11, LX/5CC;->A0E:Ljava/lang/Long;

    :goto_1e
    invoke-virtual {v10}, LX/1ev;->A00()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restore user settings"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12, v7, v13}, LX/6QN;->A00(LX/6YE;LX/6QN;Ljava/util/Map;)V

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v2

    iget v4, v2, LX/5Xn;->version:I

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UP;

    invoke-virtual {v2}, LX/6UP;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v2, "msgstore.db"

    invoke-static {v5, v2}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_42

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is newer than the supported"

    invoke-static {v2, v3, v4}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/54X;

    invoke-direct {v3}, LX/54X;-><init>()V

    goto/16 :goto_1d

    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v11, LX/5CC;->A09:Ljava/lang/Integer;

    goto :goto_1e

    :cond_44
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v2, v7, LX/6QN;->A0B:LX/1SY;

    invoke-virtual {v2, v14}, LX/1SY;->A0P(Z)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v4, 0x0

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6UP;

    iget-object v2, v3, LX/6UP;->A02:LX/6H2;

    if-eqz v2, :cond_45

    iget-wide v2, v2, LX/6H2;->A00:J

    goto :goto_20

    :cond_45
    iget-wide v2, v3, LX/6UP;->A00:J

    :goto_20
    add-long/2addr v4, v2

    goto :goto_1f

    :cond_46
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/weird situation, no message backup file found for \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (while remote file list size is: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "no message backup file found in remote file list"

    new-instance v3, LX/54c;

    invoke-direct {v3, v2}, LX/54c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_47
    iget-object v3, v7, LX/6QN;->A0E:LX/5CC;

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/5CC;->A09:Ljava/lang/Integer;

    iget-object v2, v7, LX/6QN;->A0B:LX/1SY;

    move-object v11, v2

    invoke-virtual {v2}, LX/1SY;->A0R()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    move v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v9, :cond_48

    aget-object v4, v3, v5

    iget-object v2, v7, LX/6QN;->A08:LX/17s;

    invoke-static {v2, v4}, LX/1gz;->A05(LX/17s;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UP;

    if-eqz v4, :cond_49

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restore-messages/found backup file: "

    invoke-static {v4, v2, v3}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_48
    invoke-virtual {v10}, LX/1ev;->A00()Z

    move-result v2

    if-eqz v2, :cond_58

    const-string v2, "restore>RestoreAction/restore-messages/stage: restore user settings"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v12, v7, v13}, LX/6QN;->A00(LX/6YE;LX/6QN;Ljava/util/Map;)V

    goto :goto_22

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :goto_22
    if-nez v4, :cond_4f

    invoke-static {}, LX/5Xn;->A00()LX/5Xn;

    move-result-object v2

    iget v5, v2, LX/5Xn;->version:I

    iget-object v2, v7, LX/6QN;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/000;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v6}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, LX/6QN;->A08:LX/17s;

    invoke-static {v2, v4}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    const-string v2, "msgstore.db"

    invoke-static {v3, v2}, LX/6dF;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-le v2, v5, :cond_4a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/contains-newer-backup/true "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is newer than "

    invoke-static {v2, v3, v5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, LX/54X;

    invoke-direct {v3}, LX/54X;-><init>()V

    goto/16 :goto_1d

    :cond_4b
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restore-messages/weird situation, no message backup file found for paths ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1SY;->A0R()[Ljava/io/File;

    move-result-object v2

    const-string v4, ", "

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] in backup for \""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (while looking in gdrive_file_map (size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v3, v2}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "no message backup file found for paths ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LX/1SY;->A0R()[Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/4fj;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/54c;

    invoke-direct {v3, v2}, LX/54c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_4c
    const-string v2, "/restore-messages/upload title for database is null"

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto/16 :goto_1d

    :cond_4d
    new-instance v11, LX/6tl;

    invoke-direct {v11, v8, v7, v4, v5}, LX/6tl;-><init>(LX/1eu;LX/6QN;J)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6UP;

    iget-object v2, v7, LX/6QN;->A08:LX/17s;

    iget-object v13, v4, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v2, v13}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/no local path for message store backup "

    goto :goto_24

    :cond_4e
    invoke-static {v5}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_b
    .catch LX/54Z; {:try_start_b .. :try_end_b} :catch_19
    .catch LX/54a; {:try_start_b .. :try_end_b} :catch_18
    .catch LX/54c; {:try_start_b .. :try_end_b} :catch_17
    .catch LX/54U; {:try_start_b .. :try_end_b} :catch_16
    .catch LX/54S; {:try_start_b .. :try_end_b} :catch_15
    .catch LX/54Y; {:try_start_b .. :try_end_b} :catch_14
    .catch LX/54X; {:try_start_b .. :try_end_b} :catch_13
    .catch LX/54Q; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {v11, v10, v9, v4, v3}, LX/6dE;->A0B(LX/7iC;LX/1ev;LX/6cQ;LX/6UP;Ljava/io/File;)Z

    move-result v2

    and-int/2addr v6, v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/restore file succeeded "

    invoke-static {v3, v2, v4}, LX/4fi;->A1G(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    goto :goto_23
    :try_end_c
    .catch LX/54c; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/54Z; {:try_start_c .. :try_end_c} :catch_19
    .catch LX/54a; {:try_start_c .. :try_end_c} :catch_18
    .catch LX/54U; {:try_start_c .. :try_end_c} :catch_16
    .catch LX/54S; {:try_start_c .. :try_end_c} :catch_15
    .catch LX/54Y; {:try_start_c .. :try_end_c} :catch_14
    .catch LX/54X; {:try_start_c .. :try_end_c} :catch_13
    .catch LX/54Q; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_4f
    :try_start_d
    iget-object v12, v7, LX/6QN;->A08:LX/17s;

    iget-object v13, v4, LX/6UP;->A06:Ljava/lang/String;

    invoke-static {v12, v13}, LX/1gz;->A06(LX/17s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restore-messages/no local path for message store backup "

    :goto_24
    invoke-static {v2, v13, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1c

    :catch_8
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/file-not-found "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v4}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v4

    :cond_50
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restoreMessageStoreBaseAndIncrementsFromRemote/stage: restoring message store backup files finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_51

    const-string v2, "success"

    goto :goto_25

    :cond_51
    const-string v2, "failure"

    :goto_25
    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v6, :cond_59

    goto/16 :goto_29

    :cond_52
    invoke-static {v3}, LX/4fe;->A0p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-lez v2, :cond_55

    iget-object v2, v4, LX/6UP;->A02:LX/6H2;

    if-eqz v2, :cond_53

    iget-object v11, v2, LX/6H2;->A03:Ljava/lang/String;

    :goto_26
    iget-object v9, v7, LX/6QN;->A09:LX/0z2;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v12, v9, v5, v2, v3}, LX/1gz;->A04(LX/17s;LX/0z2;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restore-messages/file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is same as remote file, no need to download"

    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2a

    :cond_53
    iget-object v11, v4, LX/6UP;->A03:Ljava/lang/String;

    goto :goto_26

    :cond_54
    const-string v2, "restore>RestoreAction/restore-messages/rotate-current-backup-file-to-preserve-it"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_55
    :try_end_d
    .catch LX/54Z; {:try_start_d .. :try_end_d} :catch_19
    .catch LX/54a; {:try_start_d .. :try_end_d} :catch_18
    .catch LX/54c; {:try_start_d .. :try_end_d} :catch_17
    .catch LX/54U; {:try_start_d .. :try_end_d} :catch_16
    .catch LX/54S; {:try_start_d .. :try_end_d} :catch_15
    .catch LX/54Y; {:try_start_d .. :try_end_d} :catch_14
    .catch LX/54X; {:try_start_d .. :try_end_d} :catch_13
    .catch LX/54Q; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v5, v3, v2}, LX/6Yy;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/54Z; {:try_start_e .. :try_end_e} :catch_19
    .catch LX/54a; {:try_start_e .. :try_end_e} :catch_18
    .catch LX/54c; {:try_start_e .. :try_end_e} :catch_17
    .catch LX/54U; {:try_start_e .. :try_end_e} :catch_16
    .catch LX/54S; {:try_start_e .. :try_end_e} :catch_15
    .catch LX/54Y; {:try_start_e .. :try_end_e} :catch_14
    .catch LX/54X; {:try_start_e .. :try_end_e} :catch_13
    .catch LX/54Q; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_9
    :cond_55
    :try_start_f
    new-instance v3, LX/54B;

    invoke-direct {v3, v8, v4, v7, v5}, LX/54B;-><init>(LX/1eu;LX/6UP;LX/6QN;Ljava/io/File;)V

    const-string v2, "/restore-messages/download and save message store"

    invoke-static {v3, v10, v2}, LX/6ZA;->A00(LX/63U;LX/1ev;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "restore>RestoreAction/restore-messages/stage: restoring messages finished with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "success"

    goto :goto_27

    :cond_56
    const-string v2, "failure"

    :goto_27
    invoke-static {v3, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2a

    :cond_57
    const-string v2, "restore>RestoreAction/restore-messages/skipping google drive db download, we are using local"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_2a

    :cond_58
    :goto_28
    const/4 v6, 0x0
    :try_end_f
    .catch LX/54Z; {:try_start_f .. :try_end_f} :catch_19
    .catch LX/54a; {:try_start_f .. :try_end_f} :catch_18
    .catch LX/54c; {:try_start_f .. :try_end_f} :catch_17
    .catch LX/54U; {:try_start_f .. :try_end_f} :catch_16
    .catch LX/54S; {:try_start_f .. :try_end_f} :catch_15
    .catch LX/54Y; {:try_start_f .. :try_end_f} :catch_14
    .catch LX/54X; {:try_start_f .. :try_end_f} :catch_13
    .catch LX/54Q; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_29
    :try_start_10
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xe

    goto :goto_2b

    :cond_59
    :goto_2a
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xa

    :goto_2b
    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    goto/16 :goto_34
    :try_end_10
    .catch LX/54Z; {:try_start_10 .. :try_end_10} :catch_11
    .catch LX/54a; {:try_start_10 .. :try_end_10} :catch_10
    .catch LX/54c; {:try_start_10 .. :try_end_10} :catch_f
    .catch LX/54U; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/54S; {:try_start_10 .. :try_end_10} :catch_d
    .catch LX/54Y; {:try_start_10 .. :try_end_10} :catch_c
    .catch LX/54X; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/54Q; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_a
    move-exception v4

    goto :goto_2c

    :catch_b
    move-exception v4

    goto :goto_2d

    :catch_c
    move-exception v4

    goto :goto_2e

    :catch_d
    move-exception v4

    goto :goto_2f

    :catch_e
    move-exception v4

    goto :goto_30

    :catch_f
    move-exception v5

    goto :goto_31

    :catch_10
    move-exception v3

    goto :goto_32

    :catch_11
    move-exception v4

    goto/16 :goto_33

    :catch_12
    move-exception v4

    const/4 v6, 0x0

    :goto_2c
    :try_start_11
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x19

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: google drive service is disabled"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catch_13
    move-exception v4

    const/4 v6, 0x0

    :goto_2d
    :try_start_12
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: backup generated by a newer version of the app"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_14
    move-exception v4

    const/4 v6, 0x0

    :goto_2e
    :try_start_13
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x17

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: access denied to external storage"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_15
    move-exception v4

    const/4 v6, 0x0

    :goto_2f
    :try_start_14
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: google servers\' are not working"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_16
    move-exception v4

    const/4 v6, 0x0

    :goto_30
    :try_start_15
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xf

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: local storage is full"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_34
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_17
    move-exception v5

    const/4 v6, 0x0

    :goto_31
    :try_start_16
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: backup file not found"

    invoke-static {v2, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v7, LX/6QN;->A01:LX/0xC;

    const-string v3, "/google drive msgstore backup file not found "

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_34
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_18
    move-exception v3

    const/4 v6, 0x0

    :goto_32
    :try_start_17
    const-string v2, "restore>RestoreAction/failure: auth failed because accessing google account permission is missing"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5a

    const-string v2, "restore>RestoreAction/failure: auth-failed/unknown-cause"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    goto :goto_34

    :cond_5a
    instance-of v2, v2, LX/0It;

    if-eqz v2, :cond_5b

    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0x15

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    goto :goto_34

    :cond_5b
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xb

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    goto :goto_34
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_19
    move-exception v4

    const/4 v6, 0x0

    :goto_33
    :try_start_18
    iget-object v3, v7, LX/6QN;->A05:LX/6Jv;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, LX/6Jv;->A06(I)V

    const-string v2, "restore>RestoreAction/failure: account not present on device anymore"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_34
    :try_start_19
    invoke-virtual {v8, v6}, LX/1eu;->A08(Z)V

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "total wall time for message restore: %.1f seconds."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v4, v20

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, LX/0vo;->A0U(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v5, v1, v2}, LX/4fj;->A1S([Ljava/lang/Object;J)V

    invoke-static {v8, v9, v5}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "restore>RestoreAction/finished with success status: "

    invoke-static {v1, v2, v6}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v7, LX/6QN;->A00:Ljava/util/Map;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v1, v24

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v7, LX/6QN;->A07:LX/6cQ;

    iget-object v1, v3, LX/6cQ;->A06:LX/Ajn;

    iget v2, v1, LX/Ajn;->A00:I

    iget-object v1, v3, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_36

    :goto_35
    move-object/from16 v1, v24

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v9, LX/6cQ;->A06:LX/Ajn;

    iget v2, v1, LX/Ajn;->A00:I

    iget-object v1, v9, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v5, v2}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_1a

    :sswitch_2
    const-string v3, "action_backup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "only_if_pending"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v2, "gdrive-service/handle-intent/backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v2, v7}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v8, v2

    const-wide/32 v5, 0x36ee80

    cmp-long v2, v8, v5

    invoke-static {v2}, LX/000;->A1R(I)Z

    move-result v5

    if-eqz v10, :cond_5c

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    sget-object v2, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, LX/0vo;->A0D()I

    move-result v2

    if-ne v2, v1, :cond_65

    :cond_5c
    if-nez v11, :cond_5d

    if-eqz v5, :cond_65

    :cond_5d
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0V:LX/146;

    iget-boolean v2, v2, LX/146;->A00:Z

    if-eqz v2, :cond_5e

    const-string v1, "gdrive-service/handle-intent/backup WhatsApp Login has failed, google drive backup aborted"

    goto/16 :goto_44

    :cond_5e
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0z2;

    invoke-virtual {v2}, LX/0z2;->A0H()Z

    move-result v2

    if-eqz v2, :cond_5f

    const-string v1, "gdrive-service/handle-intent/backup/read-storage-permission-denied/aborting-backup"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x17

    :goto_37
    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    goto/16 :goto_4c

    :cond_5f
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-static {v2}, LX/6cs;->A04(LX/0vo;)Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v1, "gdrive-service/handle-intent/backup cannot start backup, media restore in pending"

    goto/16 :goto_44

    :cond_60
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v2, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_61

    const-string v1, "gdrive-service/handle-intent/backup another backup is already running."

    goto/16 :goto_44

    :cond_61
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A0C()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_62

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v2, v3}, LX/6Jv;->A06(I)V

    :cond_62
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/0zz;

    const-string v12, "gdrive_backup"

    invoke-virtual {v2, v12, v1}, LX/0zz;->A01(Ljava/lang/String;Z)V

    :try_start_1a
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v2}, LX/1es;->A03()V

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00()Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_63

    const-string v1, "gdrive-service/handle-intent/backup jid is null."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v1}, LX/1es;->A07()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/0zz;

    invoke-virtual {v1, v12, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1}, LX/6Jv;->A05()V

    goto/16 :goto_4c

    :cond_63
    :try_start_1b
    iget-boolean v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    if-nez v2, :cond_64

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0yo;

    invoke-static {v2}, LX/6cs;->A02(LX/0yo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0e:Z

    :cond_64
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0x5;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0G:LX/0xd;

    move-object/from16 v28, v2

    iget-object v10, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0R:LX/0z0;

    iget-object v9, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A01:LX/0yo;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0S:LX/0zK;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0D:LX/17s;

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0U:LX/19p;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/10H;

    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/1Dt;

    move-object/from16 v46, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    new-instance v8, LX/6C5;

    invoke-direct {v8, v9, v2, v10}, LX/6C5;-><init>(LX/0yo;LX/0vo;LX/0z0;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0E:LX/1Dk;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0M:LX/1SY;

    move-object/from16 v32, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0O:LX/13D;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0C:LX/6SM;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0I:LX/0z2;

    move-object/from16 v30, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    move-object/from16 v31, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0a:LX/006;

    move-object/from16 v39, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A04:LX/1Dw;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A06:LX/3Sb;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0g:Ljava/util/ArrayList;

    move-object/from16 v17, v2

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    iget-object v2, v3, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const-string v2, "backup"

    invoke-virtual {v3, v7, v2}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v24

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0A:LX/1f0;

    new-instance v6, LX/54K;

    invoke-direct {v6, v3, v5, v2}, LX/54K;-><init>(LX/1es;LX/6Jv;LX/1f0;)V

    iget-object v14, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    iget-object v13, v5, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    new-instance v4, LX/5CQ;

    invoke-direct {v4}, LX/5CQ;-><init>()V

    iput-object v4, v5, LX/6Jv;->A01:LX/5CQ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5CQ;->A0X:Ljava/lang/Integer;

    iget-object v3, v5, LX/6Jv;->A09:LX/0vo;

    invoke-static {v3, v11}, LX/6cs;->A00(LX/0vo;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/5CQ;->A0Y:Ljava/lang/Integer;

    iget-object v2, v5, LX/6Jv;->A01:LX/5CQ;

    invoke-virtual {v3}, LX/0vo;->A0B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, LX/5CQ;->A0U:Ljava/lang/Integer;

    iget-object v5, v5, LX/6Jv;->A01:LX/5CQ;

    monitor-exit v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0P:LX/14F;

    new-instance v4, LX/6SL;

    invoke-direct {v4, v2}, LX/6SL;-><init>(LX/14F;)V

    const/4 v3, 0x0

    new-instance v2, LX/7tg;

    invoke-direct {v2, v0, v3}, LX/7tg;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/6a6;

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move-object/from16 v34, v10

    move-object/from16 v36, v5

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v15

    move/from16 v44, v11

    move-object v14, v9

    move-object/from16 v15, v45

    move-object/from16 v16, v4

    move-object/from16 v17, v46

    invoke-direct/range {v13 .. v44}, LX/6a6;-><init>(LX/0yo;LX/1Dw;LX/6SL;LX/1Dt;LX/3Sb;LX/1es;LX/1eu;LX/6C5;LX/6SM;LX/1ev;LX/6cQ;LX/7iE;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1SY;LX/13D;LX/0z0;LX/0zK;LX/5CQ;LX/19p;LX/10H;LX/006;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Z)V

    invoke-virtual {v13}, LX/6a6;->A05()Z

    move-result v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v2}, LX/1es;->A07()V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/0zz;

    invoke-virtual {v2, v12, v3}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v2}, LX/6Jv;->A05()V

    if-eqz v4, :cond_7b

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A05:LX/1Dt;

    iget-object v2, v2, LX/1Dt;->A03:LX/0vo;

    invoke-virtual {v2}, LX/0vo;->A2K()Z

    move-result v2

    if-eqz v2, :cond_7b

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v2, v7}, LX/0vo;->A0M(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_7b

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Z:LX/10H;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0c:Ljava/util/Random;

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    xor-int/lit8 v2, v11, 0x1

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v1, v4, v2}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A02(LX/0vo;LX/10H;Ljava/lang/Integer;Ljava/util/Random;Z)V

    goto/16 :goto_4c

    :cond_65
    const-string v1, "gdrive-service/handle-intent/backup automated backup called too early, ignored"

    goto/16 :goto_49

    :sswitch_3
    if-eqz v9, :cond_2

    const-string v3, "success"

    const-string v12, "failed"

    const-string v8, "gdrive-service/handle-intent"

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v1, "gdrive-service/handle-intent another deletion is already running."

    goto/16 :goto_44

    :cond_66
    const/4 v4, 0x0

    :try_start_1e
    const-string v1, "jid_user"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_67

    const-string v1, "gdrive-service/handle-intent DELETE called with no number."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3e

    :cond_67
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v7, v6}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v11

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v1, LX/1es;->A0I:LX/1ev;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v9, 0xe

    invoke-static {v2, v11, v9}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_68

    const-string v1, "gdrive-service/delete-backup/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_38

    :cond_68
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v7, v1, LX/1es;->A0I:LX/1ev;

    new-instance v2, LX/540;

    invoke-direct {v2, v0, v11, v10}, LX/540;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/6cQ;Ljava/lang/String;)V

    const-string v1, "gdrive-service/delete-backup"

    invoke-static {v2, v7, v1, v9}, LX/6ZA;->A01(LX/63U;LX/1ev;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v6, 0x1
    :try_end_1e
    .catch LX/54Z; {:try_start_1e .. :try_end_1e} :catch_21
    .catch LX/54a; {:try_start_1e .. :try_end_1e} :catch_20
    .catch LX/54S; {:try_start_1e .. :try_end_1e} :catch_1f
    .catch LX/54Q; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_69
    :goto_38
    :try_start_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/handle-intent/delete-all-files/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_6a

    move-object v3, v12

    :cond_6a
    invoke-static {v2, v3}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3f
    :try_end_1f
    .catch LX/54Z; {:try_start_1f .. :try_end_1f} :catch_1d
    .catch LX/54a; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch LX/54S; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch LX/54Q; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catch_1a
    move-exception v3

    goto :goto_3c

    :catch_1b
    move-exception v3

    goto :goto_39

    :catch_1c
    move-exception v3

    goto :goto_3a

    :catch_1d
    move-exception v3

    goto :goto_3b

    :catch_1e
    move-exception v3

    const/4 v6, 0x0

    goto :goto_3c

    :catch_1f
    move-exception v3

    const/4 v6, 0x0

    :goto_39
    :try_start_20
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x13

    goto :goto_3d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_20
    move-exception v3

    const/4 v6, 0x0

    :goto_3a
    :try_start_21
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0xb

    goto :goto_3d
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_21
    move-exception v3

    const/4 v6, 0x0

    :goto_3b
    :try_start_22
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0xc

    goto :goto_3d

    :goto_3c
    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x19

    :goto_3d
    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    invoke-static {v8, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :goto_3e
    const/4 v6, 0x0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :goto_3f
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-virtual {v1, v6}, LX/1eu;->A06(Z)V

    goto/16 :goto_4c

    :sswitch_4
    const-string v1, "action_fetch_backup_info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6b

    const-string v1, "gdrive-service/handle-intent/ action action_fetch_backup_info called without account_name"

    goto/16 :goto_44

    :cond_6b
    :try_start_23
    invoke-static {}, LX/0uW;->A00()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-static {v1}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1, v5, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7b

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v5, v6}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v1, LX/1es;->A0I:LX/1ev;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v2, v6, v1}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/auth-failed/"

    invoke-static {v1, v5, v2}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4c

    :cond_6c
    invoke-direct {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v1, LX/1es;->A0I:LX/1ev;

    const-string v1, "gdrive-service/fetch-account-data-v2"

    invoke-static {v2, v6, v3, v1}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v6

    if-nez v6, :cond_6d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/no backup found/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-static {v1, v5, v2}, LX/4fj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v5, v1, v2}, LX/0vo;->A1e(Ljava/lang/String;J)V

    goto/16 :goto_4c

    :cond_6d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/fetch-account-data-v2/setting-backup-data-for "

    invoke-static {v1, v5, v2}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, " data: "

    invoke-static {v6, v1, v2}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    iget-wide v1, v6, LX/6YE;->A05:J

    invoke-virtual {v3, v5, v1, v2}, LX/0vo;->A1e(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    iget-wide v1, v6, LX/6YE;->A04:J

    invoke-virtual {v3, v5, v1, v2}, LX/0vo;->A1f(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    const-string v1, "mediaSize"

    invoke-static {v6, v1}, LX/6YE;->A00(LX/6YE;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v5, v1, v2}, LX/0vo;->A1d(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    const-string v1, "videoSize"

    invoke-static {v6, v1}, LX/6YE;->A00(LX/6YE;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v5, v1, v2}, LX/0vo;->A1g(Ljava/lang/String;J)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    iget-object v2, v6, LX/6YE;->A0B:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v2, :cond_6e

    const-string v1, "encryptedBackupEnabled"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_6e
    invoke-virtual {v3, v5, v1}, LX/0vo;->A1o(Ljava/lang/String;Z)V
    :try_end_23
    .catch LX/54Z; {:try_start_23 .. :try_end_23} :catch_22
    .catch LX/54a; {:try_start_23 .. :try_end_23} :catch_22
    .catch LX/54S; {:try_start_23 .. :try_end_23} :catch_22
    .catch LX/54Q; {:try_start_23 .. :try_end_23} :catch_22

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ey;

    invoke-interface {v1}, LX/1ey;->Bj0()V

    goto :goto_40

    :catch_22
    move-exception v2

    const-string v1, "gdrive-service/handle-intent/action_fetch_backup_info"

    goto/16 :goto_43

    :sswitch_5
    const-string v1, "action_remove_backup_info"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6f

    const-string v1, "gdrive-service/handle-intent/ action action_remove_backup_info called without account_name"

    goto/16 :goto_44

    :cond_6f
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gdrive_last_successful_backup_timestamp:"

    invoke-static {v1, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gdrive_last_successful_backup_total_size:"

    invoke-static {v1, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gdrive_last_successful_backup_media_size:"

    invoke-static {v1, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gdrive_last_successful_backup_video_size:"

    invoke-static {v1, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "gdrive_last_successful_backup_encrypted:"

    invoke-static {v1, v5, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "remove_account_name"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v1, v6}, LX/0vo;->A1R(Ljava/lang/String;)V

    :cond_70
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ey;

    invoke-interface {v1}, LX/1ey;->Bj0()V

    goto :goto_41

    :sswitch_6
    const-string v1, "action_list"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v7, v6}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v5

    :try_start_24
    invoke-virtual {v5}, LX/6cQ;->A0B()Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, "gdrive-service/v2/list-files failed to make auth"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_71
    invoke-direct {v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_72

    const-string v1, "gdrive-service/v2/list-files no jid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_72
    invoke-virtual {v5, v3}, LX/6cQ;->A06(Ljava/lang/String;)LX/6YE;

    move-result-object v4

    if-nez v4, :cond_73

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/v2/list-files no backup for "

    invoke-static {v1, v3, v2}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4c

    :cond_73
    move-object v3, v6

    :cond_74
    iget-object v2, v4, LX/6YE;->A0A:Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-virtual {v5, v2, v3, v6, v1}, LX/6cQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_7b

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_42

    :cond_75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    goto/16 :goto_4c
    :try_end_24
    .catch LX/54a; {:try_start_24 .. :try_end_24} :catch_23
    .catch LX/54Z; {:try_start_24 .. :try_end_24} :catch_23
    .catch LX/54b; {:try_start_24 .. :try_end_24} :catch_23
    .catch LX/54O; {:try_start_24 .. :try_end_24} :catch_23
    .catch LX/54Q; {:try_start_24 .. :try_end_24} :catch_23

    :catch_23
    move-exception v2

    const-string v1, "gdrive-service/v2/list-files failed"

    :goto_43
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4c

    :sswitch_7
    const-string v1, "action_change_number"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "old_phone_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "new_phone_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v8, :cond_76

    const-string v1, "gdrive-service/handle-intent change number requested but old phone number was not passed in the request."

    :goto_44
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_76
    if-nez v5, :cond_77

    const-string v1, "gdrive-service/handle-intent change number requested but new phone number was not passed in the request."

    goto :goto_44

    :cond_77
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/handle-intent about to change number from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-static {v4, v5, v2}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v9, "gdrive-service/change-number-v2"

    const/16 v11, 0x13

    const/16 v10, 0xb

    const/4 v12, 0x0

    :try_start_25
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v7, v6}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v1, LX/1es;->A0I:LX/1ev;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v6, 0xe

    invoke-static {v2, v3, v6}, LX/6dE;->A0C(LX/1ev;LX/6cQ;I)Z

    move-result v1

    if-nez v1, :cond_78

    const-string v1, "gdrive-service/change-number/failed-to-fetch-auth-token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v10}, LX/6Jv;->A06(I)V

    goto :goto_48

    :cond_78
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v1, v1, LX/1es;->A0I:LX/1ev;

    invoke-static {v1, v3, v8, v9}, LX/6dE;->A01(LX/1ev;LX/6cQ;Ljava/lang/String;Ljava/lang/String;)LX/6YE;

    move-result-object v3

    if-nez v3, :cond_79

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "gdrive-service/change-number-v2 fetching backup name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " returned null, unexpected."

    invoke-static {v2, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_48

    :cond_79
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v2, v1, LX/1es;->A0I:LX/1ev;

    new-instance v1, LX/548;

    invoke-direct {v1, v0, v3, v5, v8}, LX/548;-><init>(Lcom/gbwhatsapp/backup/google/GoogleBackupService;LX/6YE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v9, v6}, LX/6ZA;->A01(LX/63U;LX/1ev;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_47
    :try_end_25
    .catch LX/54Z; {:try_start_25 .. :try_end_25} :catch_28
    .catch LX/54a; {:try_start_25 .. :try_end_25} :catch_26
    .catch LX/54S; {:try_start_25 .. :try_end_25} :catch_25
    .catch LX/54P; {:try_start_25 .. :try_end_25} :catch_25
    .catch LX/54c; {:try_start_25 .. :try_end_25} :catch_24
    .catch LX/54Q; {:try_start_25 .. :try_end_25} :catch_27

    :catch_24
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x11

    goto :goto_45

    :catch_25
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v11}, LX/6Jv;->A06(I)V

    goto :goto_46

    :catch_26
    move-exception v3

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v1, v10}, LX/6Jv;->A06(I)V

    goto :goto_46

    :catch_27
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0x19

    :goto_45
    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    :goto_46
    invoke-static {v9, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_28
    move-exception v3

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, LX/6Jv;->A06(I)V

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_48

    :goto_47
    const/4 v12, 0x1

    :cond_7a
    :goto_48
    const-string v1, "gdrive-service/handle-intent change number (from old number "

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v8, v4, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v12, :cond_81

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") succeeded."

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_49
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4c

    :goto_4a
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    const/4 v1, 0x1

    iget-object v3, v3, LX/1es;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0x5;

    iget-object v3, v3, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_7c

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    iget-object v1, v1, LX/1es;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4b
    if-eqz p1, :cond_83

    :cond_7b
    :goto_4c
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0j:Ljava/lang/Object;

    monitor-enter v3

    goto/16 :goto_52

    :cond_7c
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v3}, LX/1es;->A06()V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v3}, LX/1es;->A05()V

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v3}, LX/1es;->A08()V

    const-string v3, "backup_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "user_initiated"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    if-eqz v11, :cond_7d

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "gdrive_user_initiated_backup"

    invoke-static {v5, v3, v1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_4d
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    monitor-enter v3

    goto :goto_4e

    :cond_7d
    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v3, "gdrive_user_initiated_backup"

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_4d

    :goto_4e
    :try_start_26
    iput-boolean v11, v3, LX/1ez;->A03:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    monitor-exit v3

    const-string v3, "action_delete"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "account_name"

    if-eqz v9, :cond_7e

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v9, :cond_7f

    const-string v2, "gdrive-service/handle-intent accountName is null or empty => user has never configured Google Drive backup and is now deleting WhatsApp account, nothing to delete."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-virtual {v2, v1}, LX/1eu;->A06(Z)V

    goto :goto_4c

    :cond_7e
    iget-object v3, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4f

    :cond_7f
    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0D()I

    move-result v4

    const-string v1, "gdrive-service/handle-intent "

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v4, :cond_80

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further also, change google drive state from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0D()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to clean_state"

    invoke-static {v3, v1}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0J:LX/0vo;

    invoke-virtual {v1, v8}, LX/0vo;->A1A(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    invoke-virtual {v1}, LX/1ez;->A04()V

    goto/16 :goto_4c

    :cond_80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " accountName is null or empty, cannot proceed further."

    invoke-static {v1, v3}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :cond_81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") failed."

    invoke-static {v1, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_44

    :catchall_1
    move-exception v6

    iget-object v0, v4, LX/637;->A0D:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v1, 0x0

    move-object/from16 v0, v48

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    throw v6

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_50

    :catchall_3
    move-exception v0

    :goto_50
    :try_start_27
    invoke-virtual {v8, v6}, LX/1eu;->A08(Z)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :catchall_4
    move-exception v6

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static/range {v19 .. v19}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, LX/6QN;->A07:LX/6cQ;

    iget-object v0, v2, LX/6cQ;->A06:LX/Ajn;

    iget v1, v0, LX/Ajn;->A00:I

    iget-object v0, v2, LX/6cQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    throw v6

    :catchall_5
    :try_start_28
    move-exception v1

    monitor-exit v13
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :catchall_6
    move-exception v3

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A07:LX/1es;

    invoke-virtual {v1}, LX/1es;->A07()V

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0Y:LX/0zz;

    invoke-virtual {v1, v12, v2}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A08:LX/6Jv;

    invoke-virtual {v0}, LX/6Jv;->A05()V

    throw v3

    :catchall_7
    move-exception v1

    goto :goto_51

    :catchall_8
    move-exception v1

    const/4 v6, 0x0

    :goto_51
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A09:LX/1eu;

    invoke-virtual {v0, v6}, LX/1eu;->A06(Z)V

    throw v1

    :goto_52
    :try_start_2a
    iget v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:I

    if-lez v2, :cond_82

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:I

    if-nez v2, :cond_82

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_82
    monitor-exit v3

    return-void

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    throw v0

    :cond_83
    return-void

    :catchall_a
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_0
        -0x30c49e7b -> :sswitch_1
        0x3db6abeb -> :sswitch_2
        0x415cbbd4 -> :sswitch_3
        0x42eb953d -> :sswitch_4
        0x571ce279 -> :sswitch_5
        0x5e625d07 -> :sswitch_6
        0x7706786f -> :sswitch_7
    .end sparse-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v4

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0F:LX/0zP;

    invoke-static {v1, v0}, LX/1gp;->A00(Landroid/content/Context;LX/0zP;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0H:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1ez;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    iget-object v0, v0, LX/1ez;->A0T:Landroid/app/Notification;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0B:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    const/4 v0, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A0f:I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to start foreground service GoogleBackupService"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    monitor-exit v2

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return v4
.end method
