.class public final LX/7RT;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $extensionsContextParams:LX/6Ib;

.field public final synthetic $flowTerminationCallback:LX/6Z1;

.field public final synthetic this$0:LX/59w;


# direct methods
.method public constructor <init>(LX/6Z1;LX/59w;LX/6Ib;)V
    .locals 1

    iput-object p2, p0, LX/7RT;->this$0:LX/59w;

    iput-object p3, p0, LX/7RT;->$extensionsContextParams:LX/6Ib;

    iput-object p1, p0, LX/7RT;->$flowTerminationCallback:LX/6Z1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7RT;->this$0:LX/59w;

    iget-object v1, v0, LX/59w;->A02:LX/0z0;

    const/16 v0, 0x1684

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, v2, LX/7RT;->this$0:LX/59w;

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/59w;->A01:Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;

    iget-object v3, v2, LX/7RT;->$extensionsContextParams:LX/6Ib;

    const/4 v5, 0x0

    iget-object v6, v2, LX/7RT;->$flowTerminationCallback:LX/6Z1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;->A0Q:LX/03o;

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines$startExtensionFlow$1;-><init>(LX/6Ib;Lcom/whatsapp/conversation/conversationrow/nativeflow/commerce/flows/phoenix/PhoenixFlowsManagerWithCoroutines;LX/7jn;LX/7lz;LX/0A7;)V

    invoke-static {v2, v0}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    iget-object v6, v0, LX/59w;->A00:LX/6ce;

    iget-object v5, v2, LX/7RT;->$extensionsContextParams:LX/6Ib;

    const/16 v18, 0x0

    iget-object v1, v2, LX/7RT;->$flowTerminationCallback:LX/6Z1;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/6ce;->A0E:LX/0z0;

    const/16 v0, 0x14d5

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x527

    invoke-virtual {v4, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6Ib;->A05:Ljava/lang/String;

    const-string v0, "extensions-features-disabled"

    invoke-static {v6, v1, v0, v2}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, v6, LX/6ce;->A00:I

    iget-object v11, v6, LX/6ce;->A0J:LX/5Cn;

    const-string v0, "phoenixExtensionFlow"

    invoke-virtual {v11, v2, v0}, LX/6K5;->A02(ILjava/lang/String;)V

    iget v7, v6, LX/6ce;->A00:I

    iget-object v0, v5, LX/6Ib;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/6Ib;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v3, v5, LX/6Ib;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, LX/6Ib;->A05:Ljava/lang/String;

    move-object v12, v3

    move-object/from16 v13, v21

    move-object v14, v0

    move-object v15, v2

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, v6, LX/6ce;->A00:I

    iget-boolean v13, v5, LX/6Ib;->A0C:Z

    const-string v12, "is_resumed"

    invoke-virtual {v11, v0, v12, v13}, LX/6K5;->A05(ILjava/lang/String;Z)V

    iget-object v0, v6, LX/6ce;->A0A:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    iget-object v7, v6, LX/6ce;->A0C:LX/1bN;

    iget-object v0, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, LX/1bN;->A00(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmp-long v0, v14, v7

    if-eqz v0, :cond_3

    const/16 v0, 0xb4c

    invoke-static {v4, v0}, LX/4fj;->A0I(LX/0yz;I)J

    move-result-wide v7

    add-long/2addr v7, v14

    :cond_3
    cmp-long v0, v16, v7

    if-gez v0, :cond_4

    const-string v5, "extensions-banned-id-error"

    invoke-static {v6, v1, v5, v2}, LX/6ce;->A05(LX/6ce;LX/7lz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/6ce;->A08:LX/6Tu;

    iget-object v1, v6, LX/6ce;->A06:LX/18x;

    iget-object v0, v6, LX/6ce;->A0F:LX/6Rt;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "galaxy_message"

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move-object v8, v4

    move-object v9, v1

    move-object v10, v0

    move-object v11, v3

    move-object v14, v2

    invoke-virtual/range {v8 .. v18}, LX/6Tu;->A03(LX/18x;LX/6Rt;LX/123;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v9, v6, LX/6ce;->A0K:LX/5Cq;

    const/4 v7, 0x0

    const-string v0, "user_interaction"

    invoke-virtual {v9, v3, v0}, LX/5Cq;->A0C(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)I

    move-result v8

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v2

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, LX/6K5;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/6ce;->A0G:LX/6bE;

    move-object/from16 v17, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, LX/6bE;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)LX/5we;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v0, v14, LX/5we;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/6I8;

    iget-object v0, v0, LX/6I8;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, v15

    :cond_6
    check-cast v7, LX/6I8;

    if-eqz v7, :cond_9

    iget-object v15, v7, LX/6I8;->A00:Ljava/lang/String;

    iget v0, v6, LX/6ce;->A00:I

    invoke-virtual {v11, v15, v0}, LX/6K5;->A0A(Ljava/lang/String;I)V

    iget-object v11, v6, LX/6ce;->A0I:LX/5Cp;

    iget-object v0, v7, LX/6I8;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v11, v15, v0}, LX/6K5;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v11, v0, v12, v13}, LX/6K5;->A05(ILjava/lang/String;Z)V

    const-string v12, "DRAFT"

    invoke-static {v15, v12}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v3, v5, LX/6Ib;->A06:Ljava/lang/String;

    iget-object v2, v5, LX/6Ib;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/6ce;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v11, v2, v0}, LX/5Cp;->A0F(ZI)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/5Cq;->A0E(Ljava/lang/Integer;Ljava/lang/Short;)V

    iget-object v0, v7, LX/6I8;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/6Ib;->A00:Ljava/lang/String;

    invoke-static {v6, v5, v7, v14, v1}, LX/6ce;->A06(LX/6ce;LX/6Ib;LX/6I8;LX/5we;LX/7lz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6, v5, v7, v1}, LX/6ce;->A02(LX/6ce;LX/6Ib;LX/6I8;LX/7lz;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v11, v10, v0}, LX/5Cp;->A0F(ZI)V

    const-string v0, "draft"

    invoke-virtual {v9, v8, v0}, LX/5Cq;->A0D(ILjava/lang/String;)V

    new-instance v7, LX/7uI;

    const/4 v14, 0x0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/7uI;-><init>(LX/6ce;LX/6Ib;LX/7lz;II)V

    goto :goto_1

    :cond_9
    iget-object v7, v6, LX/6ce;->A0I:LX/5Cp;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v7, v10, v0}, LX/5Cp;->A0F(ZI)V

    const-string v0, "unknown_extension"

    invoke-virtual {v9, v8, v0}, LX/5Cq;->A0D(ILjava/lang/String;)V

    const/4 v14, 0x1

    new-instance v7, LX/7uI;

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v1

    move v13, v8

    invoke-direct/range {v9 .. v14}, LX/7uI;-><init>(LX/6ce;LX/6Ib;LX/7lz;II)V

    :goto_1
    move-object/from16 v0, v17

    iget-object v1, v0, LX/6bE;->A05:LX/0xJ;

    new-instance v0, LX/795;

    const/4 v14, 0x0

    move-object v6, v0

    move-object/from16 v8, v17

    move-object v9, v3

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    invoke-direct/range {v6 .. v14}, LX/795;-><init>(LX/7iy;LX/6bE;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
