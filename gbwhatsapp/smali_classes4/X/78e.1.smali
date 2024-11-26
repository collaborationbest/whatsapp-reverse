.class public final synthetic LX/78e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

.field public final synthetic A04:LX/123;

.field public final synthetic A05:LX/3Qz;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;LX/123;LX/3Qz;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/78e;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iput-object p4, p0, LX/78e;->A05:LX/3Qz;

    iput-object p1, p0, LX/78e;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/78e;->A04:LX/123;

    iput-wide p5, p0, LX/78e;->A00:J

    iput-wide p7, p0, LX/78e;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, LX/78e;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;

    iget-object v8, v0, LX/78e;->A05:LX/3Qz;

    iget-object v6, v0, LX/78e;->A02:Landroid/content/Context;

    iget-object v11, v0, LX/78e;->A04:LX/123;

    iget-wide v2, v0, LX/78e;->A00:J

    iget-wide v0, v0, LX/78e;->A01:J

    const/4 v5, 0x0

    const/4 v15, 0x2

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0C:LX/1Ac;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v8}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v10, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A02:LX/3D1;

    if-eqz v10, :cond_10

    const-string v8, "cta_cancel_reminder"

    const-string v7, "cta_reminder"

    invoke-virtual {v10, v9, v8, v7}, LX/3D1;->A00(LX/3Sq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0B:LX/1B4;

    if-eqz v8, :cond_f

    move-object v7, v9

    check-cast v7, LX/BEP;

    invoke-virtual {v8, v7}, LX/1B4;->A01(LX/BEP;)LX/9oI;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, LX/9oI;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v8, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A0D:LX/0xJ;

    if-eqz v8, :cond_e

    const/16 v21, 0xc

    new-instance v7, LX/7A6;

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, LX/7A6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v10, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A08:LX/3Fx;

    if-eqz v10, :cond_d

    iget-wide v7, v9, LX/3Sq;->A1P:J

    invoke-virtual {v10, v7, v8}, LX/3Fx;->A01(J)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "ScheduledReminderMessageAlarmBroadcastReceiver/onReceive current time is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/0ue;

    if-eqz v7, :cond_c

    invoke-static {v7, v2, v3}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", scheduled time is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/0ue;

    if-eqz v7, :cond_b

    invoke-static {v7, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time diff ms is "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v8, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A00:LX/16Z;

    if-eqz v2, :cond_a

    iget-object v13, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A04:LX/1HF;

    if-eqz v13, :cond_9

    iget-object v14, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A03:LX/0xd;

    if-eqz v14, :cond_8

    iget-object v12, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A05:LX/0ue;

    if-eqz v12, :cond_7

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/reminder/ScheduledReminderMessageAlarmBroadcastReceiver;->A01:LX/18x;

    if-eqz v3, :cond_6

    const/4 v1, 0x3

    const/4 v10, 0x1

    if-nez v11, :cond_4

    invoke-static {v6}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "fromNotification"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v10, v4, v5}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    :goto_1
    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v4, "critical_app_alerts@1"

    new-instance v0, LX/0ZQ;

    invoke-direct {v0, v6, v4}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, LX/0ZQ;

    invoke-direct {v7, v6, v4}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f121456

    invoke-static {v6, v7, v0}, LX/4ff;->A0z(Landroid/content/Context;LX/0ZQ;I)V

    invoke-virtual {v9}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/18x;->A01(Lcom/whatsapp/jid/UserJid;)LX/3Lf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Lf;->A08:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v2, v11}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const v3, 0x7f121455

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v5

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-static {v14, v12, v0, v1}, LX/3V1;->A01(LX/0xd;LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    iget-wide v0, v9, LX/3Sq;->A0I:J

    invoke-static {v12, v0, v1}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v15, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v4, v5, v5}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v0, v4, v5, v5}, LX/09L;->A0C(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput v10, v7, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v7, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    iput-object v8, v7, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v7}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x4d

    invoke-virtual {v13, v0, v1}, LX/1HF;->A03(ILandroid/app/Notification;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, v11}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v0}, LX/1VB;->A00(LX/14p;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/2yG;->A00:Ljava/lang/String;

    invoke-static {v6, v5}, LX/1Bb;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "fromNotification"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v15, v0, v5}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "verifiedNameManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waNotificationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "scheduledReminderMessageStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "interactiveMessageCustomizerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "reminderUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "fMessageDatabase"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
