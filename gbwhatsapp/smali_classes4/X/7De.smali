.class public LX/7De;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/6So;


# direct methods
.method public constructor <init>(LX/6So;)V
    .locals 2

    iput-object p1, p0, LX/7De;->A01:LX/6So;

    const-string v0, "ReadyJobsProducer"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/7De;->A00:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :catch_0
    :cond_0
    :goto_0
    iget-object v6, p0, LX/7De;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->close()V

    iget-object v5, p0, LX/7De;->A01:LX/6So;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/6So;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/Job;

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v7, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v5, LX/6So;->A03:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/Job;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/6So;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/whispersystems/jobqueue/Job;

    invoke-virtual {v8}, Lorg/whispersystems/jobqueue/Job;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/6So;->A00:LX/5no;

    if-eqz v0, :cond_3

    const-string v7, "JobQueue/DeterministicJobSelection/Fixed"

    iget-object v0, v0, LX/5no;->A00:LX/16E;

    iget-object v0, v0, LX/16E;->A01:LX/0xC;

    invoke-virtual {v0, v7, v3, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/6So;->A00:LX/5no;

    if-eqz v0, :cond_6

    const-string v7, "JobQueue/DeterministicJobSelection/Broken"

    iget-object v0, v0, LX/5no;->A00:LX/16E;

    iget-object v0, v0, LX/16E;->A01:LX/0xC;

    invoke-virtual {v0, v7, v3, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v9, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v0, v5, LX/6So;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, LX/6So;->A01(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v7, v5, LX/6So;->A02:Ljava/util/Map;

    add-int/lit8 v0, v8, -0x1

    invoke-static {v9, v7, v0}, LX/4ff;->A1P(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_5

    :cond_8
    iget-boolean v0, v5, LX/6So;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/whispersystems/jobqueue/Job;->parameters:Lorg/whispersystems/jobqueue/JobParameters;

    iget-object v0, v0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :goto_4
    iget-object v0, v5, LX/6So;->A02:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    iget-object v0, v5, LX/6So;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    move-object v3, v1

    :cond_a
    monitor-exit v5

    if-eqz v3, :cond_0

    if-eqz v4, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/ConditionVariable;->open()V

    :cond_b
    :try_start_1
    iget-object v0, v5, LX/6So;->A04:Ljava/util/concurrent/SynchronousQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
