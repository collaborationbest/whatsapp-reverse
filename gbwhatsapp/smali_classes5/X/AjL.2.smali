.class public final synthetic LX/AjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5sK;


# direct methods
.method public synthetic constructor <init>(LX/5sK;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjL;->A02:LX/5sK;

    iput p2, p0, LX/AjL;->A00:I

    iput-wide p3, p0, LX/AjL;->A01:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AjL;->A02:LX/5sK;

    iget v3, v0, LX/AjL;->A00:I

    iget-wide v13, v0, LX/AjL;->A01:J

    const-wide/16 v0, 0x1c

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/5sK;->A01:LX/9pe;

    new-instance v2, LX/9UJ;

    invoke-direct {v2}, LX/9UJ;-><init>()V

    const-string v5, "<override-ignore>"

    iput-object v5, v2, LX/9UJ;->A03:Ljava/lang/String;

    iput-boolean v4, v2, LX/9UJ;->A07:Z

    new-instance v12, LX/4xM;

    move-wide/from16 v17, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v13

    invoke-direct/range {v12 .. v20}, LX/4xM;-><init>(JJJZZ)V

    iput-object v12, v2, LX/9UJ;->A00:LX/4xM;

    long-to-int v6, v0

    int-to-long v0, v6

    const-wide/32 v6, 0x15180

    mul-long/2addr v0, v6

    new-instance v7, LX/8B1;

    invoke-direct {v7, v0, v1, v4}, LX/8B1;-><init>(JZ)V

    iput-object v7, v2, LX/9UJ;->A01:LX/8B1;

    iget-object v1, v2, LX/9UJ;->A02:LX/8B2;

    iget-boolean v11, v2, LX/9UJ;->A08:Z

    iget-boolean v10, v2, LX/9UJ;->A09:Z

    iget-object v9, v2, LX/9UJ;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/9UJ;->A06:Ljava/util/List;

    iget-object v0, v2, LX/9UJ;->A05:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v2, 0x0

    new-instance v1, LX/9UJ;

    invoke-direct {v1}, LX/9UJ;-><init>()V

    iput-object v5, v1, LX/9UJ;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/9UJ;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/9UJ;->A07:Z

    iput-boolean v11, v1, LX/9UJ;->A08:Z

    iput-boolean v10, v1, LX/9UJ;->A09:Z

    iput-object v2, v1, LX/9UJ;->A02:LX/8B2;

    iput-object v12, v1, LX/9UJ;->A00:LX/4xM;

    iput-object v7, v1, LX/9UJ;->A01:LX/8B1;

    iput-object v6, v1, LX/9UJ;->A06:Ljava/util/List;

    iput-object v0, v1, LX/9UJ;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/6VA;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9UJ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9UJ;->A04:Ljava/lang/String;

    sget-object v0, LX/8B2;->A00:LX/8B2;

    iput-object v0, v1, LX/9UJ;->A02:LX/8B2;

    iput-object v12, v1, LX/9UJ;->A00:LX/4xM;

    iput-object v7, v1, LX/9UJ;->A01:LX/8B1;

    new-instance v9, LX/9Tv;

    invoke-direct {v9, v1}, LX/9Tv;-><init>(LX/9UJ;)V

    iget-object v4, v9, LX/9Tv;->A03:Ljava/lang/String;

    new-instance v6, LX/9l1;

    invoke-direct {v6, v4}, LX/9l1;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/9Tv;->A02:LX/8B2;

    invoke-virtual {v6, v0}, LX/9l1;->A00(LX/63M;)V

    iget-object v2, v9, LX/9Tv;->A00:LX/4xM;

    if-nez v2, :cond_0

    iget-object v0, v9, LX/9Tv;->A01:LX/8B1;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t specify an eviction config. Is this what you want?"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v9, LX/9Tv;->A01:LX/8B1;

    new-instance v0, LX/8B3;

    invoke-direct {v0, v2, v1, v4}, LX/8B3;-><init>(LX/4xM;LX/8B1;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/9l1;->A00(LX/63M;)V

    iget-object v5, v8, LX/9pe;->A00:LX/0sJ;

    new-instance v4, LX/9H7;

    invoke-direct {v4}, LX/9H7;-><init>()V

    iget-object v2, v9, LX/9Tv;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "__subdir__"

    iget-object v0, v4, LX/9H7;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/9H7;->A00:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/9MS;

    invoke-direct {v0, v4}, LX/9MS;-><init>(LX/9H7;)V

    invoke-interface {v5, v0, v3}, LX/B9X;->BI7(LX/9MS;I)Ljava/io/File;

    move-result-object v4

    iget-object v1, v8, LX/9pe;->A01:LX/B9c;

    new-instance v3, LX/ABj;

    invoke-direct {v3, v1, v4}, LX/ABj;-><init>(LX/B9c;Ljava/io/File;)V

    iget-boolean v0, v9, LX/9Tv;->A06:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v7, LX/8Ax;

    invoke-direct {v7, v0, v3}, LX/8Ax;-><init>(LX/7l0;Lcom/facebook/stash/core/FileStash;)V

    check-cast v1, LX/B9a;

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/B9a;->BAQ(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/AgE;

    invoke-direct {v0, v8, v7, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v3, v7

    :cond_3
    iget-boolean v0, v9, LX/9Tv;->A07:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0u()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v9, LX/9Tv;->A05:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

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

    throw v0

    :cond_8
    new-instance v0, LX/8Aw;

    invoke-direct {v0, v3, v2}, LX/8Aw;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/List;)V

    move-object v3, v0

    :cond_9
    invoke-static {v3, v6}, LX/9pe;->A00(LX/BFt;LX/9l1;)V

    invoke-interface {v5, v6, v4}, LX/B9W;->BmX(LX/9l1;Ljava/io/File;)Ljava/io/File;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/6oc;

    invoke-direct {v0, v3, v1, v13, v14}, LX/6oc;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_a
    const-string v0, "Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides()."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
