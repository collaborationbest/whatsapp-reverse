.class public Lcom/abuarab/gold/scheduler/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "Receiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/scheduler/Receiver$FirstThread;,
        Lcom/abuarab/gold/scheduler/Receiver$SecondThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field private static final object:Ljava/lang/Object;


# instance fields
.field private repeat:Ljava/lang/String;

.field requestCode:I

.field private split_names:[Ljava/lang/String;

.field private split_numbers:[Ljava/lang/String;

.field private sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

.field thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abuarab/gold/scheduler/Receiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/scheduler/Receiver;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/abuarab/gold/scheduler/Receiver;->object:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static AddUnsentMessage(Landroid/content/Context;Lcom/abuarab/gold/scheduler/object_alert;Lcom/abuarab/gold/scheduler/SQLiteAdapter;)V
    .locals 8

    if-nez p2, :cond_0

    new-instance v0, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p2, p1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->addUnsentMessage(Lcom/abuarab/gold/scheduler/object_alert;)V

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Action_Check"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/scheduler/NotificationReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Action_Disable"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v4, Lcom/abuarab/gold/scheduler/NotificationReceiver;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->r(Landroid/content/Context;)V

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const-string/jumbo v7, "notification_access"

    invoke-direct {v6, p0, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->notifybar()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string/jumbo v7, "scheduled_message_unsent_toast"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "check_now"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    const-string v6, "check_later"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    sget-object v6, Lcom/abuarab/gold/scheduler/Receiver;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/abuarab/gold/scheduler/Receiver;->object:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/scheduler/Receiver;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    return-object v0
.end method

.method static synthetic access$102(Lcom/abuarab/gold/scheduler/Receiver;Lcom/abuarab/gold/scheduler/SQLiteAdapter;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/abuarab/gold/scheduler/Receiver;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->repeat:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/abuarab/gold/scheduler/Receiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/Receiver;->repeat:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/abuarab/gold/scheduler/Receiver;Landroid/content/Context;Lcom/abuarab/gold/scheduler/object_alert;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/abuarab/gold/scheduler/Receiver;->doSchedule(Landroid/content/Context;Lcom/abuarab/gold/scheduler/object_alert;ILjava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->split_numbers:[Ljava/lang/String;

    return-object v0
.end method

.method private doSchedule(Landroid/content/Context;Lcom/abuarab/gold/scheduler/object_alert;ILjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/abuarab/gold/scheduler/object_alert;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/scheduler/object_alert;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-string v1, "disable_send_scheduled_message_vibrate"

    invoke-static {p1, v1}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string/jumbo v2, "once"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p3, v1, :cond_1

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->resetSchedulerId()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v1, v2, v3}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->deleteScheduler_message(IZ)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "monthly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getClock()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p5, v1, v2}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->updateScheduleAlarmMonthly(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v3, p2, v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->updateScheduledDate(Lcom/abuarab/gold/scheduler/object_alert;[Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getReceipt_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/abuarab/gold/scheduler/object_alert;->getReceipt_number()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver;->split_names:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/abuarab/gold/scheduler/Receiver;->split_numbers:[Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/abuarab/gold/scheduler/Receiver;->sendToWA(Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V

    return-void
.end method

.method private sendToWA(Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;

    invoke-direct {v1, p0, p1, p2}, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;-><init>(Lcom/abuarab/gold/scheduler/Receiver;Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startFirstThread(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;

    invoke-direct {v1, p0, p1}, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;-><init>(Lcom/abuarab/gold/scheduler/Receiver;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-direct {v0, p1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->listScheduler()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/Receiver;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-static {v2, p1}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->updateScheduleAlarmBoot(Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const-string/jumbo v0, "requestCode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/scheduler/Receiver;->requestCode:I

    invoke-direct {p0, p1}, Lcom/abuarab/gold/scheduler/Receiver;->startFirstThread(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
