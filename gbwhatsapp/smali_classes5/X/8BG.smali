.class public final LX/8BG;
.super LX/7wZ;
.source ""


# instance fields
.field public final synthetic A00:LX/89z;

.field public final synthetic A01:LX/9vi;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:LX/02t;


# direct methods
.method public constructor <init>(LX/89z;LX/9vi;Ljava/util/UUID;LX/02t;)V
    .locals 0

    iput-object p3, p0, LX/8BG;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/8BG;->A00:LX/89z;

    iput-object p4, p0, LX/8BG;->A03:LX/02t;

    iput-object p2, p0, LX/8BG;->A01:LX/9vi;

    invoke-direct {p0}, LX/7wZ;-><init>()V

    return-void
.end method


# virtual methods
.method public BVY(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/5XW;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/5XW;->A07:LX/5XW;

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceLinkInfo: onError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/000;->A0p(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedAppManager"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6dJ;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Be8(Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->addressList:Ljava/util/List;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8BG;->A02:Ljava/util/UUID;

    iget-object v7, v2, LX/8BG;->A00:LX/89z;

    if-eqz v5, :cond_0

    iget v6, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/95j;->A01:LX/95j;

    invoke-virtual {v0}, LX/95j;->BDL()I

    move-result v4

    const/4 v0, 0x1

    if-eq v6, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v11, 0x0

    if-eqz v0, :cond_b

    iget-object v8, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->firmwareVersion:[B

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v16, ""

    if-nez v9, :cond_2

    move-object/from16 v9, v16

    :cond_2
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceSerial:[B

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->addressType:I

    sget-object v0, LX/95j;->A03:LX/95j;

    invoke-virtual {v0}, LX/95j;->BDL()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v11, v5, Lcom/facebook/wearable/applinks/AppLinkLinkAddress;->address:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceImageAssetURI:[B

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceModelName:[B

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->buildFlavor:[B

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->deviceName:[B

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v0, v3, Lcom/facebook/wearable/applinks/AppLinkLinkInfoResponse;->hardwareType:[B

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v16

    :cond_4
    new-instance v6, LX/8A4;

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, LX/8A4;-><init>(LX/89z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iget-object v0, v2, LX/8BG;->A03:LX/02t;

    invoke-interface {v0, v6}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v15, v16

    goto :goto_6

    :cond_6
    move-object/from16 v14, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, v16

    goto :goto_4

    :cond_8
    move-object/from16 v12, v16

    goto :goto_3

    :cond_9
    move-object/from16 v10, v16

    goto :goto_2

    :cond_a
    move-object v9, v11

    goto :goto_1

    :cond_b
    move-object v8, v11

    goto :goto_0
.end method
