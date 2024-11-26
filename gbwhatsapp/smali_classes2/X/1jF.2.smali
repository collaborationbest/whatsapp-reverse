.class public LX/1jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/00t;LX/13W;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/1jF;->A03:I

    const-string v0, "status_distribution"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1jF;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/1jF;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/1jF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/1jF;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1jF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1jF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LX/1jF;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bj;

    iget-object v2, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/123;

    iget-object v0, v3, LX/1bj;->A06:LX/1Km;

    invoke-virtual {v0, v1, v2}, LX/1Km;->A02(LX/123;Ljava/lang/String;)LX/3L3;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-wide v5, v8, LX/3L3;->A03:J

    iget-object v0, v3, LX/1bj;->A04:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const-string v0, "action_schedule_call_advance_alert"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v8, LX/3L3;->A02:J

    long-to-int v1, v2

    const/high16 v0, 0x60000000

    invoke-static {v7, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "action_schedule_call"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    goto :goto_2
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScheduleCallManager/triggerScheduledCallReminderIfExists "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    return-void

    :pswitch_0
    iget-object v3, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RZ;

    iget-object v2, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/1jF;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/1RZ;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rf;

    iget-object v2, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v7, p0, LX/1jF;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Rf;->A07()V

    const-string v8, ""

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/09L;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1, v3}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    :goto_3
    invoke-static {v1, v9}, LX/3Ti;->A04([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, ","

    invoke-static {v0, v8, v8, v1}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/18C;

    iget-object v3, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1jF;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/18C;->A09:LX/18v;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/18v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Lh;

    iget-object v4, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/123;

    iget-object v3, p0, LX/1jF;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/1Lh;->A02:LX/13e;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/3RJ;

    invoke-direct {v0, v4}, LX/3RJ;-><init>(LX/123;)V

    iput-object v3, v0, LX/3RJ;->A0j:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    :cond_4
    iput-object v3, v0, LX/3RJ;->A0j:Ljava/lang/String;

    invoke-static {v0, v5, v4, v2}, LX/1Lh;->A00(LX/3RJ;LX/1Lh;LX/123;Ljava/lang/Long;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JI;

    iget-object v1, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Sq;

    iget-object v4, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1JI;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, v1, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_template_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "messages_hydrated_four_row_template"

    const/4 v1, 0x5

    const-string v0, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    invoke-virtual {v4, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v3}, LX/1ML;->close()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v2, LX/13W;

    const-string v0, "status_distribution"

    iget-object v1, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v1, LX/00s;

    invoke-virtual {v2, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v1, LX/02t;

    iget-object v0, p0, LX/1jF;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v0, LX/15h;

    iget-object v2, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/15h;->A03:LX/0xY;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1c1;

    iget-object v4, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v4, LX/A3T;

    iget-object v8, p0, LX/1jF;->A02:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recvmessagelistener/on-revoke-psa stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/1c1;->A06:LX/16l;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/16l;->A00:LX/13D;

    invoke-virtual {v0}, LX/13D;->A03()LX/1ML;

    move-result-object v3

    :try_start_2
    iget-object v7, v3, LX/1ML;->A02:LX/15T;

    const-string v2, "SELECT message_row_id FROM message_status_psa_campaign WHERE campaign_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    const-string v0, "GET_STATUS_PSA_CAMPAIGN_FROM_CAMPAIGN_ID"

    invoke-virtual {v7, v2, v0, v1}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    invoke-virtual {v3}, LX/1ML;->close()V

    if-nez v6, :cond_7

    invoke-virtual {v5, v4}, LX/1Xy;->A0B(LX/A3T;)V

    return-void

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v5, LX/1c1;->A0A:LX/1Ac;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, LX/1Ac;->A01:LX/17o;

    invoke-virtual {v0, v1, v2}, LX/17o;->A01(J)LX/3Sq;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1c1;->A03:LX/0yB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0yB;->A0p(LX/3Sq;IZ)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v5, LX/1c1;->A04:LX/1EY;

    iget-object v2, v0, LX/1EY;->A01:Landroid/os/Handler;

    const/16 v1, 0x21

    new-instance v0, LX/1ji;

    invoke-direct {v0, v5, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    invoke-virtual {v5, v4}, LX/1Xy;->A0A(LX/A3T;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_9
    iget-object v5, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v5, LX/1a3;

    iget-object v6, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/1jF;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/1a3;->A04:LX/18I;

    iget-object v4, v0, LX/18I;->A00:LX/161;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/161;->BKS()Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v4, LX/164;

    if-eqz v0, :cond_c

    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;->A03(Ljava/lang/String;)Lcom/gbwhatsapp/registration/VerificationCodeBottomSheet;

    move-result-object v3

    iget-object v2, v5, LX/1a3;->A0J:LX/0z0;

    const/16 v1, 0xc57

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/1a3;->A00:Ljava/lang/ref/WeakReference;

    :cond_b
    invoke-interface {v4, v3}, LX/161;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1a3;->A0N:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jF;

    invoke-direct {v0, v5, v3, v6, v1}, LX/1jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/1jF;->A00:Ljava/lang/Object;

    check-cast v4, LX/1a3;

    iget-object v0, p0, LX/1jF;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/1jF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x2

    div-int v1, v9, v8

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "\u202a"

    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u202c"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v4, LX/1a3;->A0J:LX/0z0;

    const/16 v1, 0xc57

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const v1, 0x7f122591

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v2, v4, LX/1a3;->A0E:LX/1HF;

    const/16 v1, 0x35

    const v0, 0x7f12258e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/1a3;->A00(LX/1a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_d
    const v2, 0x7f122590

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v6, v1, v3

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
