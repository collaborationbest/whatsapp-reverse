.class public final LX/AKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/0zg;


# direct methods
.method public constructor <init>(LX/0zg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKm;->A00:LX/0zg;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 11

    iget-object v8, p0, LX/AKm;->A00:LX/0zg;

    monitor-enter v8

    :try_start_0
    invoke-static {v8}, LX/0zg;->A01(LX/0zg;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v10, v9, v6

    invoke-static {v10}, LX/0zg;->A00(Ljava/io/File;)Lcom/gbwhatsapp/watls13/WtPersistentSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/watls13/WtPersistentSession;->A03:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-boolean v0, v2, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    if-eqz v0, :cond_1

    const-wide/32 v3, 0x36ee80

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    iget-wide v0, v2, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public synthetic BTx()V
    .locals 0

    return-void
.end method
