.class public final Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.flows.network.metadata.FlowsMetadataManager$fetchFlowsMetaData$2"
    f = "FlowsMetadataManager.kt"
    i = {}
    l = {
        0xe1,
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic $flowId:Ljava/lang/String;

.field public final synthetic $instanceKey:Ljava/lang/Integer;

.field public final synthetic $messageId:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $shouldDownloadPSL:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/6bE;


# direct methods
.method public constructor <init>(LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;Z)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/6bE;

    iput-object p3, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$shouldDownloadPSL:Z

    iput-object p5, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$messageId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$sessionId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/6bE;

    iget-object v3, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v5, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$sessionId:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;-><init>(LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0A7;Z)V

    iput-object p1, v0, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    const-string v11, "metadata_network_start"

    sget-object v9, LX/0AY;->A02:LX/0AY;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    const/4 v12, 0x2

    const/4 v10, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v12, :cond_0

    iget-boolean v8, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->Z$0:Z

    iget-object v7, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v15, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v15, LX/6bE;

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v8, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->Z$0:Z

    iget-object v7, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v15, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    check-cast v15, LX/6bE;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v15, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/6bE;

    iget-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    iget-object v4, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iget-boolean v8, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$shouldDownloadPSL:Z

    iget-object v6, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$messageId:Ljava/lang/String;

    iget-object v7, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$sessionId:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v15, v2}, LX/6bE;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "extensions-metadata-response-error"

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    new-instance v4, LX/6Gb;

    invoke-direct {v4, v14, v0, v2, v10}, LX/6Gb;-><init>(LX/5we;Ljava/lang/Short;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_3
    iget-object v13, v15, LX/6bE;->A04:LX/5Cq;

    invoke-virtual {v13, v2, v11}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v15, LX/6bE;->A03:LX/5Cp;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v11}, LX/6K5;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v14

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_8

    iget-object v1, v15, LX/6bE;->A01:LX/0z0;

    const/16 v0, 0x1cb8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "flow_id"

    invoke-virtual {v13, v1, v0, v3}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v11, "optional"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "endpoint_public_key_fetch_mode"

    invoke-virtual {v13, v1, v0, v11}, LX/6K5;->A04(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v12, v15, LX/6bE;->A00:LX/64D;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide v0, 0x1854d388a795d3L

    invoke-virtual {v12, v11, v3, v0, v1}, LX/64D;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/5Eq;

    move-result-object v1

    iput-object v15, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    iput-boolean v8, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->Z$0:Z

    iput v10, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, v5, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :goto_2
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/3Ad;

    goto :goto_4

    :cond_8
    iget-object v11, v15, LX/6bE;->A00:LX/64D;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const-wide v0, 0x17d93268140cd3L

    invoke-virtual {v11, v10, v14, v0, v1}, LX/64D;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/5Eq;

    move-result-object v1

    iput-object v15, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->L$5:Ljava/lang/Object;

    iput-boolean v8, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->Z$0:Z

    iput v12, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->label:I

    sget-object v0, LX/1A7;->A01:LX/02m;

    invoke-virtual {v1, v5, v0}, LX/1UO;->Bl1(LX/0A7;LX/02h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :goto_3
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/3Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {v8}, LX/000;->A1P(I)Z

    move-result v22

    :try_start_1
    move-object/from16 v21, v3

    move-object/from16 v20, v7

    move-object/from16 v19, v6

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v22}, LX/6bE;->A00(LX/7iy;LX/6bE;LX/3Ad;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6Gb;

    move-result-object v4

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v4

    :goto_5
    iget-object v3, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->this$0:LX/6bE;

    iget-object v2, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$instanceKey:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataManager$fetchFlowsMetaData$2;->$flowId:Ljava/lang/String;

    invoke-static {v4}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v14, v3, v2, v1, v0}, LX/6bE;->A01(LX/7iy;LX/6bE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/6Gb;

    move-result-object v4

    :cond_a
    return-object v4
.end method
