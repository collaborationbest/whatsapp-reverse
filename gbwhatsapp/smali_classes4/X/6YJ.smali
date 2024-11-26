.class public final LX/6YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/1HF;

.field public final A02:LX/1SS;

.field public final A03:LX/0zP;


# direct methods
.method public constructor <init>(LX/1SS;LX/0zP;LX/0x5;LX/1HF;)V
    .locals 0

    invoke-static {p3, p2, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6YJ;->A00:LX/0x5;

    iput-object p2, p0, LX/6YJ;->A03:LX/0zP;

    iput-object p4, p0, LX/6YJ;->A01:LX/1HF;

    iput-object p1, p0, LX/6YJ;->A02:LX/1SS;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/6YJ;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v4

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6YJ;->A00:LX/0x5;

    const v0, 0x7f12162b

    invoke-virtual {v1, v0}, LX/0x5;->A01(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "inactive_accounts"

    const/4 v0, 0x4

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v2, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static final A01(Landroid/app/NotificationManager;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inactive_accounts"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/6YJ;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6YJ;->A01(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inactive_accounts"

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/Intent;LX/0XN;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-nez p8, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/6YJ;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6YJ;->A01(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6YJ;->A00()V

    :cond_0
    iget-object v0, p0, LX/6YJ;->A00:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    if-eqz p8, :cond_2

    const-string v0, "critical_app_alerts@1"

    :goto_0
    new-instance v3, LX/0ZQ;

    invoke-direct {v3, v2, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060943

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/0ZQ;->A06:I

    invoke-virtual {v3, v4}, LX/0ZQ;->A06(I)V

    xor-int/lit8 v0, p9, 0x1

    iput-boolean v0, v3, LX/0ZQ;->A0X:Z

    invoke-virtual {v3, v1}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v3, p5}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput p6, v0, Landroid/app/Notification;->icon:I

    invoke-static {v3, p3}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iput v1, v3, LX/0ZQ;->A09:I

    invoke-virtual {v3, p3}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object v0, v3, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/6YJ;->A01:LX/1HF;

    const/16 v1, 0x40

    invoke-virtual {v3}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, p0, LX/6YJ;->A02:LX/1SS;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, p7, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void

    :cond_2
    const-string v0, "inactive_accounts"

    goto :goto_0
.end method

.method public final A04(Landroid/content/Intent;LX/0XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    invoke-static {p6}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {p5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/6YJ;->A03:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A07()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6YJ;->A01(Landroid/app/NotificationManager;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6YJ;->A00()V

    :cond_0
    new-instance v6, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v1, v6, Landroidx/core/app/NotificationCompat$InboxStyle;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0ZQ;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6YJ;->A00:LX/0x5;

    iget-object v5, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "inactive_accounts"

    new-instance v4, LX/0ZQ;

    invoke-direct {v4, v5, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f060943

    invoke-static {v5, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, LX/0ZQ;->A06:I

    invoke-virtual {v4, v3}, LX/0ZQ;->A06(I)V

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, v4, LX/0ZQ;->A0X:Z

    invoke-virtual {v4, v2}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v4, p4}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p5}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v1

    iget-object v0, v4, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    invoke-virtual {v4, v6}, LX/0ZQ;->A0C(LX/0Yg;)V

    const/4 v0, 0x0

    invoke-static {v5, p1, v0}, LX/4ff;->A09(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    iput v2, v4, LX/0ZQ;->A09:I

    iget-object v0, v4, LX/0ZQ;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6YJ;->A01:LX/1HF;

    const/16 v1, 0x40

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0}, LX/1HF;->A09(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, p0, LX/6YJ;->A02:LX/1SS;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v3, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x40

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/6YJ;->A01:LX/1HF;

    const-string v0, "clear inactive account notifications"

    invoke-virtual {v1, v2, p1, v0}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InactiveAccountNotification/clearNotifications/cancelfailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
