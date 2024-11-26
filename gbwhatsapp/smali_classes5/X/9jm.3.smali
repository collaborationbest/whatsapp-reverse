.class public LX/9jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9SF;

.field public A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A02:LX/9M1;

.field public A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A04:Ljava/util/Map;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9jm;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9jm;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/9Yq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9jm;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9jm;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9Yq;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/9Yq;->A01:LX/9SF;

    iput-object v0, p0, LX/9jm;->A00:LX/9SF;

    iget-object v0, p1, LX/9Yq;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/9jm;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/9Yq;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/9jm;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/9Yq;->A03:LX/9M1;

    iput-object v0, p0, LX/9jm;->A02:LX/9M1;

    iget-object v0, p1, LX/9Yq;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/9jm;->A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method
