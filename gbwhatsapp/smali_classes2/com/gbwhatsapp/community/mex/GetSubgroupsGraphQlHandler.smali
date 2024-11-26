.class public final Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/1B2;


# direct methods
.method public constructor <init>(LX/0z0;LX/1B2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/0z0;

    iput-object p2, p0, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A01:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p3

    instance-of v1, v4, LX/3yn;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v8, v4

    check-cast v8, LX/3yn;

    iget v3, v8, LX/3yn;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/3yn;->label:I

    :goto_0
    iget-object v7, v8, LX/3yn;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v1, v8, LX/3yn;->label:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object v0, v8, LX/3yn;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;

    goto :goto_1

    :cond_0
    new-instance v8, LX/3yn;

    invoke-direct {v8, v0, v4}, LX/3yn;-><init>(Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v0, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A01:LX/1B2;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsQueryImpl$Builder;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsQueryImpl$Builder;-><init>()V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "sub_group_hint"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INTERACTIVE"

    const-string v1, "query_context"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsQueryImpl$Builder;->A00:LX/9bx;

    const-string v1, "group_input"

    invoke-virtual {v4, v3, v1}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl;

    const-string v2, "QuerySubgroups"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v4, v3, v2}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v2

    iput-object v0, v8, LX/3yn;->L$0:Ljava/lang/Object;

    iput v6, v8, LX/3yn;->label:I

    sget-object v1, LX/AzY;->A00:LX/AzY;

    invoke-virtual {v2, v8, v1}, LX/6Tg;->A01(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v7}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/6Jf;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v4, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById;

    const-string v3, "xwa2_group_query_by_id"

    invoke-virtual {v7, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "__typename"

    iget-object v9, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3c1d907a

    if-ne v2, v1, :cond_6

    new-instance v8, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;

    invoke-direct {v8, v9}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$DefaultSubGroup;

    const-string v1, "default_sub_group"

    invoke-virtual {v8, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v10

    if-eqz v10, :cond_6

    sget-object v1, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "id"

    iget-object v1, v10, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v11

    const-class v9, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$DefaultSubGroup$Subject;

    const-string v8, "subject"

    invoke-virtual {v10, v9, v8}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "value"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    invoke-virtual {v10, v9, v8}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "creation_time"

    invoke-virtual {v2, v1}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-wide/16 v1, 0x0

    invoke-static {v8, v1, v2}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    const-wide/16 v1, 0x3e8

    mul-long v16, v16, v1

    const/4 v12, 0x0

    const/4 v15, 0x3

    new-instance v10, LX/3Qp;

    move-object v13, v12

    invoke-direct/range {v10 .. v17}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v4, v3}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_14

    const-string v1, "__typename"

    iget-object v4, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x3c1d907a

    if-ne v2, v1, :cond_14

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;

    invoke-direct {v3, v4}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups;

    const-string v1, "sub_groups"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_14

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges;

    const-string v1, "edges"

    invoke-virtual {v3, v2, v1}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Jf;

    iget-object v4, v0, Lcom/gbwhatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00:LX/0z0;

    const/16 v3, 0x1c0c

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v7

    const-class v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node;

    const-string v2, "node"

    invoke-virtual {v8, v3, v2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v4

    if-eqz v7, :cond_d

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    const-class v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node$MembershipApprovalRequests;

    const-string v2, "membership_approval_requests"

    invoke-virtual {v4, v3, v2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const-string v3, "total_count"

    iget-object v2, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v9, 0x1

    :cond_8
    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "id"

    iget-object v2, v4, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v12

    const-class v8, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node$Subject;

    const-string v7, "subject"

    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "value"

    iget-object v2, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    const-string v15, ""

    :cond_a
    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v2, "creation_time"

    invoke-virtual {v3, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    const-class v8, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node$Properties;

    const-string v7, "properties"

    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v2, "general_chat"

    invoke-virtual {v3, v2}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v2

    const/16 v16, 0x2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    const/16 v16, 0x6

    :cond_c
    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v2, "membership_approval_mode_enabled"

    invoke-virtual {v3, v2}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v2}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v3, 0x2

    goto :goto_9

    :cond_d
    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v3, "id"

    iget-object v2, v4, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v12

    const-class v8, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node$Subject;

    const-string v7, "subject"

    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, "value"

    iget-object v2, v2, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    :cond_e
    const-string v15, ""

    :cond_f
    invoke-virtual {v4, v8, v7}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v2, "creation_time"

    invoke-virtual {v3, v2}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-wide/16 v2, 0x0

    invoke-static {v7, v2, v3}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v2, 0x3e8

    mul-long v17, v17, v2

    const-class v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySubgroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroups$Edges$Node$Properties;

    const-string v2, "properties"

    invoke-virtual {v4, v3, v2}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v3

    const-string v2, "general_chat"

    invoke-virtual {v3, v2}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v2

    const/16 v16, 0x2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    const/16 v16, 0x6

    :cond_11
    const/4 v13, 0x0

    new-instance v11, LX/3Qp;

    move-object v14, v13

    invoke-direct/range {v11 .. v18}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v11, LX/3Qp;

    invoke-direct/range {v11 .. v18}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :goto_a
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    new-instance v0, LX/1Nq;

    invoke-direct {v0, v1}, LX/1Nq;-><init>(I)V

    throw v0

    :cond_15
    return-object v5
    :try_end_0
    .catch LX/1Ns; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    new-instance v0, LX/1Nq;

    invoke-direct {v0, v1}, LX/1Nq;-><init>(I)V

    throw v0
.end method
