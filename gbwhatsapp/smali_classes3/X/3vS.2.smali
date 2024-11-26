.class public LX/3vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LX/3vS;->A02:I

    iput-object p1, p0, LX/3vS;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/3vS;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget v0, p0, LX/3vS;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/6IX;

    iget-wide v0, p0, LX/3vS;->A00:J

    iput-wide v0, v2, LX/6IX;->A00:J

    iget-object v0, v2, LX/6IX;->A05:LX/5qH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5qH;->A00:LX/6at;

    invoke-static {v0}, LX/6at;->A01(LX/6at;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-wide v1, p0, LX/3vS;->A00:J

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    iget-object v5, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/18I;

    const/16 v0, 0x15

    new-instance v4, LX/79t;

    invoke-direct {v4, v3, v1, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mJ;

    iget-wide v1, p0, LX/3vS;->A00:J

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3tJ;->A06(J)V

    return-void

    :pswitch_2
    iget-object v7, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ui;

    iget-wide v3, p0, LX/3vS;->A00:J

    invoke-virtual {v7}, LX/1ui;->A0S()LX/3Sq;

    move-result-object v6

    iget-object v5, v7, LX/1ui;->A14:LX/1UU;

    invoke-static {v5}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1ui;->A0f:LX/0xd;

    invoke-static {v0, v6}, LX/3Sq;->A04(LX/0xd;LX/3Sq;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v3, LX/3g0;

    iget-wide v1, p0, LX/3vS;->A00:J

    iget-object v0, v3, LX/3g0;->A52:LX/1Ac;

    invoke-static {v0, v1, v2}, LX/1kg;->A0o(LX/1Ac;J)LX/3Sq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v3, LX/3g0;->A1T:LX/18I;

    const/16 v0, 0x31

    new-instance v4, LX/3vQ;

    invoke-direct {v4, v3, v1, v0}, LX/3vQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pc;

    iget-wide v10, p0, LX/3vS;->A00:J

    iget-boolean v0, v1, LX/3pc;->A03:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/3pc;->A05:LX/3Ct;

    iget-object v7, v1, LX/3pc;->A01:LX/2rX;

    iget-object v8, v1, LX/3pc;->A00:LX/3AP;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionDeviceQrHandler/onRetry retryTs="

    invoke-static {v0, v1, v10, v11}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v6, LX/3Ct;->A00:LX/3TW;

    invoke-static {v5}, LX/3TW;->A00(LX/3TW;)V

    iget-object v0, v5, LX/3TW;->A04:LX/1N8;

    iget-object v0, v0, LX/1N8;->A00:LX/0xd;

    invoke-virtual {v0}, LX/0xd;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ki;->A02(J)J

    move-result-wide v0

    const-wide/32 v3, 0x15180

    add-long/2addr v3, v0

    cmp-long v2, v10, v3

    if-gtz v2, :cond_9

    invoke-virtual {v5}, LX/3TW;->A04()V

    iget-object v0, v5, LX/3TW;->A0F:LX/0xJ;

    const/4 v9, 0x1

    new-instance v5, LX/78K;

    invoke-direct/range {v5 .. v11}, LX/78K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v5}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lL;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v0, v2, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1tp;->A0E:LX/00t;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lL;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v0, v2, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1tp;->A0D:LX/00t;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/2lL;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v0, v2, LX/2lL;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tp;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/1kg;->A1V(LX/6YZ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/1tp;->A0A:LX/00t;

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, LX/ABw;

    iget-object v0, v0, LX/ABw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BGO;

    iget-wide v0, p0, LX/3vS;->A00:J

    invoke-interface {v2, v0, v1}, LX/BGO;->Bf8(J)V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A0D:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "videoUrl"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    new-instance v4, LX/3nn;

    invoke-direct {v4, v1}, LX/3nn;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, LX/1IQ;->A00(Landroid/graphics/RectF;LX/4WF;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->getGlobalUI()LX/18I;

    move-result-object v5

    const/16 v0, 0x24

    new-instance v4, LX/79s;

    invoke-direct {v4, v2, v1, v0}, LX/79s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v5, v4}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xI;

    iget-wide v0, p0, LX/3vS;->A00:J

    monitor-enter v2

    :try_start_0
    iput-wide v0, v2, LX/5xI;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_b
    iget-object v5, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v0, p0, LX/3vS;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/1Km;

    iget-object v2, v2, LX/1Km;->A04:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_1
    const/4 v7, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v7}, Landroid/content/ContentValues;-><init>(I)V

    const-string v6, "is_upcoming"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v4, LX/1ML;->A02:LX/15T;

    const-string v10, "scheduled_calls"

    const-string v11, "creation_message_row_id = ?"

    new-array v13, v7, [Ljava/lang/String;

    invoke-static {v13, v3, v0, v1}, LX/1kh;->A1N([Ljava/lang/Object;IJ)V

    const-string v12, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_ROW_ID"

    invoke-virtual/range {v8 .. v13}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by row ID) failed to update"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v4, v5, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/18I;

    const/16 v3, 0x11

    new-instance v2, LX/3vS;

    invoke-direct {v2, v5, v0, v1, v3}, LX/3vS;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v2, p0, LX/3vS;->A00:J

    iget-object v1, v0, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A09:LX/1bk;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/1bk;->A00(JI)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pa;

    iget-wide v1, p0, LX/3vS;->A00:J

    iget-object v0, v0, LX/3pa;->A00:LX/5q4;

    iget-object v4, v0, LX/5q4;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/00t;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/00t;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pZ;

    iget-wide v1, p0, LX/3vS;->A00:J

    iget-object v0, v0, LX/3pZ;->A00:LX/5q5;

    iget-object v0, v0, LX/5q5;->A00:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0vo;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, LX/0vo;->A14(I)V

    const-string v0, "business_activity_report_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0vo;->A1h(Ljava/lang/String;J)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/6DA;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/6DA;->A00(Ljava/lang/String;I)V

    invoke-static {v5, v3, v4}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A01(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-wide v0, p0, LX/3vS;->A00:J

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A01(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;J)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ui;

    iget-wide v3, p0, LX/3vS;->A00:J

    iget-object v1, v0, LX/1ui;->A0s:LX/1KU;

    iget-object v2, v0, LX/1ui;->A0r:LX/123;

    check-cast v2, LX/1Vs;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v5, 0x7ffffffffffe795eL

    invoke-virtual/range {v1 .. v6}, LX/1KU;->A04(LX/1Vs;JJ)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v3, LX/9ac;

    iget-wide v1, p0, LX/3vS;->A00:J

    monitor-enter v3

    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    invoke-virtual {v3, v1, v2}, LX/9ac;->A01(J)V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :pswitch_13
    iget-object v5, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;

    iget-wide v2, p0, LX/3vS;->A00:J

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VoipInCallNotifBanner/animateIn view is not attached yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A01:I

    if-eqz v0, :cond_4

    iget v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00:I

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07064b

    invoke-static {v1, v0}, LX/1kg;->A03(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v4, v0}, LX/1kp;->A11(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A01:I

    :cond_5
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v4

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/1kz;

    invoke-direct {v0, v5, v2, v3}, LX/1kz;-><init>(Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;J)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget v9, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00:I

    iget v8, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A01:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iget v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A00:I

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-static {v5, v9, v8, v7, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, v5, Lcom/whatsapp/calling/incallnotifbanner/view/VoipInCallNotifBanner;->A02:I

    int-to-float v0, v0

    aput v0, v2, v6

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_14
    iget-object v6, p0, LX/3vS;->A01:Ljava/lang/Object;

    check-cast v6, LX/9lJ;

    sget-object v0, LX/9lJ;->A03:Ljava/io/File;

    iget-object v5, v6, LX/9lJ;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_6

    const-wide/16 v0, 0x64
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :goto_4
    :try_start_6
    sget-object v0, LX/9lJ;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v1, p0, LX/3vS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    :goto_5
    invoke-virtual {v6}, LX/9lJ;->A00()V

    monitor-exit v5

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :cond_8
    invoke-static {v7, v6}, LX/1ui;->A0C(LX/1ui;LX/3Sq;)V

    return-void

    :cond_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CompanionDeviceAdvUtil/isRetryTimestampValid retryTs="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ntpTs="

    invoke-static {v2, v3, v0, v1}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v0, "CompanionDeviceQrHandler/onRetry invalid local ts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/3TW;->A0D:LX/4Zw;

    invoke-interface {v0}, LX/4Zw;->BYC()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method
