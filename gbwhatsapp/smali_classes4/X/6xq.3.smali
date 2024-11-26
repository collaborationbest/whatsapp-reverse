.class public final LX/6xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nL;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/7jn;

.field public final synthetic A02:LX/6Ib;

.field public final synthetic A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

.field public final synthetic A04:LX/7lz;


# direct methods
.method public constructor <init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;)V
    .locals 0

    iput-object p2, p0, LX/6xq;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iput-object p1, p0, LX/6xq;->A02:LX/6Ib;

    iput-object p3, p0, LX/6xq;->A00:LX/6I8;

    iput-object p4, p0, LX/6xq;->A01:LX/7jn;

    iput-object p5, p0, LX/6xq;->A04:LX/7lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPM()V
    .locals 5

    iget-object v4, p0, LX/6xq;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0K:LX/5Co;

    iget-object v0, p0, LX/6xq;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x69

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xq;->A04:LX/7lz;

    const-string v0, "Download aborted"

    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BVk(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/6xq;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0K:LX/5Co;

    iget-object v0, p0, LX/6xq;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xq;->A04:LX/7lz;

    const-string v0, "Download failed"

    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic BiG(Ljava/lang/Integer;)V
    .locals 5

    iget-object v4, p0, LX/6xq;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0K:LX/5Co;

    iget-object v0, p0, LX/6xq;->A02:LX/6Ib;

    iget-object v2, v0, LX/6Ib;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/6K5;->A06(IS)V

    iget-object v1, p0, LX/6xq;->A04:LX/7lz;

    const-string v0, "Download timed out"

    invoke-static {v4, v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A08(Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 8

    iget-object v3, p0, LX/6xq;->A03:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0Q:LX/03o;

    iget-object v2, p0, LX/6xq;->A02:LX/6Ib;

    iget-object v4, p0, LX/6xq;->A00:LX/6I8;

    iget-object v5, p0, LX/6xq;->A01:LX/7jn;

    iget-object v6, p0, LX/6xq;->A04:LX/7lz;

    const/4 v7, 0x0

    new-instance v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$downloadPslAndStart$2$1$onSuccess$1;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/6I8;LX/7jn;LX/7lz;LX/0A7;)V

    invoke-static {v1, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method
