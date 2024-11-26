.class public final LX/ANB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lg;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/57h;

.field public final A02:LX/9pe;


# direct methods
.method public constructor <init>(LX/64A;LX/9pe;)V
    .locals 1

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ANB;->A02:LX/9pe;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, LX/64A;->A00(I)LX/57h;

    move-result-object v0

    iput-object v0, p0, LX/ANB;->A01:LX/57h;

    return-void
.end method

.method public static final declared-synchronized A00(LX/ANB;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/ANB;->A00:Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_a

    iget-object v10, p0, LX/ANB;->A02:LX/9pe;

    const/4 v11, 0x0

    const/16 v7, 0x70

    invoke-static {v7}, LX/6VA;->A00(I)LX/4xM;

    move-result-object v4

    new-instance v1, LX/9UJ;

    invoke-direct {v1}, LX/9UJ;-><init>()V

    const-string v2, "wa_stash__gif_preview_cache"

    iput-object v2, v1, LX/9UJ;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/9UJ;->A04:Ljava/lang/String;

    sget-object v0, LX/8B2;->A00:LX/8B2;

    iput-object v0, v1, LX/9UJ;->A02:LX/8B2;

    iput-object v4, v1, LX/9UJ;->A00:LX/4xM;

    iput-object v11, v1, LX/9UJ;->A01:LX/8B1;

    iget-boolean v6, v1, LX/9UJ;->A07:Z

    iget-boolean v9, v1, LX/9UJ;->A08:Z

    iget-object v8, v1, LX/9UJ;->A06:Ljava/util/List;

    iget-object v3, v1, LX/9UJ;->A05:Ljava/lang/String;

    new-instance v5, LX/9l1;

    invoke-direct {v5, v2}, LX/9l1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/9l1;->A00(LX/63M;)V

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, LX/8B3;

    invoke-direct {v0, v4, v11, v2}, LX/8B3;-><init>(LX/4xM;LX/8B1;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/9l1;->A00(LX/63M;)V

    iget-object v4, v10, LX/9pe;->A00:LX/0sJ;

    new-instance v2, LX/9H7;

    invoke-direct {v2}, LX/9H7;-><init>()V

    if-eqz v3, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v2, LX/9H7;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/9H7;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/9MS;

    invoke-direct {v0, v2}, LX/9MS;-><init>(LX/9H7;)V

    invoke-interface {v4, v0, v7}, LX/B9X;->BI7(LX/9MS;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v10, LX/9pe;->A01:LX/B9c;

    new-instance v7, LX/ABj;

    invoke-direct {v7, v1, v3}, LX/ABj;-><init>(LX/B9c;Ljava/io/File;)V

    if-eqz v6, :cond_3

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v6, LX/8Ax;

    invoke-direct {v6, v0, v7}, LX/8Ax;-><init>(LX/7l0;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/B9a;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AgE;

    invoke-direct {v0, v10, v6, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v7, v6

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v8, :cond_7

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClass"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_8
    new-instance v0, LX/8Aw;

    invoke-direct {v0, v7, v2}, LX/8Aw;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v7, v0

    :cond_9
    invoke-static {v7, v5}, LX/9pe;->A00(LX/BFt;LX/9l1;)V

    invoke-interface {v4, v5, v3}, LX/B9W;->BmX(LX/9l1;Ljava/io/File;)Ljava/io/File;

    iput-object v7, p0, LX/ANB;->A00:Lcom/facebook/stash/core/FileStash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public B6c(Ljava/lang/String;)LX/5wg;
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/ANB;->A00(LX/ANB;)V

    iget-object v7, p0, LX/ANB;->A01:LX/57h;

    invoke-virtual {v7, v8}, LX/57h;->A0E(Ljava/lang/String;)LX/5wg;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ANB;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5}, LX/1IQ;->A04(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v6, LX/5wg;

    invoke-direct {v6, v0, v1, p1}, LX/5wg;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v7, v8, v6}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    return-object v2
.end method

.method public Blp(LX/5wg;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/ANB;->A00(LX/ANB;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0uX;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ANB;->A01:LX/57h;

    invoke-virtual {v0, v1, p1}, LX/1MM;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
