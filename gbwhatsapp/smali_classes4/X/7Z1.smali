.class public final LX/7Z1;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $appId:Ljava/lang/String;

.field public final synthetic $bloksDebuggerListener:LX/7fV;

.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $cacheLookupDedupeKey:Ljava/lang/String;

.field public final synthetic $callback:LX/02t;

.field public final synthetic $diskCacheEnabled:Z

.field public final synthetic $isPayloadPrebundled:Z

.field public final synthetic $queryInfo:LX/6GI;

.field public final synthetic $responseThreadExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/5zV;


# direct methods
.method public constructor <init>(LX/5zV;LX/6GI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/02t;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, LX/7Z1;->this$0:LX/5zV;

    iput-object p3, p0, LX/7Z1;->$cacheLookupDedupeKey:Ljava/lang/String;

    iput-object p7, p0, LX/7Z1;->$callback:LX/02t;

    iput-object p4, p0, LX/7Z1;->$cacheKey:Ljava/lang/String;

    iput-object p5, p0, LX/7Z1;->$appId:Ljava/lang/String;

    iput-object p2, p0, LX/7Z1;->$queryInfo:LX/6GI;

    iput-boolean p8, p0, LX/7Z1;->$diskCacheEnabled:Z

    iput-boolean v1, p0, LX/7Z1;->$isPayloadPrebundled:Z

    iput-object p6, p0, LX/7Z1;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/7Z1;->$bloksDebuggerListener:LX/7fV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, LX/049;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7Z1;->this$0:LX/5zV;

    iget-object v1, v0, LX/5zV;->A03:Ljava/util/Set;

    iget-object v0, v5, LX/7Z1;->$cacheLookupDedupeKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/049;->first:Ljava/lang/Object;

    check-cast v6, LX/5rz;

    instance-of v0, v6, LX/50J;

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/7Z1;->$callback:LX/02t;

    iget-object v3, v5, LX/7Z1;->$cacheKey:Ljava/lang/String;

    check-cast v6, LX/50J;

    iget-object v2, v6, LX/50J;->A01:LX/776;

    iget-object v1, v7, LX/049;->second:Ljava/lang/Object;

    check-cast v1, LX/5ry;

    new-instance v0, LX/50G;

    invoke-direct {v0, v1, v2, v3}, LX/50G;-><init>(LX/5ry;LX/776;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/7Z1;->$callback:LX/02t;

    iget-object v3, v5, LX/7Z1;->$cacheKey:Ljava/lang/String;

    iget-object v2, v6, LX/50J;->A00:LX/6Cq;

    iget-object v1, v7, LX/049;->second:Ljava/lang/Object;

    check-cast v1, LX/5ry;

    new-instance v0, LX/50F;

    invoke-direct {v0, v2, v1, v3}, LX/50F;-><init>(LX/6Cq;LX/5ry;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v8, v5, LX/7Z1;->this$0:LX/5zV;

    iget-object v11, v5, LX/7Z1;->$cacheKey:Ljava/lang/String;

    iget-object v2, v5, LX/7Z1;->$appId:Ljava/lang/String;

    iget-object v10, v5, LX/7Z1;->$queryInfo:LX/6GI;

    iget-boolean v0, v5, LX/7Z1;->$diskCacheEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/7Z1;->$isPayloadPrebundled:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v1, v5, LX/7Z1;->$responseThreadExecutor:Ljava/util/concurrent/Executor;

    const/4 v14, 0x0

    iget-object v12, v5, LX/7Z1;->$callback:LX/02t;

    invoke-static {v11, v2, v10}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/5zV;->A04:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v9, LX/50A;

    invoke-direct {v9}, LX/50A;-><init>()V

    new-instance v7, LX/60b;

    invoke-direct/range {v7 .. v13}, LX/60b;-><init>(LX/5zV;LX/50A;LX/6GI;Ljava/lang/String;LX/02t;Z)V

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/5zV;->A00:LX/7nF;

    invoke-interface {v0}, LX/7nF;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v2, "request_start"

    invoke-virtual {v9, v2, v0, v1}, LX/6Aw;->A00(Ljava/lang/String;J)V

    const-string v1, "query_src"

    const-string v0, "www"

    invoke-virtual {v9, v1, v0}, LX/6Aw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/5zV;->A02:LX/5qM;

    iget-object v15, v10, LX/6GI;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/6GI;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/5qM;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6UR;

    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/4fe;->A16(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "}}"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v3, "ASYNC_COMPONENT"

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    new-instance v12, LX/6gQ;

    invoke-direct {v12, v0, v1, v3, v2}, LX/6gQ;-><init>(JLjava/lang/String;Z)V

    new-instance v13, LX/7tF;

    invoke-direct {v13, v7, v2}, LX/7tF;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v14

    invoke-virtual/range {v11 .. v17}, LX/6UR;->A03(LX/6gQ;LX/7n2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
