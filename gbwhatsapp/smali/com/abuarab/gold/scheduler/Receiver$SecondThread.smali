.class Lcom/abuarab/gold/scheduler/Receiver$SecondThread;
.super Ljava/lang/Object;
.source "Receiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/scheduler/Receiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SecondThread"
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private object_alert:Lcom/abuarab/gold/scheduler/object_alert;

.field final receiver:Lcom/abuarab/gold/scheduler/Receiver;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/scheduler/Receiver;Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    iput-object p2, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->object_alert:Lcom/abuarab/gold/scheduler/object_alert;

    iput-object p3, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/abuarab/gold/scheduler/Receiver;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v2}, Lcom/abuarab/gold/scheduler/Receiver;->access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->object_alert:Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/scheduler/object_alert;->getText_message()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->object_alert:Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/scheduler/object_alert;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->ctx:Landroid/content/Context;

    const-string/jumbo v5, "send_scheduled_message"

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v6}, Lcom/abuarab/gold/scheduler/Receiver;->access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-static {v4, v5, v6}, Lcom/abuarab/gold/Gold;->setSharedInt(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v4}, Lcom/abuarab/gold/scheduler/Receiver;->access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4, v2}, Lcom/abuarab/gold/Gold;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->ctx:Landroid/content/Context;

    const-string/jumbo v5, "schedule_package"

    invoke-static {v4, v5, v3}, Lcom/abuarab/gold/Gold;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v4}, Lcom/abuarab/gold/scheduler/Receiver;->access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0xbb8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v4}, Lcom/abuarab/gold/scheduler/Receiver;->access$400(Lcom/abuarab/gold/scheduler/Receiver;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v4, :cond_0

    const-wide/16 v4, 0x7d0

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_4
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iget-object v4, p0, Lcom/abuarab/gold/scheduler/Receiver$SecondThread;->ctx:Landroid/content/Context;

    const-string v5, "disable_send_scheduled_message_notification"

    invoke-static {v4, v5}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/abuarab/gold/scheduler/Receiver;->access$000()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    :cond_0
    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
