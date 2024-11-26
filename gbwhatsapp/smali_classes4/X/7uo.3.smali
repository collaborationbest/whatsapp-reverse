.class public LX/7uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cU;
.implements LX/7q5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7uo;->A02:I

    iput-object p1, p0, LX/7uo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7uo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXV()V
    .locals 13

    iget v0, p0, LX/7uo;->A02:I

    iget-object v1, p0, LX/7uo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A07:LX/6Tu;

    iget-object v0, p0, LX/7uo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ib;

    iget-object v8, v0, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A05:LX/18x;

    iget-object v4, v1, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0D:LX/6Rt;

    :goto_0
    iget-boolean v0, v0, LX/6Ib;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "galaxy_message"

    const-string v11, "extensions-invalid-business-profile"

    const-string v12, "Invalid Business Profile"

    invoke-virtual/range {v2 .. v12}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/6ce;

    iget-object v2, v1, LX/6ce;->A08:LX/6Tu;

    iget-object v0, p0, LX/7uo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ib;

    iget-object v8, v0, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/6ce;->A06:LX/18x;

    iget-object v4, v1, LX/6ce;->A0F:LX/6Rt;

    goto :goto_0
.end method

.method public BXW()V
    .locals 0

    return-void
.end method

.method public BXX(LX/A2o;)V
    .locals 13

    iget v0, p0, LX/7uo;->A02:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/A2o;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7uo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A07:LX/6Tu;

    iget-object v1, p0, LX/7uo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ib;

    iget-object v8, v1, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A05:LX/18x;

    iget-object v4, v0, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0D:LX/6Rt;

    :goto_0
    iget-boolean v0, v1, LX/6Ib;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "galaxy_message"

    const-string v11, "extensions-invalid-business-profile"

    const-string v12, "Invalid Business Profile"

    invoke-virtual/range {v2 .. v12}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/A2o;->A0Z:Z

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/7uo;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ce;

    iget-object v2, v0, LX/6ce;->A08:LX/6Tu;

    iget-object v1, p0, LX/7uo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ib;

    iget-object v8, v1, LX/6Ib;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v1, LX/6Ib;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/6Ib;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/6ce;->A06:LX/18x;

    iget-object v4, v0, LX/6ce;->A0F:LX/6Rt;

    goto :goto_0
.end method
