.class public final LX/AIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mb;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/media/ImageReader$OnImageAvailableListener;

.field public A02:Landroid/os/Handler;

.field public A03:LX/ABB;

.field public A04:LX/9mh;

.field public final A05:LX/AAs;

.field public final A06:LX/9kn;

.field public final A07:LX/6pl;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/AB8;

.field public final A0A:LX/AB2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AAs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIk;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/AIk;->A05:LX/AAs;

    new-instance v3, LX/6pl;

    invoke-direct {v3}, LX/6pl;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/BKd;

    invoke-direct {v0, p0, v1}, LX/BKd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6pl;->A04:LX/7hf;

    iput-object v3, p0, LX/AIk;->A07:LX/6pl;

    new-instance v0, LX/8AM;

    invoke-direct {v0}, LX/8AM;-><init>()V

    new-instance v2, LX/AB8;

    invoke-direct {v2, v3, v0}, LX/AB8;-><init>(LX/BFh;LX/9uy;)V

    iput-object v2, p0, LX/AIk;->A09:LX/AB8;

    new-instance v1, LX/9kn;

    invoke-direct {v1}, LX/9kn;-><init>()V

    iput-object v1, p0, LX/AIk;->A06:LX/9kn;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v1, v2}, LX/AB2;-><init>(LX/9kn;LX/BD0;)V

    iput-object v0, p0, LX/AIk;->A0A:LX/AB2;

    return-void
.end method

.method public static final A00(LX/AIk;)V
    .locals 3

    iget-object v1, p0, LX/AIk;->A05:LX/AAs;

    sget-object v0, LX/BId;->A00:LX/8AT;

    invoke-virtual {v1, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v0

    check-cast v0, LX/BId;

    check-cast v0, LX/8AF;

    iget-object v2, v0, LX/8AF;->A00:Landroid/media/ImageReader;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/7ro;

    invoke-direct {v1, p0, v0}, LX/7ro;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AIk;->A02:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Bq5(LX/6Hr;LX/7fY;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v1, v4, LX/AIk;->A05:LX/AAs;

    sget-object v0, LX/85O;->A07:LX/8AT;

    invoke-virtual {v1, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v2

    check-cast v2, LX/85O;

    const/4 v9, 0x0

    const/4 v5, 0x1

    iget-object v1, v2, LX/85O;->A05:[LX/7nq;

    aget-object v3, v1, v9

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/AC5;

    if-eq v0, v5, :cond_3

    :cond_0
    iget-object v0, v2, LX/AAp;->A00:LX/BFg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BFg;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v2, LX/85O;->A01:LX/9VT;

    iget-object v0, v2, LX/85O;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BIi;

    iget-object v0, v2, LX/85O;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9R3;

    invoke-static {v8, v7, v12, v5}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/9Ge;

    invoke-direct {v0}, LX/9Ge;-><init>()V

    new-instance v13, LX/9Gf;

    invoke-direct {v13, v0}, LX/9Gf;-><init>(LX/9Ge;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v10, LX/9ql;

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/9ql;-><init>(Landroid/content/Context;LX/9R3;LX/9Gf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, LX/99C;

    invoke-direct {v0}, LX/99C;-><init>()V

    new-instance v6, LX/9TT;

    invoke-direct {v6}, LX/9TT;-><init>()V

    iput-object v11, v6, LX/9TT;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/9TT;->A06:Ljava/util/concurrent/Executor;

    iput-object v10, v6, LX/9TT;->A04:LX/9ql;

    iput-object v8, v6, LX/9TT;->A02:LX/9VT;

    iput-object v0, v6, LX/9TT;->A03:LX/99C;

    new-instance v5, LX/9i2;

    invoke-direct {v5, v7}, LX/9i2;-><init>(LX/BIi;)V

    new-instance v0, LX/9G0;

    invoke-direct {v0, v5}, LX/9G0;-><init>(LX/9i2;)V

    iput-object v0, v6, LX/9TT;->A01:LX/9G0;

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    iput-object v0, v6, LX/9TT;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    iget-object v5, v6, LX/9TT;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, LX/9TT;->A00:Landroid/content/Context;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v6, LX/9TT;->A04:LX/9ql;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v6, LX/9TT;->A02:LX/9VT;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v6, LX/9TT;->A03:LX/99C;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v6, LX/9TT;->A01:LX/9G0;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9TT;->A05:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v10, LX/AC5;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/AC5;-><init>(Landroid/content/Context;LX/9G0;LX/9VT;LX/99C;LX/9ql;Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;Ljava/util/concurrent/Executor;)V

    aput-object v10, v1, v9

    iget-object v0, v2, LX/85O;->A02:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIS;

    invoke-static {v1}, LX/01R;->A0C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v0, LX/85P;

    iget-object v10, v0, LX/85P;->A00:LX/9Sz;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7nq;

    instance-of v0, v6, LX/AC5;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, LX/AC5;

    instance-of v0, v6, LX/BD6;

    if-eqz v0, :cond_2

    move-object v8, v6

    check-cast v8, LX/BD6;

    :cond_2
    move-object v0, v8

    move-object v8, v5

    :goto_0
    iput-object v8, v10, LX/9Sz;->A01:LX/AC5;

    iput-object v0, v10, LX/9Sz;->A03:LX/BD6;

    iget-object v8, v10, LX/9Sz;->A00:LX/AB7;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/AB7;->A01:Landroid/os/Handler;

    if-nez v0, :cond_c

    iput-object v9, v8, LX/AB7;->A06:Ljava/util/List;

    :goto_1
    if-eqz v3, :cond_3

    instance-of v0, v3, LX/AC5;

    if-eqz v0, :cond_3

    new-instance v0, LX/AC9;

    invoke-direct {v0, v7, v7}, LX/AC9;-><init>(LX/9bZ;LX/9iA;)V

    invoke-static {v2, v3, v0}, LX/85O;->A00(LX/85O;LX/7nq;LX/BD5;)V

    :cond_3
    move-object/from16 v10, p1

    if-eqz p1, :cond_b

    iget-object v9, v10, LX/6Hr;->A00:LX/5zL;

    iget-object v3, v9, LX/5zL;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v11, v4, LX/AIk;->A08:Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v3}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rT;

    iget-object v13, v0, LX/5rT;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/5zL;->A00:LX/63p;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v4, v3, LX/63p;->A00:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    iget-object v6, v9, LX/5zL;->A03:LX/5lT;

    new-instance v5, LX/5nt;

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, LX/5nt;-><init>(LX/7fY;)V

    new-instance v12, LX/9Un;

    invoke-direct {v12}, LX/9Un;-><init>()V

    iput-object v13, v12, LX/9Un;->A05:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    :goto_2
    iput-object v0, v12, LX/9Un;->A0F:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    sget-object v0, LX/94N;->A03:LX/94N;

    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A07:Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_6

    sget-object v0, LX/94N;->A01:LX/94N;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A0D:Ljava/lang/String;

    sget-object v0, LX/94N;->A02:LX/94N;

    invoke-virtual {v7, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A0E:Ljava/lang/String;

    sget-object v3, LX/94N;->A0L:LX/94N;

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A0B:Ljava/lang/String;

    :cond_5
    sget-object v3, LX/94N;->A0M:LX/94N;

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A0C:Ljava/lang/String;

    :cond_6
    new-instance v4, LX/9jm;

    invoke-direct {v4}, LX/9jm;-><init>()V

    new-instance v0, LX/9M1;

    invoke-direct {v0, v11}, LX/9M1;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/9jm;->A02:LX/9M1;

    sget-object v7, LX/85z;->A01:LX/9i3;

    new-instance v3, LX/A9u;

    invoke-direct {v3}, LX/A9u;-><init>()V

    new-instance v0, LX/85z;

    invoke-direct {v0, v3}, LX/85z;-><init>(LX/B7G;)V

    iget-object v11, v4, LX/9jm;->A05:Ljava/util/HashMap;

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/85w;->A01:LX/9i3;

    const/4 v8, 0x0

    new-instance v0, LX/85w;

    invoke-direct {v0}, LX/85w;-><init>()V

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:LX/9i3;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>()V

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/85x;->A03:LX/9i3;

    iget-object v0, v10, LX/6Hr;->A02:LX/6ge;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    iget-object v0, v10, LX/6Hr;->A01:LX/6ge;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/6ge;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :cond_8
    new-instance v0, LX/85x;

    invoke-direct {v0, v5, v8, v3}, LX/85x;-><init>(LX/5nt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/9GJ;

    invoke-direct {v3}, LX/9GJ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9GJ;->A00:Z

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v0, v3}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/9GJ;)V

    iput-object v0, v4, LX/9jm;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    new-instance v0, LX/9Yq;

    invoke-direct {v0, v4}, LX/9Yq;-><init>(LX/9jm;)V

    iput-object v0, v12, LX/9Un;->A00:LX/9Yq;

    iget-object v3, v10, LX/6Hr;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "0"

    :cond_9
    iput-object v3, v12, LX/9Un;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/6Hr;->A04:Ljava/lang/String;

    iput-object v0, v12, LX/9Un;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/6Hr;->A05:Ljava/lang/String;

    iput-object v0, v12, LX/9Un;->A0A:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v12, LX/9Un;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/6Hr;->A06:Ljava/lang/String;

    iput-object v0, v12, LX/9Un;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/5zL;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/9Un;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/5zL;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/9Un;->A06:Ljava/lang/String;

    sget-object v0, LX/93x;->A03:LX/93x;

    iput-object v0, v12, LX/9Un;->A01:LX/93x;

    iget-object v0, v6, LX/5lT;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/0xn;->copyOf(Ljava/util/Map;)LX/0xn;

    move-result-object v0

    iput-object v0, v12, LX/9Un;->A0G:Ljava/util/Map;

    new-instance v5, LX/9bZ;

    invoke-direct {v5, v12}, LX/9bZ;-><init>(LX/9Un;)V

    new-instance v4, LX/9iA;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, LX/9iA;-><init>(LX/7fY;)V

    new-instance v3, LX/AC9;

    invoke-direct {v3, v5, v4}, LX/AC9;-><init>(LX/9bZ;LX/9iA;)V

    :goto_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_e

    invoke-static {v2, v0, v3}, LX/85O;->A00(LX/85O;LX/7nq;LX/BD5;)V

    return-void

    :cond_a
    sget-object v0, LX/94N;->A06:LX/94N;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/94N;->A04:LX/94N;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/94N;->A05:LX/94N;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/94N;->A07:LX/94N;

    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/94N;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v3

    sget-object v16, LX/9Cv;->A00:[Ljava/lang/String;

    invoke-static/range {v16 .. v16}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v16, v0

    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v16, v0

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    aget-object v0, v16, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    new-instance v3, LX/AC9;

    invoke-direct {v3, v0, v0}, LX/AC9;-><init>(LX/9bZ;LX/9iA;)V

    goto :goto_3

    :cond_c
    iput-object v7, v8, LX/AB7;->A06:Ljava/util/List;

    new-instance v6, LX/AC6;

    invoke-direct {v6, v9}, LX/AC6;-><init>(Ljava/util/List;)V

    iget-object v0, v8, LX/AB7;->A01:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v0, v8, LX/AB7;->A01:Landroid/os/Handler;

    invoke-static {v0, v6, v5}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d
    move-object v0, v7

    goto/16 :goto_0

    :cond_e
    const-string v0, "No renderer can be found at given index"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BwH(LX/9eK;)V
    .locals 14

    const/4 v10, 0x0

    iget-object v0, p0, LX/AIk;->A03:LX/ABB;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/AIk;->A09:LX/AB8;

    iget-object v2, p1, LX/9eK;->A08:LX/00e;

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v6

    iget-object v1, p1, LX/9eK;->A04:LX/00e;

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v7

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v8

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v9

    iget-object v0, p1, LX/9eK;->A05:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v11

    iget-boolean v13, p1, LX/9eK;->A09:Z

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, LX/AB8;->A00(IIIIIIIZ)LX/9YE;

    iget-object v3, p0, LX/AIk;->A04:LX/9mh;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/9eK;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    iput v0, v3, LX/9mh;->A01:I

    :cond_0
    iget-object v4, p0, LX/AIk;->A05:LX/AAs;

    sget-object v0, LX/BId;->A00:LX/8AT;

    invoke-virtual {v4, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v3

    check-cast v3, LX/BId;

    iget-object v0, p1, LX/9eK;->A06:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v0

    check-cast v3, LX/8AF;

    iget-object v3, v3, LX/8AF;->A02:LX/9mh;

    if-eqz v3, :cond_1

    neg-int v0, v0

    iput v0, v3, LX/9mh;->A01:I

    :cond_1
    sget-object v0, LX/BIf;->A00:LX/8AT;

    invoke-virtual {v4, v0}, LX/AAs;->B8d(LX/8AT;)LX/BIl;

    move-result-object v7

    check-cast v7, LX/BIf;

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v9

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v10

    invoke-static {v2}, LX/1kn;->A05(LX/00e;)I

    move-result v11

    invoke-static {v1}, LX/1kn;->A05(LX/00e;)I

    move-result v12

    const/4 v8, 0x0

    invoke-interface/range {v7 .. v13}, LX/BIf;->BwK(IIIIIZ)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, LX/AIk;->A05:LX/AAs;

    invoke-virtual {v0}, LX/AAs;->Bo1()V

    invoke-static {v0}, LX/85Q;->A00(LX/AAs;)LX/9ek;

    move-result-object v1

    iget-object v0, p0, LX/AIk;->A0A:LX/AB2;

    invoke-virtual {v1, v0}, LX/9ek;->A02(LX/AB2;)V

    return-void
.end method
