.class public final LX/3Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/16Z;

.field public final A03:LX/17Z;

.field public final A04:LX/0xd;

.field public final A05:LX/1HF;

.field public final A06:LX/0vo;

.field public final A07:LX/0ue;

.field public final A08:LX/13e;

.field public final A09:LX/0yB;

.field public final A0A:LX/1Ac;

.field public final A0B:LX/0xJ;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1Rf;

.field public final A0E:LX/0x5;

.field public final A0F:LX/1cC;

.field public final A0G:LX/0yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/16Z;LX/17Z;LX/1Rf;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0ue;LX/13e;LX/0yB;LX/1cC;LX/0yd;LX/1Ac;LX/0xJ;)V
    .locals 2

    const/4 v0, 0x1

    move-object/from16 v1, p15

    invoke-static {p5, p6, v1, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p14

    invoke-static {p2, p9, p11, v0, p4}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p13, p3, p8, p7, p12}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Pg;->A04:LX/0xd;

    iput-object p1, p0, LX/3Pg;->A0C:Landroid/content/Context;

    iput-object p6, p0, LX/3Pg;->A0E:LX/0x5;

    iput-object v1, p0, LX/3Pg;->A0B:LX/0xJ;

    iput-object p10, p0, LX/3Pg;->A08:LX/13e;

    iput-object p2, p0, LX/3Pg;->A02:LX/16Z;

    iput-object p9, p0, LX/3Pg;->A07:LX/0ue;

    iput-object p11, p0, LX/3Pg;->A09:LX/0yB;

    iput-object v0, p0, LX/3Pg;->A0A:LX/1Ac;

    iput-object p4, p0, LX/3Pg;->A0D:LX/1Rf;

    iput-object p13, p0, LX/3Pg;->A0G:LX/0yd;

    iput-object p3, p0, LX/3Pg;->A03:LX/17Z;

    iput-object p8, p0, LX/3Pg;->A06:LX/0vo;

    iput-object p7, p0, LX/3Pg;->A05:LX/1HF;

    iput-object p12, p0, LX/3Pg;->A0F:LX/1cC;

    return-void
.end method

.method private final A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/14p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/3Pg;->A04:LX/0xd;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    iget-object v0, p0, LX/3Pg;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v4, LX/0ZQ;->A09:I

    invoke-virtual {v4, p4}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v10}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v4, v2}, LX/0ZQ;->A0I(Z)V

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    move-object/from16 v7, p6

    invoke-virtual {v4, v7}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iput-object p1, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object p2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v4, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    invoke-static {}, LX/0wx;->A02()Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v6, p0, LX/3Pg;->A0G:LX/0yd;

    invoke-static/range {v4 .. v10}, LX/5gM;->A00(LX/0ZQ;LX/14p;LX/0yd;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Pg;->A06:LX/0vo;

    invoke-static {v1}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "inorganic_notification_last_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/3Pg;->A05:LX/1HF;

    const/16 v1, 0x4a

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v8, v1, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :cond_1
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/3Pg;->A0G:LX/0yd;

    invoke-virtual {v0, p3}, LX/0yd;->A0B(LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/123;LX/123;LX/123;Ljava/lang/String;J)V
    .locals 37

    const/4 v8, 0x1

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v0, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3Pg;->A0C:Landroid/content/Context;

    const v1, 0x7f12287f

    invoke-static {v7, v1}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v7, v1, v12}, LX/1Bb;->A1W(Landroid/content/Context;LX/123;I)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "fromMessageReminderNotification"

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v7}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v2, "fromNotification"

    invoke-virtual {v4, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {v36 .. v36}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "fromMessageReminderNotificationChatJid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    const-string v2, "inorganic_notification_id"

    invoke-virtual {v6, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v23, 0x0

    move-object/from16 v27, p3

    if-eqz p3, :cond_d

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v2, "inorganic_notification_chat_jid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "inorganic_notification_type"

    const-string v13, "message_reminder_push_notification"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "inorganic_notification_thread_count"

    move-wide/from16 v2, p5

    invoke-virtual {v5, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v11, 0x0

    move-object/from16 v26, p4

    if-eqz p1, :cond_2

    if-eqz p4, :cond_b

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    :cond_2
    move-object/from16 v19, v24

    :goto_1
    const/high16 v4, 0x8000000

    invoke-static {v7, v11, v6, v4}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v21

    iget-object v4, v0, LX/3Pg;->A0E:LX/0x5;

    iget-object v4, v4, LX/0x5;->A00:Landroid/content/Context;

    move-object/from16 v35, v4

    invoke-static/range {v35 .. v35}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    invoke-virtual/range {v27 .. v27}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v3, v35

    move-object/from16 v2, v18

    invoke-static {v3, v2, v15, v13, v4}, LX/2uq;->A00(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v22

    if-eqz p1, :cond_3

    if-eqz p4, :cond_5

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :cond_3
    invoke-static/range {v21 .. v21}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v25, v19

    invoke-direct/range {v20 .. v26}, LX/3Pg;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/14p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, LX/3Pg;->A0D:LX/1Rf;

    const/16 v2, 0x9

    move-object/from16 v1, v36

    invoke-virtual {v3, v1, v2}, LX/1Rf;->A0B(LX/123;I)V

    iget-object v0, v0, LX/3Pg;->A0F:LX/1cC;

    const/16 v31, 0x1

    move-object/from16 v26, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    invoke-virtual/range {v26 .. v31}, LX/1cC;->A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v2, v0, LX/3Pg;->A08:LX/13e;

    invoke-virtual {v2, v1}, LX/13e;->A07(LX/123;)J

    move-result-wide v31

    iget-object v2, v0, LX/3Pg;->A09:LX/0yB;

    iget-object v3, v0, LX/3Pg;->A04:LX/0xd;

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v20}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v33

    const/16 v30, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    invoke-virtual/range {v28 .. v34}, LX/0yB;->A0S(LX/123;IJJ)LX/37s;

    move-result-object v10

    :try_start_0
    iget-object v9, v10, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v0, LX/3Pg;->A0A:LX/1Ac;

    invoke-virtual {v2, v9, v1}, LX/1Ac;->A01(Landroid/database/Cursor;LX/123;)LX/3Sq;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-wide v2, v4, LX/3Sq;->A1P:J

    cmp-long v5, v2, v31

    if-eqz v5, :cond_7

    iget-object v2, v4, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v2, v2, LX/3Qz;->A02:Z

    if-nez v2, :cond_7

    iget-wide v5, v4, LX/3Sq;->A0G:J

    invoke-static/range {v20 .. v20}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v0, LX/3Pg;->A00:J

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v16, v16, v2

    cmp-long v2, v5, v16

    if-ltz v2, :cond_7

    iget-wide v5, v4, LX/3Sq;->A0G:J

    invoke-static/range {v20 .. v20}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    iget-wide v2, v0, LX/3Pg;->A01:J

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v16, v16, v2

    cmp-long v2, v5, v16

    if-gtz v2, :cond_7

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v9}, LX/1kh;->A0q(Ljava/util/Iterator;)LX/3Sq;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/3Sq;->A0I:J

    invoke-static {v4, v5, v2, v3}, LX/6c0;->A00(JJ)I

    move-result v7

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1213ac

    new-array v3, v12, [Ljava/lang/Object;

    move-object/from16 v2, v19

    invoke-static {v2, v3, v11, v7, v8}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3Pg;->A02:LX/16Z;

    invoke-virtual {v2, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/3Pg;->A0G:LX/0yd;

    invoke-virtual {v2, v3, v6}, LX/0yd;->A0D(LX/14p;LX/3Sq;)LX/5tp;

    move-result-object v2

    iget-object v2, v2, LX/5tp;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/00D;->A0A(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    invoke-direct/range {v20 .. v26}, LX/3Pg;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/14p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object/from16 v4, v23

    goto/16 :goto_2

    :cond_b
    iget-object v4, v0, LX/3Pg;->A02:LX/16Z;

    invoke-virtual {v4, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v4, v0, LX/3Pg;->A03:LX/17Z;

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    move-object/from16 v19, v23

    goto/16 :goto_1

    :cond_d
    move-object/from16 v3, v23

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v10, LX/37s;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v1
.end method
