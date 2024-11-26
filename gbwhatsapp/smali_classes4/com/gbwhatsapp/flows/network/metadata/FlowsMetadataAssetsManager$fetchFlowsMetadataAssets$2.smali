.class public final Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.network.metadata.FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2"
    f = "FlowsMetadataAssetsManager.kt"
    i = {}
    l = {
        0x58,
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $isRequired:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/61r;


# direct methods
.method public constructor <init>(LX/61r;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/61r;

    iput-object p3, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iput-object p2, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/61r;

    iget-object v3, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iget-object v2, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/61r;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    sget-object v4, LX/0AY;->A02:LX/0AY;

    move-object/from16 v2, p0

    iget v0, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v11, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    iget-object v15, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/jid/UserJid;

    iget-object v13, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    check-cast v8, LX/61r;

    goto/16 :goto_4

    :cond_2
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/61r;

    iget-object v10, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v13, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$isRequired:Z

    iget-object v15, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    :try_start_0
    iget-object v0, v8, LX/61r;->A03:LX/6bE;

    invoke-virtual {v0, v10}, LX/6bE;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "extensions-metadata-response-error"

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v9, LX/6Ga;

    invoke-direct {v9, v0, v4, v3, v5}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto/16 :goto_b

    :cond_3
    iget-object v12, v8, LX/61r;->A05:LX/5Cq;

    const-string v0, "metadata_network_start"

    invoke-virtual {v12, v10, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v8, LX/61r;->A04:LX/5Cp;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const-string v0, "fetch_key_network_start"

    invoke-static {v9, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_5

    const-string v9, "required"

    goto :goto_2

    :cond_5
    const-string v9, "optional"

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_fetch_mode"

    invoke-virtual {v12, v1, v0, v9}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v8, LX/61r;->A01:LX/64D;

    invoke-virtual {v15}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    invoke-static {v11}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_1
    invoke-static {v9, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v0, :cond_7

    const-wide v0, 0x18af6891ff3e89L

    goto :goto_3

    :cond_7
    const-wide v0, 0x195ec6aef020a0L

    :goto_3
    invoke-virtual {v12, v9, v7, v0, v1}, LX/64D;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/5Eq;

    move-result-object v1

    iput-object v8, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->Z$0:Z

    iput v5, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, v2, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :goto_4
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LX/3Ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, LX/000;->A1P(I)Z

    move-result v14

    :try_start_2
    iput-object v7, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->label:I

    iget-object v11, v8, LX/61r;->A05:LX/5Cq;

    const-string v0, "metadata_network_end"

    invoke-virtual {v11, v10, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v8, LX/61r;->A04:LX/5Cp;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    const-string v0, "fetch_key_network_end"

    invoke-static {v12, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    iget v0, v9, LX/3Ad;->A00:I

    const/4 v13, 0x0

    if-nez v0, :cond_f

    iget-object v0, v9, LX/3Ad;->A03:LX/1US;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fc;

    if-eqz v0, :cond_9

    iget-object v13, v0, LX/6Fc;->A01:LX/6ER;

    :cond_9
    iget-object v0, v8, LX/61r;->A03:LX/6bE;

    invoke-virtual {v0, v9, v10}, LX/6bE;->A06(LX/3Ad;Ljava/lang/Integer;)V

    const-string v12, "endpoint_public_key_received"

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/6ER;->A00:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v13, LX/6ER;->A01:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    goto :goto_5

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11, v6, v12, v5}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_b
    invoke-static {v2}, LX/1km;->A0k(LX/0A7;)LX/0iw;

    move-result-object v6

    iget-object v13, v8, LX/61r;->A02:LX/6YC;

    new-instance v14, LX/7v6;

    invoke-direct {v14, v8, v10, v6, v3}, LX/7v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v21, -0x1

    move-object/from16 v20, v7

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v22}, LX/6YC;->A03(LX/7mp;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;[BIZ)V

    invoke-virtual {v6}, LX/0iw;->A00()Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11, v0, v12, v3}, LX/6K5;->A05(ILjava/lang/String;Z)V

    :cond_d
    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v6}, Ljava/lang/Short;-><init>(S)V

    new-instance v9, LX/6Ga;

    invoke-direct {v9, v0, v7, v5, v3}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_f
    iget-object v0, v9, LX/3Ad;->A04:LX/6Aa;

    invoke-virtual {v0, v7}, LX/6Aa;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v0, 0x261e32

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "extensions-metadata-response-error"

    if-eqz v0, :cond_10

    invoke-virtual {v11, v10}, LX/6K5;->A08(Ljava/lang/Integer;)V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v9, LX/6Ga;

    invoke-direct {v9, v0, v6, v3, v5}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v11, v10, v6, v7}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/61r;->A00:LX/0xC;

    const-string v0, ""

    invoke-virtual {v1, v6, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsSuccessResponse()/ - Response is not success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    const-string v6, "flows-endpoint-public-key-missing"

    invoke-virtual {v11, v10, v6, v7}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v9, LX/6Ga;

    invoke-direct {v9, v0, v6, v3, v3}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :goto_9
    if-ne v9, v4, :cond_11

    return-object v4

    :goto_a
    invoke-static {v9}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/6Ga;

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v9

    :goto_b
    iget-object v8, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->this$0:LX/61r;

    iget-object v7, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;->$flowId:Ljava/lang/String;

    invoke-static {v9}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v4, v8, LX/61r;->A05:LX/5Cq;

    const-string v0, "metadata_network_end"

    invoke-virtual {v4, v7, v0}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, v8, LX/61r;->A04:LX/5Cp;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    const-string v0, "fetch_key_network_end"

    invoke-static {v2, v0, v1}, LX/6K5;->A01(LX/6K5;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extensions-metadata-graphql-response-error"

    invoke-virtual {v4, v7, v2, v0}, LX/5Cq;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/61r;->A00:LX/0xC;

    const-string v0, ""

    invoke-virtual {v1, v2, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "FlowsLogger/FlowsMetadataAssetsManager/handleAssetsErrorResponse()"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v9, LX/6Ga;

    invoke-direct {v9, v0, v2, v3, v3}, LX/6Ga;-><init>(Ljava/lang/Short;Ljava/lang/String;ZZ)V

    :cond_12
    return-object v9

    :cond_13
    const/4 v1, -0x1

    goto :goto_c
.end method
