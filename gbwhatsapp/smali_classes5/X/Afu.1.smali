.class public final synthetic LX/Afu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9eM;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/9mz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9eM;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/9mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Afu;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object p4, p0, LX/Afu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Afu;->A00:LX/9eM;

    iput-object p3, p0, LX/Afu;->A02:LX/9mz;

    iput-object p5, p0, LX/Afu;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Afu;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/Afu;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v9, p0, LX/Afu;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Afu;->A00:LX/9eM;

    iget-object v7, p0, LX/Afu;->A02:LX/9mz;

    iget-object v6, p0, LX/Afu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Afu;->A05:Ljava/lang/String;

    iget-object v4, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0e:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Landroid/os/Handler;

    iget-object v0, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/9eM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/9eM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/6UA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/6gg;

    invoke-direct {v0, v9, v1, v2}, LX/6gg;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/6UA;->A02(LX/7ib;)V

    :cond_1
    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R:LX/AK2;

    iget-object v0, v1, LX/AK2;->A09:LX/9Ut;

    iput-object v6, v0, LX/9Ut;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/9Ut;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/9Ut;->A08:LX/9mz;

    invoke-virtual {v1, v8}, LX/AK2;->BRK(LX/9eM;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
