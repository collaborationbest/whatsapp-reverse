.class public LX/9Yq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/9SF;

.field public final A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A03:LX/9M1;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/9jm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9Yq;->A05:Ljava/util/HashMap;

    iget-object v0, p1, LX/9jm;->A05:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/9jm;->A00:LX/9SF;

    iput-object v0, p0, LX/9Yq;->A01:LX/9SF;

    iget-object v0, p1, LX/9jm;->A04:Ljava/util/Map;

    iput-object v0, p0, LX/9Yq;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/9jm;->A01:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/9Yq;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/9jm;->A02:LX/9M1;

    iput-object v0, p0, LX/9Yq;->A03:LX/9M1;

    iget-object v0, p1, LX/9jm;->A03:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/9Yq;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public A00(LX/9i3;)LX/9Zi;
    .locals 2

    iget-object v0, p0, LX/9Yq;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
