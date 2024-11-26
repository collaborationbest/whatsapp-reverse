.class public LX/7AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7AB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7AB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AB;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5Ai;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LX/7AB;->A02:I

    const-string v0, "daily_cron_job"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AB;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/7AB;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7fJ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7AB;->A02:I

    const-string v0, ""

    iput-object p1, p0, LX/7AB;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/7AB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x26

    iput v0, p0, LX/7AB;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7AB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/7AB;->A02:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6nU;

    iget-object v0, v4, LX/6nU;->A00:LX/6aB;

    iget-object v5, v0, LX/6aB;->A03:LX/6nV;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/6nV;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/6nV;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AH;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6nV;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AH;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/7AH;->A08:LX/6Uj;

    :goto_0
    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    sget-object v1, LX/6YA;->A08:LX/6YA;

    iget-object v0, v3, LX/6Uj;->A09:LX/6YA;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/6nU;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Lifecycle: onOpen productName="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera1Lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Lifecycle: onRelease productName="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera1Lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_4
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vb;

    iget-object v0, v0, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Camera Lifecycle: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera1Lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_5
    iget-object v2, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_6
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v3, LX/7AB;->A01:Ljava/lang/String;

    const v0, 0x7f0b0c83

    invoke-static {v4, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b045b

    invoke-static {v4, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v8, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v8, LX/5yA;

    iget-object v6, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/5yA;->A02:LX/6Oh;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/0uW;->A00()V

    iget-object v7, v5, LX/6Oh;->A01:LX/00e;

    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, Ljava/util/Queue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    const-wide/32 v0, 0x36ee80

    sub-long v3, v10, v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/6Oh;->A00(LX/6Oh;)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    monitor-exit v5

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v2, v8, LX/5yA;->A00:LX/0xC;

    const-string v1, "excessive-wakeup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-enter v5

    goto/16 :goto_17

    :pswitch_8
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/726;

    iget-object v0, v0, LX/726;->A00:LX/1cU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1cU;->BXV()V

    return-void

    :pswitch_9
    iget-object v3, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ai;

    const-string v2, "daily_cron_job"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/5Ai;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/5Ai;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5Ai;->A07(LX/7nL;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dD;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/6dD;->A2B:LX/0xF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7s8;

    iget-object v4, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/7s8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6dN;

    iget-object v2, v1, LX/6dN;->A0t:LX/6T6;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/6T6;->A02(LX/3Qz;Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6dN;->A0a:LX/18I;

    const v0, 0x7f1208e2

    invoke-virtual {v1, v0, v5}, LX/18I;->A06(II)V

    return-void

    :pswitch_c
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    :try_start_2
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2O:LX/1ak;

    invoke-virtual {v0, v1}, LX/1ak;->A00(Ljava/lang/String;)LX/38Y;

    move-result-object v3
    :try_end_2
    .catch LX/1al; {:try_start_2 .. :try_end_2} :catch_9

    iget-object v2, v3, LX/38Y;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    iput-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/HashSet;

    const/16 v0, 0xe

    :goto_5
    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    iput v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A02:I

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2h:Ljava/lang/String;

    iget-object v0, v3, LX/38Y;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3m:Ljava/util/HashSet;

    const/4 v0, 0x4

    goto :goto_5

    :pswitch_d
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kp;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2kp;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HD;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3HD;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3HD;->A02:LX/4V1;

    invoke-interface {v0}, LX/4V1;->BXd()V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/2GA;

    iget-object v3, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2GA;->A06:LX/1Qa;

    invoke-interface {v0}, LX/1Qa;->B7s()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v1, v0, :cond_0

    :cond_6
    iget-object v1, v4, LX/2GA;->A08:LX/1SI;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1SI;->A00(LX/1SI;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    :try_start_3
    iget-object v6, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v6, LX/7AH;

    iget-object v0, v6, LX/7AH;->A0F:LX/4vb;

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5bG;

    if-nez v5, :cond_7

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/7AH;->A08:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned a null result. Treating it as a failure."

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v4

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/7AH;->A08:LX/6Uj;

    iget-object v0, v0, LX/6Uj;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v4, v0, v2, v1}, LX/6Zz;->A03(LX/6Zz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v5, v6, LX/7AH;->A02:LX/5bG;

    goto :goto_6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v4

    :try_start_4
    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_1
    move-exception v4

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    sget-object v2, LX/7AH;->A0I:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AH;

    invoke-virtual {v0}, LX/7AH;->A04()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7AH;

    invoke-virtual {v0}, LX/7AH;->A04()V

    throw v1

    :pswitch_10
    iget-object v2, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v2, LX/1a4;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1a4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6P5;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/6P5;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aD;

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6aD;->A09(I)V

    :cond_8
    invoke-static {v4, v2}, LX/6P5;->A00(LX/6P5;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/18I;

    const/4 v1, 0x6

    new-instance v0, LX/7AK;

    invoke-direct {v0, v1, v4, v3}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fh;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3Fh;->A0B:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/1Dt;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z(Z)V

    return-void

    :cond_9
    :try_start_5
    invoke-static {v3}, LX/14z;->A0H(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v0, v2, LX/1Dt;->A01:LX/1Dr;

    invoke-virtual {v0}, LX/1Dr;->A03()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_7

    :catch_2
    move-exception v1

    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_15
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/54E;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f12200b

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    iget-object v1, v4, LX/54E;->A0G:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0S(I)Z

    return-void

    :pswitch_16
    iget-object v10, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    :try_start_6
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v5, v0, [Landroid/accounts/Account;

    :goto_8
    array-length v2, v5

    const/4 v1, 0x0

    :goto_9
    const/4 v4, 0x1

    if-ge v1, v2, :cond_b

    aget-object v0, v5, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10, v3, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "com.google"

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v12}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_7
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    invoke-static {v0, v2, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " instead of "

    invoke-static {v0, v3, v1}, LX/4fh;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    return-void

    :cond_d
    iget-object v1, v10, LX/164;->A05:LX/18I;

    const/16 v0, 0x17

    invoke-static {v1, v10, v0}, LX/77f;->A00(LX/18I;Ljava/lang/Object;I)V

    invoke-static {v10, v3, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void
    :try_end_7
    .catch Landroid/accounts/AuthenticatorException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/accounts/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/164;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1gz;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f12200b

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    return-void

    :pswitch_18
    iget-object v2, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;I)Z

    return-void

    :pswitch_19
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/auth-request unable to access "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x7f12200b

    invoke-virtual {v4, v0}, LX/164;->BMr(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V(I)Z

    return-void

    :pswitch_1a
    iget-object v5, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Wu;

    iget-object v8, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/6Wu;->A06:LX/1ch;

    iget-object v7, v5, LX/6Wu;->A09:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/1ch;->A05:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jp;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9jp;->A02:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6IL;

    iget-object v0, v0, LX/6IL;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v4, v3

    :cond_f
    check-cast v4, LX/6IL;

    if-eqz v4, :cond_10

    iget-object v2, v5, LX/6Wu;->A05:LX/65V;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v4, LX/6IL;->A08:Ljava/util/Date;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_c
    iget-object v1, v5, LX/6Wu;->A0A:LX/1UU;

    sget-object v0, LX/55h;->A00:LX/55h;

    :goto_d
    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, v4, LX/6IL;->A07:Ljava/util/Date;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v4, v7}, LX/65V;->A00(LX/6IL;Lcom/whatsapp/jid/UserJid;)LX/55g;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/6Wu;->A0A:LX/1UU;

    goto :goto_d

    :cond_13
    iget-object v0, v5, LX/6Wu;->A04:LX/6Qn;

    const/4 v6, 0x1

    iget-object v0, v0, LX/6Qn;->A00:LX/6Bh;

    invoke-virtual {v0}, LX/6Bh;->A00()LX/2Kf;

    move-result-object v0

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3

    :try_start_8
    invoke-virtual {v3}, LX/1ML;->B0C()LX/76o;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v4, v7}, LX/6Qn;->A00(LX/6IL;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v1

    iget-object v8, v3, LX/1ML;->A02:LX/15T;

    const-string v10, "cart_applied_promotion"

    invoke-static {v4, v7}, LX/6Qn;->A00(LX/6IL;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;

    move-result-object v9

    const-string v11, "business_id=?"

    new-array v13, v6, [Ljava/lang/String;

    invoke-static {v7, v13}, LX/4fe;->A1O(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v12, "cart_applied_promotion.UPDATE_APPLIED_PROMOTION"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "cart_applied_promotion.INSERT_APPLIED_PROMOTION"

    invoke-virtual {v8, v10, v0, v1}, LX/15T;->A04(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_14
    invoke-virtual {v2}, LX/76o;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v2}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v1, v5, LX/6Wu;->A0A:LX/1UU;

    sget-object v0, LX/55j;->A00:LX/55j;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Wu;->A00:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v3, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1b
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/9su;

    new-instance v1, LX/6u1;

    invoke-direct {v1, v4, v2}, LX/6u1;-><init>(Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;Ljava/lang/String;)V

    iget-object v0, v0, LX/9su;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OU;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3OU;->A00:LX/18I;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1d
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zR;

    iget-object v5, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/7zR;->A0B:LX/9ZA;

    iget-object v1, v0, LX/7zR;->A08:LX/64K;

    const v0, 0x2c321d5a

    invoke-virtual {v1, v0}, LX/64K;->A00(I)LX/6YR;

    move-result-object v3

    iget-object v0, v4, LX/9ZA;->A03:LX/5E6;

    instance-of v0, v0, LX/8id;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/9ZA;->A00()V

    :cond_15
    iget-object v2, v4, LX/9ZA;->A07:LX/7jX;

    iget-object v0, v4, LX/9ZA;->A06:LX/5oz;

    iget-object v1, v0, LX/5oz;->A00:LX/68u;

    new-instance v0, LX/ANE;

    invoke-direct {v0, v4, v5}, LX/ANE;-><init>(LX/9ZA;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1, v3, v5}, LX/7jX;->B2d(LX/7li;LX/68u;LX/6YR;Ljava/lang/String;)LX/8ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6aD;->A08()V

    iput-object v0, v4, LX/9ZA;->A03:LX/5E6;

    return-void

    :pswitch_1e
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v4, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x1

    :try_start_e
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    const/4 v2, 0x0

    :goto_e
    const/16 v1, 0x23

    new-instance v0, LX/77o;

    invoke-direct {v0, v4, v2, v1}, LX/77o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v5, v3, LX/7AB;->A01:Ljava/lang/String;

    iget v7, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:I

    invoke-static {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)LX/6Up;

    move-result-object v3

    invoke-static {v4, v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;)I

    move-result v8

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T:LX/9oD;

    invoke-virtual {v0}, LX/9oD;->A02()LX/9Xj;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v6, v0, LX/AK2;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A(LX/9N6;LX/9Xj;LX/6Up;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_20
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/6YY;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6YY;->A04(Ljava/lang/String;)LX/5Qd;

    return-void

    :pswitch_21
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditAcked$9$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QC;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3QC;->A06:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_25
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v2, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A06:LX/1cH;

    monitor-enter v2

    :try_start_f
    iget-object v0, v2, LX/1cH;->A03:LX/1cI;

    invoke-virtual {v0}, LX/1cI;->A00()LX/3Pz;

    move-result-object v4

    iget-object v7, v2, LX/1cH;->A02:LX/1cK;

    const/4 v6, 0x3

    const/4 v1, 0x0

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/3Pz;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3Pz;->A01:Ljava/lang/String;

    :goto_f
    invoke-virtual {v7, v6, v0, v1}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object v0, v1

    goto :goto_f

    :goto_10
    if-nez v4, :cond_19

    const-string v0, "CompanionRegWithLinkCodeManager/handleInputLinkCode companion hello is null or expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, v7, LX/1cK;->A03:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v7, LX/1cK;->A00:J

    iget-object v3, v7, LX/1cK;->A02:LX/1cI;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-wide v5, v3, LX/1cI;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1cI;->A00:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    monitor-exit v3

    const-wide/32 v0, 0x2bf20

    add-long/2addr v5, v0

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    cmp-long v1, v5, v3

    const/16 v0, 0xd

    if-lez v1, :cond_18

    const/16 v0, 0xe

    :cond_18
    invoke-virtual {v7, v0}, LX/1cK;->A00(I)V

    invoke-static {v2}, LX/1cH;->A00(LX/1cH;)V

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_19
    iget-object v8, v4, LX/3Pz;->A04:[B

    iget-object v0, v4, LX/3Pz;->A03:[B

    move-object/from16 v18, v0

    iget-object v3, v4, LX/3Pz;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/3Pz;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    array-length v1, v8

    const/16 v0, 0x30

    if-lt v1, v0, :cond_1a

    const/16 v9, 0x20

    invoke-static {v8, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    invoke-static {v8, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    invoke-static {v8, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    sget-object v0, LX/5j2;->A00:Ljava/util/List;

    const/high16 v15, 0x20000

    const/16 v11, 0x100

    const-string v1, "PBKDF2WithHmacSHA256"

    invoke-static {v1, v13, v8, v15, v11}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    const-string v17, "AES/CTR/NoPadding"

    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v8, v0, v12, v10}, LX/4fj;->A1b(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v16
    :try_end_14
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    const/4 v14, 0x5

    const/4 v8, 0x2

    invoke-static {}, LX/6cS;->A00()LX/5tG;

    move-result-object v13

    new-array v10, v9, [B

    invoke-static {v10}, LX/4ff;->A1W([B)V

    const/16 v0, 0x10

    new-array v9, v0, [B

    invoke-static {v9}, LX/4ff;->A1W([B)V

    iget-object v0, v13, LX/5tG;->A01:LX/6EI;

    iget-object v12, v0, LX/6EI;->A01:[B

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v1, v10, v0, v15, v11}, LX/0uX;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    move-result-object v11

    new-instance v1, LX/6EI;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, LX/6EI;-><init>([BB)V

    iget-object v0, v13, LX/5tG;->A00:LX/6AT;

    invoke-static {v0, v1}, LX/6cS;->A07(LX/6AT;LX/6EI;)[B

    move-result-object v14

    iget-object v13, v2, LX/1cH;->A00:Ljava/util/Map;

    new-instance v1, LX/5wQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v5, v14, v0}, LX/5wQ;-><init>(Ljava/lang/String;[B[B)V

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v11, v0, v1, v12, v4}, LX/4ff;->A1b(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v1
    :try_end_16
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljavax/crypto/BadPaddingException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    new-array v0, v6, [[B

    aput-object v10, v0, v7

    aput-object v9, v0, v4

    aput-object v1, v0, v8

    invoke-static {v0}, LX/6cH;->A05([[B)[B

    move-result-object v1

    iget-object v0, v2, LX/1cH;->A06:LX/191;

    iget-object v0, v0, LX/191;->A00:LX/19d;

    invoke-virtual {v0}, LX/19d;->A04()LX/35i;

    move-result-object v0

    iget-object v0, v0, LX/35i;->A01:LX/6A2;

    iget-object v0, v0, LX/6A2;->A00:LX/6EI;

    iget-object v11, v0, LX/6EI;->A01:[B

    iget-object v9, v2, LX/1cH;->A07:LX/19p;

    new-instance v0, LX/5wP;

    invoke-direct {v0, v2, v3, v5}, LX/5wP;-><init>(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/71m;

    invoke-direct {v15, v0, v9}, LX/71m;-><init>(LX/5wP;LX/19p;)V

    const-string v0, "LinkCodePrimaryHelloProtocolHelper/sendPrimaryHelloIq start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v15, LX/71m;->A00:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v9, v0, [LX/1Au;

    const-string v10, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v10, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v0, v9, v7

    const-string v7, "xmlns"

    const-string v0, "md"

    invoke-static {v7, v0, v9, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v7, "type"

    const-string v0, "set"

    invoke-static {v7, v0, v9, v8}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/4fi;->A1W([Ljava/lang/Object;I)V

    new-array v7, v4, [LX/1Au;

    const-string v10, "stage"

    const-string v0, "primary_hello"

    invoke-static {v10, v0, v7, v12}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v6, v6, [LX/6cY;

    const-string v13, "link_code_pairing_wrapped_primary_ephemeral_pub"

    const/4 v10, 0x0

    new-instance v0, LX/6cY;

    invoke-direct {v0, v13, v1, v10}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v6, v12

    const-string v1, "primary_identity_pub"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v11, v10}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    aput-object v0, v6, v4

    const-string v1, "link_code_pairing_ref"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3, v10}, LX/6cY;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1Au;)V

    aput-object v0, v6, v8

    const-string v1, "link_code_companion_reg"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v7, v6}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    invoke-static {v0, v9}, LX/1kj;->A0b(LX/6cY;[LX/1Au;)LX/6cY;

    move-result-object v16

    const/16 v18, 0x169

    const-wide/32 v19, 0x1d4c0

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    goto :goto_12

    :catch_6
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/decryption fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1cH;->A01:LX/1cJ;

    invoke-virtual {v0, v4, v3, v5}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_1a
    :try_start_18
    const-string v0, "WrappedCompanionEphemeralPubData input byte array length too small"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_7
    :try_start_19
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/1cH;->A01:LX/1cJ;

    invoke-virtual {v0, v4, v3, v5}, LX/1cJ;->A00(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :catch_8
    move-exception v1

    const-string v0, "CompanionRegWithLinkCodeManager/processCompanionHello/encrypt fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-static {v2, v3, v5}, LX/1cH;->A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_12
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_26
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A05:LX/1cI;

    invoke-virtual {v0, v1}, LX/1cI;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v6, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v5, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v4, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/1Bh;

    new-instance v3, LX/75W;

    invoke-direct {v3}, LX/75W;-><init>()V

    invoke-virtual {v4}, LX/1Bh;->A0S()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    :cond_1b
    :goto_13
    new-instance v4, LX/3u2;

    invoke-direct {v4, v6, v5}, LX/3u2;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0V:LX/0xJ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/7tt;

    invoke-direct {v0, v2, v1}, LX/7tt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1c
    const-string v0, "sync-manager/doPreCompanionLogoutTask start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v9, LX/4fb;

    invoke-direct {v9, v3, v4, v7}, LX/4fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Bh;->A08:LX/1K0;

    invoke-virtual {v0, v9}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v10, v4, LX/1Bh;->A0W:LX/0xJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v4, LX/1Bh;->A07:LX/0zT;

    sget-object v0, LX/0zT;->A1Z:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v8, LX/1il;

    invoke-direct {v8, v3, v4}, LX/1il;-><init>(LX/75W;LX/1Bh;)V

    const-string v2, "SyncManager/pre-companion-logout"

    invoke-interface {v10, v8, v2, v0, v1}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4fC;

    invoke-direct {v0, v9, v4, v2, v1}, LX/4fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/75W;->A0B(LX/1J7;)V

    iget-object v1, v4, LX/1Bh;->A0T:LX/1Bo;

    const-string v0, "sentinel"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v1

    check-cast v1, LX/8cz;

    if-eqz v1, :cond_1b

    invoke-virtual {v4}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1, v7}, LX/8cz;->A00(LX/8cz;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v4}, LX/1Bh;->A0G()V

    goto :goto_13

    :pswitch_28
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01(Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v2, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v10, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v3, v2, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A05:LX/18I;

    iget-object v9, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0M:LX/0xJ;

    iget-object v5, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v0, 0x1

    new-instance v8, LX/4eW;

    invoke-direct {v8, v2, v0}, LX/4eW;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:LX/1Ec;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A02:LX/0xl;

    new-instance v4, LX/3lH;

    invoke-direct {v4, v0, v1, v10}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v7, v2, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0D:LX/0zK;

    const/4 v11, 0x0

    goto :goto_14

    :pswitch_2a
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/59o;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/59o;->setLottieAnimationView$lambda$1(LX/59o;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v2, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v2, LX/3L9;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/3L9;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v2, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3g0;->A3A:LX/10j;

    const-string v0, "Resume"

    invoke-virtual {v1, v2, v0}, LX/10j;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v0, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oO;

    iget-object v10, v3, LX/7AB;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/3oO;->A00:LX/1sU;

    iget-object v3, v2, LX/1sU;->A0H:LX/18I;

    iget-object v9, v2, LX/1sU;->A0c:LX/0xJ;

    iget-object v5, v2, LX/1sU;->A0S:LX/0ue;

    iget-object v8, v2, LX/1sU;->A03:LX/4W9;

    iget-boolean v11, v2, LX/1sU;->A0A:Z

    iget-object v1, v2, LX/1sU;->A0W:LX/1Ec;

    iget-object v0, v2, LX/1sU;->A0I:LX/0xl;

    new-instance v4, LX/3lH;

    invoke-direct {v4, v0, v1, v10}, LX/3lH;-><init>(LX/0xl;LX/1Ec;Ljava/lang/String;)V

    iget-object v6, v2, LX/1sU;->A0U:LX/0z0;

    iget-object v7, v2, LX/1sU;->A0V:LX/0zK;

    :goto_14
    invoke-static/range {v3 .. v11}, LX/3N5;->A00(LX/18I;LX/3lH;LX/0ue;LX/0z0;LX/0zK;LX/4W9;LX/0xJ;Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    iget-object v4, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Vb;

    iget-object v1, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x0

    :goto_15
    check-cast v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4}, LX/164;->BnB()V

    if-nez v1, :cond_1e

    invoke-static {v4}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120e85

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1228d6

    const/16 v1, 0x1e

    new-instance v0, LX/7sH;

    invoke-direct {v0, v4, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12246d

    const/16 v1, 0x23

    new-instance v0, LX/4cE;

    invoke-direct {v0, v4, v1}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v4, v0}, LX/7tR;->A00(Landroid/app/Dialog;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1d
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_15

    :cond_1e
    invoke-static {v1}, LX/1ki;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.android.browser.application_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "create_new_tab"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v4, v2}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :pswitch_2f
    iget-object v1, v3, LX/7AB;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qQ;

    iget-object v0, v3, LX/7AB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1qQ;->setUpLocation$lambda$2$lambda$1(LX/1qQ;Ljava/lang/String;)V

    return-void

    :goto_16
    :try_start_1a
    iget-object v1, v4, LX/6nU;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/6nU;->A09:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/6nU;->A04:LX/7kr;

    invoke-interface {v0, v1}, LX/7kr;->BnR(Ljava/lang/Iterable;)V

    monitor-exit v2

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    throw v1

    :catchall_8
    :try_start_1b
    move-exception v1

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    throw v1

    :goto_17
    :try_start_1c
    invoke-static {v7}, LX/4fe;->A1H(LX/00e;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/6Oh;->A00(LX/6Oh;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    monitor-exit v5

    return-void

    :catchall_9
    move-exception v1

    monitor-exit v5

    throw v1

    :catch_9
    move-exception v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/18I;

    const/16 v1, 0x17

    new-instance v0, LX/3vP;

    invoke-direct {v0, v4, v3, v1}, LX/3vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_7
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_b
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
