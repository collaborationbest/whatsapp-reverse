.class public Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/18I;

.field public A02:LX/1Iy;

.field public A03:LX/68i;

.field public A04:LX/0xd;

.field public A05:LX/0ue;

.field public A06:LX/0yB;

.field public A07:LX/1Km;

.field public A08:LX/1bj;

.field public A09:LX/1bk;

.field public A0A:LX/34M;

.field public A0B:LX/0xJ;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:Z

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    move-object v10, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:Z

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/1kp;->A0Q(Landroid/content/Context;)LX/0ug;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ug;->ATA(LX/0ug;Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0D:Z

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
    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v0, "extra_message_row_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v7, 0x0

    const/4 v14, 0x0

    cmp-long v0, v12, v3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/0xC;

    const-string v0, "scheduled-call-broadcast-receiver-no-row-id"

    :goto_1
    invoke-virtual {v1, v0, v7, v14}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/0xC;

    const-string v0, "scheduled-call-broadcast-receiver-null-action"

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "action_schedule_call"

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "action_schedule_call_advance_alert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    const-string v0, "extra_scheduled_call_timestamp_ms"

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A00:LX/0xC;

    const-string v0, "scheduled-call-broadcast-receiver-no-scheduled-timestamp"

    goto :goto_1

    :sswitch_2
    const-string v0, "action_schedule_call_timeout"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/3vS;

    invoke-direct {v0, p0, v12, v13, v1}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A05:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A05:LX/0ue;

    invoke-static {v0, v1, v2}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    const-wide/32 v1, 0xdbba0

    cmp-long v0, v7, v1

    if-lez v0, :cond_6

    const/4 v14, 0x1

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0B:LX/0xJ;

    if-eqz v1, :cond_7

    const/4 v11, 0x5

    new-instance v9, LX/3wf;

    invoke-direct/range {v9 .. v14}, LX/3wf;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A0A:LX/34M;

    new-instance v1, LX/2Ps;

    invoke-direct {v1}, LX/2Ps;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ps;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/34M;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_7
    const/4 v11, 0x4

    new-instance v9, LX/3wf;

    invoke-direct/range {v9 .. v14}, LX/3wf;-><init>(Ljava/lang/Object;IJZ)V

    invoke-interface {v0, v9}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xacdcf5d -> :sswitch_0
        0x14cae0bd -> :sswitch_1
        0x40afc7df -> :sswitch_2
    .end sparse-switch
.end method
