.class public LX/6eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/6sK;


# direct methods
.method public constructor <init>(LX/6sK;)V
    .locals 0

    iput-object p1, p0, LX/6eq;->A00:LX/6sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14

    invoke-static {}, LX/6af;->A03()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6eq;->A00:LX/6sK;

    iget-object v2, v0, LX/6sK;->A04:LX/4hn;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4hn;->A00(Landroid/os/Message;)V

    :cond_0
    return v4

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v7, p0, LX/6eq;->A00:LX/6sK;

    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, LX/4vi;

    iget-object v2, v7, LX/6sK;->A01:LX/6UB;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/6sK;->A08:Ljava/util/Map;

    iget-object v0, v11, LX/4vi;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v10, v7, LX/6sK;->A09:Ljava/util/Set;

    invoke-static {v10}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    :try_start_0
    iget-object v0, v2, LX/6UB;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "BloksHostingComponent"

    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v8, v2, LX/6UB;->A02:LX/6Bo;

    iget-object v6, v11, LX/4vi;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5vh;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5vh;->A00:LX/6QD;

    iget-object v0, v0, LX/6QD;->A02:Ljava/util/List;

    invoke-static {v0, v12}, LX/6c2;->A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    invoke-static {v5, v8, v3}, LX/6VE;->A00(LX/5vh;LX/6Bo;Ljava/util/Map;)LX/50V;

    move-result-object v1

    iget-object v0, v5, LX/5vh;->A01:LX/7ni;

    invoke-static {v1, v2, v0}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/6sK;->A00(LX/6sK;I)V

    return v4

    :catchall_0
    move-exception v1

    iget-object v0, v11, LX/4vi;->A00:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/6sK;->A00(LX/6sK;I)V

    throw v1

    :cond_6
    iget-object v3, p0, LX/6eq;->A00:LX/6sK;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/4vj;

    :try_start_1
    iget-object v0, v3, LX/6sK;->A01:LX/6UB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6UB;->A02()V

    :cond_7
    iget-object v1, v3, LX/6sK;->A00:Lcom/facebook/rendercore/RootHostView;

    if-nez v1, :cond_8

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/6sK;->A00(LX/6sK;I)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/4vj;->A01:LX/6UB;

    invoke-virtual {v0, v1}, LX/6UB;->A03(Lcom/facebook/rendercore/RootHostView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v0, v2, LX/4vj;->A01:LX/6UB;

    iput-object v0, v3, LX/6sK;->A01:LX/6UB;

    iget v0, v2, LX/4vj;->A00:I

    invoke-static {v3, v0}, LX/6sK;->A00(LX/6sK;I)V

    return v4

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/4vj;->A01:LX/6UB;

    iput-object v0, v3, LX/6sK;->A01:LX/6UB;

    iget v0, v2, LX/4vj;->A00:I

    invoke-static {v3, v0}, LX/6sK;->A00(LX/6sK;I)V

    throw v1
.end method
