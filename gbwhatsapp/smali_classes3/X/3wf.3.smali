.class public LX/3wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3wf;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJZ)V
    .locals 0

    iput p2, p0, LX/3wf;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wf;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/3wf;->A02:Z

    iput-wide p3, p0, LX/3wf;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v3, p0

    iget v0, v3, LX/3wf;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v5, v3, LX/3wf;->A00:J

    iget-boolean v7, v3, LX/3wf;->A02:Z

    iget-object v0, v2, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/1Km;

    invoke-virtual {v0, v5, v6}, LX/1Km;->A01(J)LX/3L3;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "ScheduleCallBroadcastReceiver/onScheduleCallStart scheduled call not exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;

    iget-wide v4, v3, LX/3wf;->A00:J

    iget-boolean v1, v3, LX/3wf;->A02:Z

    iget-object v0, v6, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A07:LX/1Km;

    invoke-virtual {v0, v4, v5}, LX/1Km;->A01(J)LX/3L3;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "ScheduleCallBroadcastReceiver/onAdvanceAlert scheduled call not exist"

    goto :goto_0

    :cond_1
    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A03:LX/68i;

    invoke-virtual {v0, v2, v1}, LX/68i;->A00(LX/3L3;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, v3, LX/3wf;->A02:Z

    if-nez v0, :cond_0

    iget-wide v4, v3, LX/3wf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LX/3wf;->A00:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-float v4, v0

    const-wide/16 v1, 0x0

    long-to-float v0, v1

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3wf;->A02:Z

    iget-object v1, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/3wf;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/schedulecall/ScheduleCallBroadcastReceiver;->A01:LX/18I;

    const/4 v4, 0x2

    new-instance v1, LX/3wi;

    invoke-direct/range {v1 .. v7}, LX/3wi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;

    iget-boolean v4, v3, LX/3wf;->A02:Z

    iget-wide v1, v3, LX/3wf;->A00:J

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v15}, LX/3St;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A46()LX/9W5;

    move-result-object v10

    iget-object v11, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A0H:Ljava/lang/String;

    iget v13, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A00:I

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const/16 v16, 0x1

    const/4 v12, 0x0

    :goto_1
    const/16 v14, 0x8

    invoke-virtual/range {v10 .. v16}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v3, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v3, v4}, LX/0vo;->A23(Z)V

    if-eqz v4, :cond_5

    const/16 v1, 0x27

    new-instance v3, LX/79n;

    invoke-direct {v3, v0, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/79n;->run()V

    return-void

    :cond_4
    const/16 v16, 0x2

    const-string v12, "OTP_CODE_INPUT_ERROR"

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v3, v0, LX/16D;->A07:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gbwhatsapp/registration/email/VerifyEmail;->A07(Lcom/gbwhatsapp/registration/email/VerifyEmail;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-lez v3, :cond_8

    const v5, 0x7f120bb1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v4, v0, LX/15z;->A00:LX/0ue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-boolean v4, v3, LX/3wf;->A02:Z

    iget-wide v1, v3, LX/3wf;->A00:J

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v8, :cond_a

    iget-object v9, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v11, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v14}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {v0, v13}, LX/3St;->A00(Landroid/app/Activity;I)V

    iget-object v3, v0, LX/164;->A09:LX/0vo;

    invoke-virtual {v3, v4}, LX/0vo;->A23(Z)V

    if-eqz v4, :cond_7

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/3vL;->A00(Ljava/lang/Object;I)LX/3vL;

    move-result-object v3

    invoke-static {v0}, LX/6dU;->A03(Landroid/content/Context;)LX/0FU;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/3vL;->run()V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object v2, v0, LX/164;->A05:LX/18I;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    iget-object v15, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:LX/9W5;

    if-eqz v15, :cond_9

    iget-object v4, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0C:Ljava/lang/String;

    iget v3, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const-string v17, "OTP_CODE_INPUT_ERROR"

    const/16 v19, 0x8

    const/16 v20, 0x2

    const/16 v21, 0x2

    move-object/from16 v16, v4

    move/from16 v18, v3

    invoke-virtual/range {v15 .. v21}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v3, v0, LX/16D;->A07:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0F(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-lez v3, :cond_8

    const v5, 0x7f120bb1

    new-array v6, v14, [Ljava/lang/Object;

    iget-object v4, v0, LX/15z;->A00:LX/0ue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3V1;->A0C(LX/0ue;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    :goto_2
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_8
    const v1, 0x7f120bb0

    invoke-virtual {v0, v1}, LX/164;->BMr(I)V

    return-void

    :cond_9
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v5, v3, LX/3wf;->A01:Ljava/lang/Object;

    check-cast v5, LX/6dD;

    iget-boolean v4, v3, LX/3wf;->A02:Z

    iget-wide v2, v3, LX/3wf;->A00:J

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/actionCreateCallLinkForEvent isVideoCallLink: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " eventStartTimeSec "

    invoke-static {v0, v1, v2, v3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v4, v2, v3}, Lcom/whatsapp/voipcalling/Voip;->createCallLink(ZJ)I

    invoke-virtual {v5}, LX/6dD;->A0L()V

    return-void

    :cond_b
    const-string v0, "left"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
