.class public LX/68i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1MX;

.field public final A02:LX/16Z;

.field public final A03:LX/1MW;

.field public final A04:LX/1HF;

.field public final A05:LX/0ue;

.field public final A06:LX/1Df;


# direct methods
.method public constructor <init>(LX/1MX;LX/16Z;LX/1MW;LX/0x5;LX/1HF;LX/0ue;LX/1Df;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LX/0x5;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/68i;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/68i;->A03:LX/1MW;

    iput-object p1, p0, LX/68i;->A01:LX/1MX;

    iput-object p2, p0, LX/68i;->A02:LX/16Z;

    iput-object p6, p0, LX/68i;->A05:LX/0ue;

    iput-object p7, p0, LX/68i;->A06:LX/1Df;

    iput-object p5, p0, LX/68i;->A04:LX/1HF;

    return-void
.end method


# virtual methods
.method public A00(LX/3L3;Z)V
    .locals 8

    iget-object v1, p1, LX/3L3;->A04:LX/123;

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "ScheduledCallStartNotificationImpl group jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/68i;->A02:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v3, p0, LX/68i;->A00:Landroid/content/Context;

    iget-wide v0, p1, LX/3L3;->A02:J

    invoke-static {v3}, LX/4fj;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v6

    sget-object v5, LX/5kf;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "scheduled_call_row_id"

    invoke-virtual {v6, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-static {v3, v6, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const-string v0, "critical_app_alerts@1"

    new-instance v5, LX/0ZQ;

    invoke-direct {v5, v3, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    iput v6, v5, LX/0ZQ;->A09:I

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v5, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f060943

    invoke-static {v3, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/0ZQ;->A06:I

    iput-object v7, v5, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, LX/0ZQ;->A0I(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/68i;->A06:LX/1Df;

    invoke-static {v4, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LX/2et;

    invoke-virtual {v0}, LX/3Lt;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2et;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v5, LX/0ZQ;->A0M:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/68i;->A03:LX/1MW;

    iget-object v0, p0, LX/68i;->A01:LX/1MX;

    invoke-static {v3, v0, v1, v2}, LX/3Uj;->A01(Landroid/content/Context;LX/1MX;LX/1MW;LX/14p;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, LX/0Tl;

    invoke-direct {v1}, LX/0Tl;-><init>()V

    invoke-virtual {p1}, LX/3L3;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Tl;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v1, LX/0Tl;->A00:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v6, LX/0Uu;

    invoke-direct {v6, v1}, LX/0Uu;-><init>(LX/0Tl;)V

    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v4, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/0Uu;)V

    iget v1, p1, LX/3L3;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v1

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e7c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-wide v1, p1, LX/3L3;->A03:J

    new-instance v0, LX/0XJ;

    invoke-direct {v0, v6, v3, v1, v2}, LX/0XJ;-><init>(LX/0Uu;Ljava/lang/CharSequence;J)V

    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0C(LX/0XJ;)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, LX/0ZQ;->A0C(LX/0Yg;)V

    invoke-virtual {v5}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, LX/68i;->A04:LX/1HF;

    const/16 v0, 0x37

    invoke-virtual {v1, v0, v2}, LX/1HF;->A03(ILandroid/app/Notification;)V

    return-void

    :cond_2
    const v0, 0x7f121e97

    if-eqz v1, :cond_3

    const v0, 0x7f121e98

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/2et;->A0E()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
