.class Lcom/abuarab/gold/scheduler/Receiver$FirstThread;
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
    name = "FirstThread"
.end annotation


# instance fields
.field final ctx:Landroid/content/Context;

.field final receiver:Lcom/abuarab/gold/scheduler/Receiver;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/scheduler/Receiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    iput-object p2, p0, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->ctx:Landroid/content/Context;

    return-void
.end method

.method private checkDate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    iget v0, v0, Lcom/abuarab/gold/scheduler/Receiver;->requestCode:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method checkScheduledMessages()V
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, Lcom/abuarab/gold/scheduler/Receiver;->access$000()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    new-instance v1, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v2, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/abuarab/gold/scheduler/Receiver;->access$102(Lcom/abuarab/gold/scheduler/Receiver;Lcom/abuarab/gold/scheduler/SQLiteAdapter;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/Receiver;->access$100(Lcom/abuarab/gold/scheduler/Receiver;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/Receiver;->access$100(Lcom/abuarab/gold/scheduler/Receiver;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->listScheduler()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/Receiver;->access$100(Lcom/abuarab/gold/scheduler/Receiver;)Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    move-object v15, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xb

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v15, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    const/4 v0, 0x0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/abuarab/gold/scheduler/object_alert;

    add-int/lit8 v17, v0, 0x1

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/scheduler/Receiver;->access$202(Lcom/abuarab/gold/scheduler/Receiver;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/object_alert;->getRequest_code()I

    move-result v2

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/object_alert;->getClock()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    invoke-virtual {v12}, Lcom/abuarab/gold/scheduler/object_alert;->getDate()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "12:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v18, v11

    move-object v1, v13

    move-object/from16 v19, v15

    goto :goto_3

    :cond_0
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    :goto_1
    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v10, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    invoke-static {v0}, Lcom/abuarab/gold/scheduler/Receiver;->access$200(Lcom/abuarab/gold/scheduler/Receiver;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->checkDate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->receiver:Lcom/abuarab/gold/scheduler/Receiver;

    iget-object v1, v8, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->ctx:Landroid/content/Context;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v13

    move/from16 v13, v17

    move-object/from16 v19, v15

    move v15, v2

    :try_start_4
    invoke-static/range {v10 .. v15}, Lcom/abuarab/gold/scheduler/Receiver;->access$300(Lcom/abuarab/gold/scheduler/Receiver;Landroid/content/Context;Lcom/abuarab/gold/scheduler/object_alert;ILjava/util/ArrayList;I)V
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/abuarab/gold/scheduler/Receiver;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v3, v10

    move-object/from16 v18, v11

    move-object v1, v13

    move-object/from16 v19, v15

    :goto_2
    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v18, v11

    move-object v1, v13

    move-object/from16 v19, v15

    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_4
    move-object v13, v1

    move/from16 v0, v17

    move-object/from16 v15, v19

    goto/16 :goto_0

    :cond_2
    move-object v1, v13

    move-object/from16 v19, v15

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/Receiver$FirstThread;->checkScheduledMessages()V

    return-void
.end method
