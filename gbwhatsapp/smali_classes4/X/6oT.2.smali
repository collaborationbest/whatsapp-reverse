.class public LX/6oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hX;


# instance fields
.field public final synthetic A00:LX/7AD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7AD;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6oT;->A00:LX/7AD;

    iput-object p2, p0, LX/6oT;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/64N;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v4}, LX/64N;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BSr(LX/63p;Ljava/lang/Exception;)V
    .locals 9

    iget-object v1, p0, LX/6oT;->A00:LX/7AD;

    iget-object v0, v1, LX/7AD;->A02:Ljava/lang/Object;

    check-cast v0, LX/68e;

    invoke-virtual {v0, p1, p2}, LX/68e;->A00(LX/63p;Ljava/lang/Exception;)V

    if-eqz p1, :cond_5

    iget-object v3, v1, LX/7AD;->A00:Ljava/lang/Object;

    check-cast v3, LX/5zM;

    iget-object v0, p0, LX/6oT;->A01:Ljava/util/List;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v0, p1, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    :goto_1
    invoke-static {v1, v0}, LX/1km;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, v3, LX/5zM;->A01:LX/64N;

    iget-object v5, v7, LX/64N;->A00:LX/0sv;

    const/4 v4, 0x0

    const-wide/16 v1, 0x14

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v1}, LX/6oT;->A00(LX/64N;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :catchall_0
    move-exception v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v5, v1}, LX/6oT;->A00(LX/64N;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    new-instance v1, LX/67t;

    invoke-direct {v1}, LX/67t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67t;->A04:Z

    invoke-virtual {v1}, LX/67t;->A00()LX/6Wi;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/5zM;->A00:LX/6XL;

    new-instance v0, LX/6oS;

    invoke-direct {v0, v3}, LX/6oS;-><init>(LX/5zM;)V

    invoke-virtual {v1, v4, v0, v2, v5}, LX/6XL;->A02(LX/67L;LX/7hX;LX/6Wi;Ljava/util/List;)V

    :cond_3
    throw v6

    :catch_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v5, v1}, LX/6oT;->A00(LX/64N;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    new-instance v1, LX/67t;

    invoke-direct {v1}, LX/67t;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/67t;->A04:Z

    invoke-virtual {v1}, LX/67t;->A00()LX/6Wi;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/5zM;->A00:LX/6XL;

    new-instance v0, LX/6oS;

    invoke-direct {v0, v3}, LX/6oS;-><init>(LX/5zM;)V

    invoke-virtual {v1, v4, v0, v2, v5}, LX/6XL;->A02(LX/67L;LX/7hX;LX/6Wi;Ljava/util/List;)V

    :cond_5
    return-void
.end method
