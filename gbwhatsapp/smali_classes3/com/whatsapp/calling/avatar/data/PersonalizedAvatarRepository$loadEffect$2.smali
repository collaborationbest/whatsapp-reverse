.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$loadEffect$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $arEffect:LX/6GS;

.field public final synthetic $productSessionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/6GS;Ljava/lang/String;LX/0A7;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/6GS;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/6GS;

    iget-object v2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    new-instance v0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    invoke-direct {v0, v1, v3, v2, p2}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;-><init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/6GS;Ljava/lang/String;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p1

    sget-object v17, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_1e

    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/6GS;

    iget-object v7, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    iput-object v1, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->label:I

    invoke-static {v2}, LX/1kq;->A0g(LX/0A7;)LX/0Ab;

    move-result-object v18

    iget-object v0, v1, LX/6GS;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v11, v1, LX/6GS;->A00:LX/6HT;

    iget-object v2, v11, LX/6HT;->A00:LX/6I6;

    iget-object v0, v2, LX/6I6;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/6I6;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v33, "1001"

    const-string v34, ""

    iget-object v15, v2, LX/6I6;->A04:Ljava/lang/String;

    iget-object v14, v11, LX/6HT;->A02:Ljava/lang/String;

    iget v0, v2, LX/6I6;->A00:I

    int-to-long v12, v0

    iget v0, v2, LX/6I6;->A01:I

    int-to-long v0, v0

    iget-object v2, v2, LX/6I6;->A03:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v28

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v11, LX/6HT;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6E2;

    iget-object v3, v2, LX/6E2;->A01:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v3, v2, LX/6E2;->A00:I

    new-instance v2, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v2, v4, v3}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v42

    iget-object v2, v11, LX/6HT;->A01:Ljava/lang/String;

    const/16 v24, 0x0

    sget-object v29, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v25, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v43, -0x1

    sget-object v32, LX/0A2;->A00:Ljava/lang/Integer;

    move-object/from16 v31, v24

    move-object/from16 v40, v19

    new-instance v26, LX/6gc;

    move-object/from16 v27, v25

    move-object/from16 v30, v24

    move-object/from16 v35, v20

    move-object/from16 v36, v19

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v41, v2

    move-wide/from16 v44, v12

    move-wide/from16 v46, v0

    invoke-direct/range {v26 .. v47}, LX/6gc;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/94N;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    new-instance v1, LX/67t;

    invoke-direct {v1}, LX/67t;-><init>()V

    iput-object v7, v1, LX/67t;->A03:Ljava/lang/String;

    const-string v0, "whatsapp"

    iput-object v0, v1, LX/67t;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/67t;->A00()LX/6Wi;

    move-result-object v7

    const/16 v20, 0x1

    new-instance v19, LX/6bO;

    const/4 v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, LX/6bO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nr;

    iget-object v2, v0, LX/5nr;->A00:LX/62k;

    iget-object v0, v2, LX/62k;->A0C:LX/6of;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/62k;->A0C:LX/6of;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/62k;->A08:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v0, LX/8Az;

    invoke-direct {v0, v1}, LX/8Az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/8B0;->A00()Ljava/io/File;

    move-result-object v23

    const-string v1, "tmp_extract"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v22, LX/7CZ;

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, LX/7CZ;-><init>(Ljava/io/File;)V

    iget-object v1, v2, LX/62k;->A09:LX/9pe;

    iget-object v0, v2, LX/62k;->A07:LX/5dB;

    move-object/from16 v32, v0

    new-instance v8, LX/5sK;

    invoke-direct {v8, v0, v1}, LX/5sK;-><init>(LX/5dB;LX/9pe;)V

    const/16 v1, 0x6a

    const-wide/16 v5, 0x64

    const/16 v3, 0x14

    shl-long/2addr v5, v3

    new-instance v0, LX/AjL;

    invoke-direct {v0, v8, v1, v5, v6}, LX/AjL;-><init>(LX/5sK;IJ)V

    invoke-virtual {v0}, LX/AjL;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ha;

    new-instance v21, LX/6oa;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/6oa;-><init>(LX/7ha;)V

    const/16 v4, 0x6e

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v3

    new-instance v3, LX/AjL;

    invoke-direct {v3, v8, v4, v0, v1}, LX/AjL;-><init>(LX/5sK;IJ)V

    invoke-virtual {v3}, LX/AjL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    new-instance v15, LX/6oa;

    invoke-direct {v15, v0}, LX/6oa;-><init>(LX/7ha;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v0, 0x19

    invoke-static {v3, v9, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v10, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    const-wide/16 v0, 0xa

    invoke-static {v10, v9, v0, v1}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    new-instance v12, LX/63Q;

    invoke-direct {v12}, LX/63Q;-><init>()V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v3, 0x64

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const/16 v14, 0x6b

    const/16 v16, 0x14

    shl-long v0, v0, v16

    new-instance v13, LX/AjL;

    invoke-direct {v13, v8, v14, v0, v1}, LX/AjL;-><init>(LX/5sK;IJ)V

    invoke-virtual {v13}, LX/AjL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    new-instance v14, LX/6oa;

    invoke-direct {v14, v0}, LX/6oa;-><init>(LX/7ha;)V

    new-instance v13, LX/7CY;

    invoke-direct {v13, v0}, LX/7CY;-><init>(LX/7ha;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1, v14, v12, v13}, LX/4vt;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/7ng;LX/63Q;LX/004;)V

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_4
    const/16 v1, 0x6c

    shl-long v3, v3, v16

    new-instance v0, LX/AjL;

    invoke-direct {v0, v8, v1, v3, v4}, LX/AjL;-><init>(LX/5sK;IJ)V

    invoke-virtual {v0}, LX/AjL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    new-instance v3, LX/6oa;

    invoke-direct {v3, v0}, LX/6oa;-><init>(LX/7ha;)V

    new-instance v1, LX/7CY;

    invoke-direct {v1, v0}, LX/7CY;-><init>(LX/7ha;)V

    new-instance v0, LX/4vt;

    invoke-direct {v0, v10, v3, v12, v1}, LX/4vt;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/7ng;LX/63Q;LX/004;)V

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    new-instance v0, LX/AjL;

    invoke-direct {v0, v8, v1, v5, v6}, LX/AjL;-><init>(LX/5sK;IJ)V

    invoke-virtual {v0}, LX/AjL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ha;

    new-instance v5, LX/6oa;

    invoke-direct {v5, v0}, LX/6oa;-><init>(LX/7ha;)V

    new-instance v4, LX/7CY;

    invoke-direct {v4, v0}, LX/7CY;-><init>(LX/7ha;)V

    sget-object v1, LX/9F5;->A00:LX/00e;

    invoke-static {v1}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BF;

    new-instance v3, LX/4vu;

    invoke-direct {v3, v5, v0, v12, v4}, LX/4vu;-><init>(LX/7ng;LX/1BF;LX/63Q;LX/004;)V

    invoke-static {v1}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yu;

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x64

    goto/16 :goto_1

    :cond_6
    new-instance v5, LX/4vs;

    invoke-direct {v5, v3, v11}, LX/4vs;-><init>(LX/4vu;Ljava/util/Map;)V

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object/from16 v1, v25

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v4, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/4vr;

    invoke-direct {v5, v4}, LX/4vr;-><init>(Ljava/util/Map;)V

    new-instance v4, LX/5lV;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, LX/5lV;-><init>(LX/004;)V

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    new-instance v1, LX/6ob;

    move-object v11, v4

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v8 .. v15}, LX/6ob;-><init>(LX/4vr;LX/5lV;LX/5lV;LX/5lV;LX/5lV;LX/5lV;LX/5lV;)V

    iget-object v6, v2, LX/62k;->A0A:LX/0xJ;

    const-string v0, "AR Delivery Thread"

    const/4 v5, 0x3

    check-cast v6, LX/0xK;

    new-instance v4, LX/7CO;

    invoke-direct {v4, v0}, LX/7CO;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7EU;

    invoke-direct {v0, v6, v4, v5}, LX/7EU;-><init>(LX/0xK;Ljava/util/concurrent/ThreadFactory;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v5, LX/6ok;

    invoke-direct {v5, v2}, LX/6ok;-><init>(LX/62k;)V

    const-string v6, "tmp_download"

    move-object/from16 v4, v23

    invoke-static {v4, v6}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v31, LX/63Q;

    invoke-direct/range {v31 .. v31}, LX/63Q;-><init>()V

    iget-object v4, v2, LX/62k;->A00:LX/1UQ;

    iget-object v4, v4, LX/1UQ;->A00:LX/0ww;

    iget-object v4, v4, LX/0ww;->A00:LX/0uf;

    invoke-static {v4}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v12

    invoke-static {v4}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v9

    invoke-static {v4}, LX/4fg;->A0Z(LX/0uf;)LX/142;

    move-result-object v10

    invoke-static {v4}, LX/4fg;->A0c(LX/0uf;)LX/0zR;

    move-result-object v11

    new-instance v8, LX/5za;

    invoke-direct/range {v8 .. v13}, LX/5za;-><init>(LX/0xl;LX/142;LX/0zR;LX/0xJ;Ljava/io/File;)V

    iget-object v4, v2, LX/62k;->A06:LX/5ns;

    new-instance v28, LX/6ZO;

    move-object/from16 v9, v28

    move-object v10, v5

    move-object v11, v8

    move-object v12, v4

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    invoke-direct/range {v9 .. v14}, LX/6ZO;-><init>(LX/B9D;LX/5za;LX/5ns;LX/63Q;LX/5dB;)V

    iget-object v5, v2, LX/62k;->A05:LX/6Tx;

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    new-instance v27, LX/6cf;

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v33, v0

    invoke-direct/range {v27 .. v35}, LX/6cf;-><init>(LX/6ZO;LX/6ob;LX/6Tx;LX/63Q;LX/5dB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v4, v1, LX/6ob;->A01:LX/4vr;

    invoke-virtual {v4, v3}, LX/6oY;->A00(Ljava/lang/Object;)LX/7ng;

    move-result-object v3

    check-cast v3, LX/4vs;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v8, v2, LX/62k;->A01:LX/6oX;

    new-instance v6, LX/6oV;

    invoke-direct {v6, v3}, LX/6oV;-><init>(LX/4vs;)V

    iget-object v4, v3, LX/4vs;->A00:LX/4vu;

    new-instance v3, LX/6oU;

    invoke-direct {v3, v4}, LX/6oU;-><init>(LX/4vu;)V

    new-instance v9, LX/6XL;

    move-object/from16 v10, v27

    move-object v11, v3

    move-object v12, v6

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v15, v32

    invoke-direct/range {v9 .. v15}, LX/6XL;-><init>(LX/6cf;LX/6oU;LX/6oV;Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;LX/6Tx;LX/5dB;)V

    iget-object v3, v2, LX/62k;->A02:LX/64N;

    new-instance v6, LX/5zM;

    move-object v8, v6

    move-object v10, v3

    move-object v11, v5

    move-object v12, v15

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/5zM;-><init>(LX/6XL;LX/64N;LX/6Tx;LX/5dB;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v8

    const-string v4, "AnimationModule"

    const-string v3, "a9416b047d685d3f15fd04a5bc45c34eadfea2a4"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AssetsModule"

    const-string v3, "9af3fb78670fd7666028818a1730be583cb56a18"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AudioModule"

    const-string v3, "36dbd1c784057d78e9c16b7b5067e924b1516a12"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AvatarModule"

    const-string v3, "0e1fb6be0b308725e90f71cce56df4c3ffc00ec4"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BlocksModule"

    const-string v3, "216e3d7a8d4e78ecc7f884c8efe4245d457d5e8b"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CameraInfoModule"

    const-string v3, "800a2613af7da522ca99150ab669a9eaf2231477"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CapabilitiesModule"

    const-string v3, "7eb80207d574baaa40650617c83e4686360e6c4a"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ComposedMaterialDynamicInstantiation"

    const-string v3, "dd215d9e2ee0a0768a24b827176c54323fe3dfcc"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "CoreModule"

    const-string v3, "14f3a5d288215ff543b586b1973f919c2d64f32c"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DeviceMotionModule"

    const-string v3, "50fc5a51c508a3b12f67d7e17eb8494090b16ce1"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "DiagnosticsModule"

    const-string v3, "076484314d9d8fc5e66ba9838085a41616492c55"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FaceGesturesModule"

    const-string v3, "a2ea6ba24d0d84da2e5b15cdecc33eefa9cdf3ce"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FaceSceneModule"

    const-string v3, "9f44036ae25a630de7f31f2613657849c73f1a29"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FaceTrackingModule"

    const-string v3, "cfd2a3880902daa36c6efd62b0448e510266f8ea"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FacialActionsModule"

    const-string v3, "c9da3fa59d2c0b62901018ca4e682c9c413dc9fa"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "FontsModule"

    const-string v3, "c9f6afdec8c650f8bb122353b74da3aeebac45e4"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "GalleryTextureModule"

    const-string v3, "273ab023a2667cb1d8e375397cdd780063b92bff"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "InstructionModule"

    const-string v3, "ae57f28711c6e8c23ba51c4016a6942a27c3e685"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "InstructionModuleExtension"

    const-string v3, "a8df79185606b246c75c88c52b66f72830de9bfd"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "IrisTrackingModule"

    const-string v3, "08f35387fe2a4d29b289d31305179bdba1f8f48f"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "LayersModule"

    const-string v3, "c3178b1e9859e303e29f45191a9860aa4601789e"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MaterialsModule"

    const-string v3, "5fb6df0c479b0adbb543e5d22b27e43dc749688a"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "MaterialsShadersExtension"

    const-string v3, "abd7db0edd16510328327c9b37e809af371d041c"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "NativeUIModule"

    const-string v3, "1506b64331b8501112c8dbb66a2b23ef74f6dc5d"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PatchesModule"

    const-string v3, "14911bb3ffc1c71d21eede453291f1e06213581c"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PersonSegmentationModule"

    const-string v3, "214e98af74bc360dcabaf9f3ed595c8c02022203"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PlanarTextModule"

    const-string v3, "71344ee57ed2961278e9aa85952d494f914c35db"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PlatformEventsModule"

    const-string v3, "dabc6f84b4b97dda6eca320de409f2f0221b3bef"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "PrefabsModule"

    const-string v3, "6d29e38a79a04615bcd8162018d09d90c84f05a3"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RandomModule"

    const-string v3, "7a45e21503cf3837a200da3011ba728759c7c912"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ReactiveLogicExtension"

    const-string v3, "c95348bf6861e2d7ee307c82b5268efc71a11a97"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ReactiveMathExtension"

    const-string v3, "49bde7d9d318c292b3fa394ec7d7c1af19c95103"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ReactiveModule"

    const-string v3, "2a3617a8d9e368c9ca5e97ffd059f0ba189ae911"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ReactiveUtilExtension"

    const-string v3, "2fddbec4fcaa578cba97575e5a22c326f7101c31"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RuntimeModule"

    const-string v3, "ffbc9537eb12eea1f89e8671bf0ed55002365aa4"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SceneModule"

    const-string v3, "ba57548ce021a322a6e0a57f7b4f3b9994ad3aac"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SegmentationModule"

    const-string v3, "4607d5782fa05404ae42de07c5da25e26708813e"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ShadersModule"

    const-string v3, "4a256ef9d8d11f1974274c1beea1672329112181"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SystraceModule"

    const-string v3, "8817929726b84ffc5e9e127066d439b1bf832cd8"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TextExtrusionModule"

    const-string v3, "244dc3bd215590d99c2b48564786f29fad56b6a9"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TexturesModule"

    const-string v3, "152f6337902c2315fb45bc26a0e1bec485836066"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TimeModule"

    const-string v3, "1fb326fc980746e53c91adee08d2b4c034ad52c6"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TimeModuleExtension"

    const-string v3, "4c9439cae464c3b531ac407a2e4820b6bcca05f2"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "TouchGesturesModule"

    const-string v3, "32b3a1246404a466849e3c9e6db904320c0b6bff"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "UnitsModule"

    const-string v3, "d41439446b8b6774ff7cdbe06975ad84bb732987"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "VisualShadersExtension"

    const-string v3, "d92e19a0706bde9c4cf161ff9a177251187723d2"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "VisualTimeExtension"

    const-string v3, "f2b5ead5ff6de527007cb9363c81d503c5589c35"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "WorkerModule"

    const-string v3, "27cfebf44f6ed3e187f05398ceeb8d46996892a7"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "arfx"

    const-string v3, "ba273d66c1bc10febd7a70f6da30e6bcc68d393d"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "arfx_polyfill"

    const-string v3, "e12262d01285f417d7ede31a47497d1471ab0f67"

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/62k;->A03:LX/5nq;

    new-instance v11, LX/60W;

    move-object/from16 v28, v11

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v33, v8

    invoke-direct/range {v28 .. v34}, LX/60W;-><init>(LX/6cf;LX/5nq;LX/6Tx;LX/5dB;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    new-instance v12, LX/6oe;

    invoke-direct {v12}, LX/6oe;-><init>()V

    iget-object v4, v2, LX/62k;->A04:LX/53A;

    new-instance v3, LX/6of;

    move-object v8, v3

    move-object/from16 v9, v27

    move-object v10, v6

    move-object v13, v4

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/6of;-><init>(LX/6cf;LX/5zM;LX/60W;LX/7fC;LX/53A;LX/6Tx;LX/5dB;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v3, v2, LX/62k;->A0C:LX/6of;

    new-instance v0, LX/6OV;

    invoke-direct {v0, v6, v1}, LX/6OV;-><init>(LX/5zM;LX/6ob;)V

    iput-object v0, v2, LX/62k;->A0D:LX/6OV;

    :cond_7
    iget-object v0, v2, LX/62k;->A0C:LX/6of;

    const-string v21, "Required value was null."

    if-eqz v0, :cond_21

    iget-object v3, v2, LX/62k;->A0C:LX/6of;

    if-eqz v3, :cond_20

    invoke-static/range {v26 .. v26}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/6Wi;->A02:Z

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6gc;

    iget-object v0, v5, LX/6gc;->A01:LX/6Zw;

    iget-object v1, v0, LX/6Zw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    new-instance v5, LX/67r;

    invoke-direct {v5}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A0M:LX/5XU;

    iput-object v0, v5, LX/67r;->A00:LX/5XU;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "effect asset is missing"

    :goto_4
    iput-object v0, v5, LX/67r;->A01:Ljava/lang/String;

    const/16 v4, 0x9

    new-instance v1, LX/7A4;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v5, v0, v4}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7A4;->run()V

    move-object/from16 v1, v24

    new-instance v4, LX/6oN;

    invoke-direct {v4, v3, v1, v1, v2}, LX/6oN;-><init>(LX/6of;LX/7hW;LX/7hW;Ljava/util/List;)V

    :goto_5
    new-instance v1, LX/7VX;

    invoke-direct {v1, v4}, LX/7VX;-><init>(LX/7hW;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/0Ab;->BJm(LX/02t;)V

    invoke-virtual/range {v18 .. v18}, LX/0Ab;->A0G()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_0

    return-object v17

    :cond_a
    const-string v0, "can\'t load more than one effect at once"

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gc;

    iget-boolean v0, v7, LX/6Wi;->A02:Z

    if-nez v0, :cond_11

    iget-object v1, v3, LX/6of;->A00:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v11, v3, LX/6of;->A07:LX/6Tx;

    iget-object v0, v11, LX/6Tx;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Wi;

    if-eqz v8, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v11}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v10, v11, LX/6Tx;->A01:LX/539;

    invoke-static {v8, v10}, LX/539;->A00(LX/6Wi;LX/539;)J

    move-result-wide v0

    monitor-enter v10

    :try_start_0
    iget-wide v4, v10, LX/539;->A00:J

    cmp-long v9, v4, v0

    if-nez v9, :cond_c

    const-wide/16 v4, 0x0

    iput-wide v4, v10, LX/539;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    monitor-exit v10

    invoke-virtual {v10, v0, v1}, LX/6Jg;->A01(J)V

    iget-object v1, v11, LX/6Tx;->A03:Ljava/util/Map;

    iget-object v0, v8, LX/6Wi;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v8, LX/6Wi;->A00:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/6of;->A06:LX/53A;

    iget-object v0, v4, LX/53A;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v1, v8, LX/6Wi;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-nez v0, :cond_10

    invoke-static {v8, v4}, LX/53A;->A00(LX/6Wi;LX/53A;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/6Jg;->A01(J)V

    :cond_10
    iget-object v0, v6, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/6of;->A00:Ljava/lang/String;

    :cond_11
    iget-object v9, v3, LX/6of;->A06:LX/53A;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/6gc;->A01:LX/6Zw;

    iget-object v8, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v10, v0, LX/6Zw;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/53A;->A00:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v1, v7, LX/6Wi;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    if-nez v0, :cond_14

    invoke-static {v7, v9}, LX/53A;->A00(LX/6Wi;LX/53A;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/6Jg;->A02(J)V

    move-object v11, v9

    move-object v12, v7

    move-object v13, v8

    move-object v14, v10

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/6Jg;->A06(LX/6Wi;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, v7, LX/6Wi;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v4, "marker_start_zero"

    invoke-virtual {v9, v0, v1, v4, v5}, LX/6Jg;->A05(JLjava/lang/String;Ljava/lang/String;)V

    const-string v5, "oc_ar_xlogger"

    const-string v4, "false"

    invoke-virtual {v9, v0, v1, v5, v4}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v4, v3, LX/6of;->A07:LX/6Tx;

    iget-object v0, v4, LX/6Tx;->A04:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/6Tx;->A00(LX/6Wi;LX/6Tx;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/6Tx;->A03:Ljava/util/Map;

    iget-object v11, v7, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/5zb;

    invoke-direct {v0, v6}, LX/5zb;-><init>(LX/6gc;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/6Tx;->A01:LX/539;

    invoke-static {v7, v9}, LX/539;->A00(LX/6Wi;LX/539;)J

    move-result-wide v4

    monitor-enter v9

    :try_start_1
    iget-wide v0, v9, LX/539;->A00:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-eqz v12, :cond_15

    cmp-long v12, v0, v4

    if-eqz v12, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-wide v4, v9, LX/539;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v9

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/6Jg;->A01(J)V

    :cond_16
    invoke-virtual {v9, v4, v5}, LX/6Jg;->A02(J)V

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-wide/from16 v26, v4

    invoke-virtual/range {v22 .. v27}, LX/6Jg;->A06(LX/6Wi;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v9, LX/539;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_class"

    const-string v1, "UNKNOWN"

    invoke-virtual {v9, v4, v5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_name"

    invoke-virtual {v9, v4, v5, v0, v1}, LX/6Jg;->A04(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LX/6of;->A02:LX/5bk;

    move-object/from16 v25, v0

    invoke-static {}, LX/4fh;->A0N()Ljava/lang/Double;

    move-result-object v0

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/67L;

    invoke-direct {v5, v3, v1, v4, v9}, LX/67L;-><init>(LX/6of;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v16, LX/4vp;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v9, v1, v4}, LX/4vp;-><init>(LX/6of;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v12, v3, LX/6of;->A04:LX/60W;

    new-instance v4, LX/62D;

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v6, v7}, LX/62D;-><init>(LX/7kz;LX/6gc;LX/6Wi;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AGP;

    invoke-direct {v0, v1}, LX/AGP;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/62D;->A03:LX/0sv;

    iget-object v15, v6, LX/6gc;->A07:Ljava/lang/String;

    if-eqz v15, :cond_19

    iget-object v1, v3, LX/6of;->A05:LX/7fC;

    sget-object v0, LX/94O;->A0j:LX/94O;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    invoke-static {v13, v1}, LX/1kp;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    if-nez v0, :cond_18

    sput-boolean v20, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    :cond_18
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v14, v1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/7fC;)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_1a

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iget v0, v0, LX/94O;->mCppValue:I

    aput v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/6Bx;

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, LX/6Bx;-><init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;)V

    iget-object v1, v12, LX/60W;->A04:Ljava/util/concurrent/Executor;

    const/16 v0, 0xc

    invoke-static {v12, v7, v8, v1, v0}, LX/7A4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    goto :goto_a

    :cond_1a
    invoke-static {v15, v8, v10, v14}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    move-result-object v14

    const/4 v10, 0x0

    array-length v9, v14

    :goto_9
    if-lt v10, v9, :cond_1b

    invoke-static {v11}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/5lT;

    invoke-direct {v0, v1}, LX/5lT;-><init>(Ljava/util/Map;)V

    iput-object v0, v4, LX/62D;->A01:LX/5lT;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/62D;->A06:Z

    :goto_a
    iget-object v9, v3, LX/6of;->A03:LX/5zM;

    iget-object v8, v6, LX/6gc;->A09:Ljava/util/List;

    new-instance v20, LX/68e;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    invoke-direct/range {v20 .. v27}, LX/68e;-><init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;)V

    iget-object v1, v9, LX/5zM;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/7AD;

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v12, v20

    move-object v13, v9

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/7AD;-><init>(LX/67L;LX/68e;LX/5zM;LX/6Wi;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-instance v5, LX/7uO;

    invoke-direct {v5, v9, v0}, LX/7uO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/62D;->A08:LX/6Wi;

    new-instance v7, LX/6oP;

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v12, v25

    move-object v13, v6

    move-object v14, v1

    invoke-direct/range {v7 .. v14}, LX/6oP;-><init>(LX/6of;LX/62D;LX/63J;LX/7kz;LX/5bk;LX/6gc;LX/6Wi;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/6of;->A01:LX/6cf;

    move-object v8, v7

    move-object v6, v0

    move-object v7, v10

    move-object v9, v12

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, LX/6cf;->A09(LX/63J;LX/7kz;LX/5bk;LX/6Wi;Ljava/util/List;)LX/6oM;

    move-result-object v0

    new-instance v4, LX/6oN;

    invoke-direct {v4, v3, v0, v5, v2}, LX/6oN;-><init>(LX/6of;LX/7hW;LX/7hW;Ljava/util/List;)V

    iget-object v1, v3, LX/6of;->A08:Ljava/util/Set;

    monitor-enter v1

    goto :goto_c

    :cond_1b
    aget v8, v14, v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/94O;

    iget v0, v0, LX/94O;->mCppValue:I

    if-ne v0, v8, :cond_1c

    :goto_b
    if-eqz v1, :cond_1f

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1e
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1f
    invoke-static/range {v21 .. v21}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v21 .. v21}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v21 .. v21}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
