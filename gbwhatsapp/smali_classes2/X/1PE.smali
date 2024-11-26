.class public final LX/1PE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/1HF;

.field public final A04:LX/0z0;

.field public final A05:LX/1KN;

.field public final A06:LX/1PF;

.field public final A07:LX/006;

.field public final A08:LX/006;


# direct methods
.method public constructor <init>(LX/16Z;LX/0zP;LX/0x5;LX/1HF;LX/0z0;LX/1KN;LX/1PF;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1PE;->A04:LX/0z0;

    iput-object p3, p0, LX/1PE;->A02:LX/0x5;

    iput-object p1, p0, LX/1PE;->A00:LX/16Z;

    iput-object p2, p0, LX/1PE;->A01:LX/0zP;

    iput-object p6, p0, LX/1PE;->A05:LX/1KN;

    iput-object p7, p0, LX/1PE;->A06:LX/1PF;

    iput-object p4, p0, LX/1PE;->A03:LX/1HF;

    iput-object p8, p0, LX/1PE;->A07:LX/006;

    iput-object p9, p0, LX/1PE;->A08:LX/006;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0ZQ;LX/14p;LX/3Sq;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v4, v8, LX/1PE;->A06:LX/1PF;

    invoke-static {v11}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, LX/1PF;->A08(LX/3Pc;)Z

    move-result v0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x24

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const v1, 0x7f080435

    const v0, 0x7f121639

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_0

    iput-boolean v1, v3, LX/0ZQ;->A0T:Z

    :cond_0
    iget-object v10, v8, LX/1PE;->A05:LX/1KN;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x1

    :goto_0
    move-object v15, v13

    move-object/from16 v16, v13

    const/16 v18, 0x0

    move-object v14, v13

    invoke-static/range {v10 .. v18}, LX/1KN;->A02(LX/1KN;LX/3Sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v1}, LX/1PF;->A07(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v17, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x1f

    const/4 v10, 0x0

    if-lt v1, v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-virtual {v4, v2, v11}, LX/1PF;->A01(Landroid/content/Context;LX/3Sq;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v10, :cond_4

    iget-object v4, v8, LX/1PE;->A04:LX/0z0;

    const/16 v1, 0x1015

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/high16 v5, 0x8000000

    const/16 v4, 0x2d

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    :goto_1
    invoke-static {v2, v4, v6, v5}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v11}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Pc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v7, v0, v2}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    iput-boolean v7, v3, LX/0ZQ;->A0T:Z

    :cond_6
    iget-object v10, v8, LX/1PE;->A05:LX/1KN;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_9

    const-string v0, "com.gbwhatsapp.notification.OtpOneTapNotificationHandlerActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    const-string v0, "com.gbwhatsapp.notification.MessageOtpNotificationBroadcastReceiver"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v6, v5}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v1}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.notification.OtpZeroTapMarkAsReadNotificationHandlerReceiver"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v9, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_remote_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A01:Ljava/lang/String;

    const-string v0, "extra_message_key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x42

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v4, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f12130c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0ZQ;->A08(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iput-boolean v2, v3, LX/0ZQ;->A0T:Z

    return-void
.end method

.method public final A01(LX/3Sq;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1PE;->A06:LX/1PF;

    invoke-virtual {v1, p1}, LX/1PF;->A06(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1PF;->A00(LX/3Sq;)LX/3Pc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/1PF;->A09(LX/3Pc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1PE;->A04:LX/0z0;

    const/16 v1, 0x1374

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
