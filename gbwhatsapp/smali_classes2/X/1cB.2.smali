.class public final LX/1cB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1Ee;

.field public final A02:LX/16Z;

.field public final A03:LX/0xd;

.field public final A04:LX/1HF;

.field public final A05:LX/1cC;

.field public final A06:LX/1cA;


# direct methods
.method public constructor <init>(LX/16Z;LX/0xd;LX/0x5;LX/1HF;LX/1Ee;LX/1cC;LX/1cA;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1cB;->A03:LX/0xd;

    iput-object p3, p0, LX/1cB;->A00:LX/0x5;

    iput-object p1, p0, LX/1cB;->A02:LX/16Z;

    iput-object p5, p0, LX/1cB;->A01:LX/1Ee;

    iput-object p4, p0, LX/1cB;->A04:LX/1HF;

    iput-object p7, p0, LX/1cB;->A06:LX/1cA;

    iput-object p6, p0, LX/1cB;->A05:LX/1cC;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Tz;Ljava/lang/String;I)V
    .locals 21

    const/4 v13, 0x1

    move-object/from16 v18, p1

    move-object/from16 v9, v18

    check-cast v9, LX/Adh;

    iget-object v12, v9, LX/Adh;->A07:LX/3B3;

    if-nez v12, :cond_1

    const-string v0, "PSANotificationComposer/null primary creative"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p0

    iget-object v0, v8, LX/1cB;->A00:LX/0x5;

    iget-object v11, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/8iC;->A00:LX/8iC;

    iget-object v0, v8, LX/1cB;->A02:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PushPSANotificationComposer/null server contact"

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00D;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/0ZQ;

    invoke-direct {v7, v11, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060943

    invoke-static {v11, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/0ZQ;->A06:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/0ZQ;->A06(I)V

    const/4 v0, 0x0

    iput v0, v7, LX/0ZQ;->A09:I

    invoke-virtual {v7, v13}, LX/0ZQ;->A0I(Z)V

    iput v0, v7, LX/0ZQ;->A0A:I

    const-string v0, "status"

    iput-object v0, v7, LX/0ZQ;->A0L:Ljava/lang/String;

    iget-object v0, v12, LX/3B3;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/3B3;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/Adh;->A0F:Ljava/lang/String;

    iget v0, v9, LX/Adh;->A00:I

    move/from16 v19, v0

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.gbwhatsapp.waquickpromotionclient.ui.PushPsaNotificationActivity"

    invoke-virtual {v14, v11, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "is_dismiss_intent"

    invoke-virtual {v14, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "surface_id"

    move/from16 v20, p3

    move/from16 v0, v20

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "campaign_id"

    invoke-virtual {v14, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eligibility_duration_after_impression_ms"

    move/from16 v0, v19

    invoke-virtual {v14, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v10, p2

    if-eqz p2, :cond_3

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v14, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "inorganic_notification_id"

    move-object/from16 v0, v17

    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "com.gbwhatsapp.waquickpromotionclient.ui.PushPsaNotificationAction"

    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    long-to-int v0, v15

    const/high16 v15, 0x8000000

    invoke-static {v11, v0, v14, v15}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    invoke-static {v14}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput-object v14, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v0, v12, LX/3B3;->A01:LX/3AF;

    if-nez v0, :cond_6

    const-string v0, "PushPSANotificationComposer/handleCTA/no primary action"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v7, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const-string v0, "failure_notifications@1"

    iput-object v0, v7, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_4
    iget-object v4, v8, LX/1cB;->A06:LX/1cA;

    new-instance v1, LX/2Po;

    invoke-direct {v1}, LX/2Po;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Po;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/2Po;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1cA;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    iget-object v3, v4, LX/1cA;->A03:LX/03o;

    const/4 v5, 0x0

    new-instance v2, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;

    move-object/from16 v1, v18

    move/from16 v0, v20

    invoke-direct {v2, v4, v1, v5, v0}, Lcom/gbwhatsapp/waquickpromotionclient/psa/PushPsaNotificationLogger$logPushShow$1;-><init>(LX/1cA;LX/4Tz;LX/0A7;I)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    iget-object v1, v9, LX/Adh;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v2, v8, LX/1cB;->A04:LX/1HF;

    const/16 v1, 0x47

    invoke-virtual {v7}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v6, v1, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    if-eqz p2, :cond_0

    iget-object v4, v8, LX/1cB;->A05:LX/1cC;

    const/4 v9, 0x1

    move-object v6, v5

    move-object/from16 v7, v17

    move-object v8, v10

    invoke-virtual/range {v4 .. v9}, LX/1cC;->A01(LX/123;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v14, v0, LX/3AF;->A03:Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v14}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_7

    const-string v0, "PushPSANotificationComposer/handleCTA/parsed uri is null"

    goto :goto_1

    :cond_7
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v12, v11, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/1cB;->A01:LX/1Ee;

    invoke-virtual {v0, v15}, LX/1Ee;->A0C(Landroid/net/Uri;)I

    move-result v0

    if-ne v13, v0, :cond_9

    const-string v0, "universal_link"

    :goto_3
    invoke-virtual {v12, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v12, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v0, v20

    invoke-virtual {v12, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v12, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move/from16 v0, v19

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_8

    const-string v0, "inorganic_notification_type"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "inorganic_notification_id"

    move-object/from16 v0, v17

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x8000000

    invoke-static {v11, v2, v12, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, v7, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    goto/16 :goto_2

    :cond_9
    const-string v0, "deep_link"

    goto :goto_3

    :cond_a
    const-string v0, "PushPSANotificationComposer/handleCTA/No urls provided"

    goto/16 :goto_1
.end method
