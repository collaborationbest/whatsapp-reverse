.class public LX/78L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p4, p0, LX/78L;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/78L;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/78L;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/78L;->A00:J

    iput-object p2, p0, LX/78L;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, LX/78L;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, p0, LX/78L;->A01:Ljava/lang/Object;

    check-cast v11, LX/59t;

    iget-object v8, p0, LX/78L;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, p0, LX/78L;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/78L;->A00:J

    invoke-static {v8}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    instance-of v0, v5, LX/4aE;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, LX/4aE;

    invoke-static {v2}, LX/4fj;->A0i(LX/4aF;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v11, LX/59t;->A01:LX/2XS;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Nz;->A05(Landroid/content/Context;)Z

    move-result v10

    invoke-interface {v2}, LX/4aE;->BIp()Z

    move-result v9

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v11, LX/59t;->A00:LX/0z0;

    const/16 v0, 0xa0a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_in_fullscreen_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_1

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_id"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "carry_forward_extras"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x388

    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/78L;->A01:Ljava/lang/Object;

    check-cast v6, LX/9kH;

    iget-object v5, p0, LX/78L;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, p0, LX/78L;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/78L;->A00:J

    :try_start_0
    iget-object v1, v6, LX/9kH;->A0E:LX/6a0;

    invoke-virtual {v1, v5, v4}, LX/6a0;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/6FI;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-wide v2, v0, LX/6FI;->A00:J

    invoke-virtual {v1, v0, v5}, LX/6a0;->A05(LX/6FI;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v1, v5, v4}, LX/6a0;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)LX/6FI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/9kH;->A0A:LX/00t;

    if-eqz v3, :cond_0

    iget-wide v1, v0, LX/6FI;->A00:J

    long-to-int v0, v1

    invoke-static {v4, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, LX/9kH;->A06:LX/00t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v6, LX/9kH;->A06:LX/00t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    return-void

    :cond_3
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    goto :goto_1

    :cond_4
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    goto :goto_1

    :cond_5
    const-string v0, "SendLocationAction/execute/jidIsNull"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/78L;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v8, p0, LX/78L;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/78L;->A00:J

    iget-object v7, p0, LX/78L;->A02:Ljava/lang/Object;

    check-cast v7, LX/6Tz;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/16 v3, 0x18

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A4F(LX/6SC;I)V

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v8}, LX/0vo;->A1R(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_6

    iget-object v0, v4, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v8, v1, v2}, LX/0vo;->A1f(Ljava/lang/String;J)V

    :cond_6
    instance-of v0, v7, LX/53w;

    if-eqz v0, :cond_8

    check-cast v7, LX/53w;

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/53w;->A00:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :goto_2
    monitor-exit v7

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/create-media-placeholders/before message restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v3, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    invoke-static {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/78L;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v3, p0, LX/78L;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/78L;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-wide v0, p0, LX/78L;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$setScheduledCallJoinTimeDiffMs$7$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/lang/String;Lcom/whatsapp/jid/GroupJid;J)V

    return-void

    :goto_4
    return-void

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
