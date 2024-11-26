.class public final LX/6oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A04:LX/6H1;


# instance fields
.field public final A00:LX/5nU;

.field public final A01:LX/6Tx;

.field public final A02:LX/5ns;

.field public final A03:LX/5dB;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v3, LX/0A6;->A00:LX/0A6;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    new-instance v2, LX/6H1;

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/6H1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v2, LX/6oX;->A04:LX/6H1;

    return-void
.end method

.method public constructor <init>(LX/5nU;LX/6Tx;LX/5ns;LX/5dB;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6oX;->A01:LX/6Tx;

    iput-object p4, p0, LX/6oX;->A03:LX/5dB;

    iput-object p1, p0, LX/6oX;->A00:LX/5nU;

    iput-object p3, p0, LX/6oX;->A02:LX/5ns;

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/5Yk;
    .locals 2

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0I:LX/5XU;

    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    iput-object p0, v1, LX/67r;->A03:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/6Wi;LX/7hY;)V
    .locals 10

    invoke-static {p1, p2, p3}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7XL;

    invoke-direct {v1, p3, p1}, LX/7XL;-><init>(LX/7hY;Ljava/util/List;)V

    invoke-static {p1}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    sget-object v0, LX/9F5;->A01:LX/00e;

    invoke-static {v0}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xn;

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v0}, LX/0xn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v2, p0, LX/6oX;->A01:LX/6Tx;

    invoke-static {p2, v2}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/6Tx;->A02:LX/537;

    const/4 v8, 0x1

    iget-object v0, p2, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    const-string v0, "model_cache_metadata_download_start"

    invoke-virtual {v4, v3, v0}, LX/6JX;->A02(ILjava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_model_metadata_downloader_nmlml"

    invoke-virtual {v4, v3, v0, v2}, LX/6JX;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/6Dj;

    invoke-direct {v0, v2, v6}, LX/6Dj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/6oX;->A04:LX/6H1;

    new-instance v4, LX/5sJ;

    invoke-direct {v4, v0, v5}, LX/5sJ;-><init>(LX/6H1;Ljava/util/List;)V

    iget-object v0, p0, LX/6oX;->A00:LX/5nU;

    iget-object v0, v0, LX/5nU;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v6

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v3

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v5

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v7

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v8, v0, LX/0ug;->A0E:LX/005;

    iget-object v9, v0, LX/0ug;->A0G:LX/005;

    new-instance v2, LX/5Ec;

    invoke-direct/range {v2 .. v9}, LX/5Ec;-><init>(LX/0xl;LX/5sJ;LX/0vo;LX/0z0;LX/006;LX/004;LX/004;)V

    iget-object v0, p0, LX/6oX;->A02:LX/5ns;

    iget-object v0, v0, LX/5ns;->A00:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/67r;

    invoke-direct {v2}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A08:LX/5XU;

    iput-object v0, v2, LX/67r;->A00:LX/5XU;

    invoke-virtual {v2}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7XL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, LX/6yz;

    invoke-direct {v0, p3, p0, p1, v1}, LX/6yz;-><init>(LX/7hY;LX/6oX;Ljava/util/List;LX/02t;)V

    invoke-virtual {v2, v0}, LX/1UO;->Bkz(LX/7mq;)V

    return-void
.end method
