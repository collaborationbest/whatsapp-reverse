.class public final Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.biz.commerce.FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1"
    f = "FlowsBusinessDataCryptoProcessorDelegate.kt"
    i = {
        0x0
    }
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "instanceKey"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $bizJid:Lcom/whatsapp/jid/UserJid;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/6Su;


# direct methods
.method public constructor <init>(LX/6Su;Lcom/whatsapp/jid/UserJid;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->this$0:LX/6Su;

    iput-object p2, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->this$0:LX/6Su;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->$bizJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;-><init>(LX/6Su;Lcom/whatsapp/jid/UserJid;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    iget v1, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->I$0:I

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/6Ga;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->this$0:LX/6Su;

    iget-object v2, v0, LX/6Su;->A05:LX/5Cq;

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/6Ga;->A00:Ljava/lang/Short;

    invoke-virtual {v2, v1, v0}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->this$0:LX/6Su;

    iget-object v2, v0, LX/6Su;->A05:LX/5Cq;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->$bizJid:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    const-string v0, "prefetch_conversation"

    invoke-virtual {v2, v1, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->this$0:LX/6Su;

    iget-object v5, v0, LX/6Su;->A02:LX/61r;

    invoke-static {v1}, LX/1kg;->A0y(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->$bizJid:Lcom/whatsapp/jid/UserJid;

    iput v1, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->I$0:I

    iput v4, p0, Lcom/gbwhatsapp/biz/commerce/FlowsBusinessDataCryptoProcessorDelegate$fetchFlowsBusinessPublicKeyMetadataGraphQl$1;->label:I

    const/4 v10, 0x0

    iget-object v0, v5, LX/61r;->A06:LX/02l;

    new-instance v4, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/flows/network/metadata/FlowsMetadataAssetsManager$fetchFlowsMetadataAssets$2;-><init>(LX/61r;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0A7;Z)V

    invoke-static {p0, v0, v4}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
