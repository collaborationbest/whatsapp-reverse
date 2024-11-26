.class public LX/3wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6h3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3wi;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3wi;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    iput p3, p0, LX/3wi;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3wi;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/3wi;->A03:Z

    iput-wide p4, p0, LX/3wi;->A00:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget v0, p0, LX/3wi;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3wi;->A01:Ljava/lang/Object;

    check-cast v2, LX/6dG;

    iget-object v1, p0, LX/3wi;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ui;

    iget-wide v9, p0, LX/3wi;->A00:J

    iget-boolean v11, p0, LX/3wi;->A03:Z

    const/4 v0, 0x0

    invoke-static {v2, v1, v9, v10, v0}, LX/6dG;->A0B(LX/6dG;LX/6Ui;JZ)V

    invoke-virtual {v1}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v3

    iget-object v0, v1, LX/6Ui;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v5, v1, LX/6Ui;->A01:J

    iget-object v0, v2, LX/6dG;->A0h:LX/18I;

    new-instance v1, LX/3w6;

    invoke-direct/range {v1 .. v11}, LX/3w6;-><init>(LX/6dG;Ljava/io/File;Ljava/io/File;JJJZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/3wi;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-object v6, p0, LX/3wi;->A02:Ljava/lang/Object;

    check-cast v6, LX/3L3;

    iget-boolean v8, p0, LX/3wi;->A03:Z

    iget-wide v0, p0, LX/3wi;->A00:J

    iget-object v5, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A02:LX/1Iy;

    iget-object v3, v5, LX/1Iy;->A03:LX/1AX;

    iget-object v2, v6, LX/3L3;->A04:LX/123;

    invoke-static {v2, v3}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v4

    iget-object v2, v5, LX/1Iy;->A01:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v5, LX/2cx;

    invoke-direct {v5, v4, v2, v3}, LX/2cx;-><init>(LX/3Qz;J)V

    iget-wide v2, v6, LX/3L3;->A02:J

    iput-wide v2, v5, LX/2cx;->A01:J

    iget-wide v3, v6, LX/3L3;->A03:J

    iput-wide v3, v5, LX/2cx;->A00:J

    iget-object v2, v6, LX/3L3;->A06:Ljava/lang/String;

    iput-object v2, v5, LX/2cx;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/3L3;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/3Sq;->A0w(LX/123;)V

    iget-object v2, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A06:LX/0yB;

    invoke-virtual {v2, v5}, LX/0yB;->A0i(LX/3Sq;)V

    if-nez v8, :cond_0

    iget-object v9, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A08:LX/1bj;

    iget-object v2, v9, LX/1bj;->A04:LX/0x5;

    iget-object v8, v2, LX/0x5;->A00:Landroid/content/Context;

    const-class v2, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    invoke-static {v8, v2}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "action_schedule_call_timeout"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_message_row_id"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    long-to-int v2, v0

    const/high16 v0, 0x8000000

    invoke-static {v8, v2, v5, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v2, v9, LX/1bj;->A03:LX/19m;

    const-wide/32 v0, 0xdbba0

    add-long/2addr v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0, v3, v4}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    iget-object v1, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/1bk;

    iget-boolean v0, v6, LX/3L3;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hp;

    invoke-interface {v0, v6}, LX/1hp;->Bep(LX/3L3;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3wi;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ui;

    iget-boolean v1, p0, LX/3wi;->A03:Z

    iget-wide v5, p0, LX/3wi;->A00:J

    :try_start_0
    invoke-static {v2}, LX/6Ui;->A01(LX/6Ui;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_2
    iget-boolean v0, p0, LX/3wi;->A03:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3wi;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/3wi;->A00:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-float v3, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3wi;->A03:Z

    :cond_2
    iget-object v1, p0, LX/3wi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/3wi;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/68i;

    invoke-virtual {v0, v6, v1}, LX/68i;->A00(LX/3L3;Z)V

    return-void

    :goto_1
    return-void

    :cond_4
    :try_start_1
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "pttutils/closevisualization/closevisualization "

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
