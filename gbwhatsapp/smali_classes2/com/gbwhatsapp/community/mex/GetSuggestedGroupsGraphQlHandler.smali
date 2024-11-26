.class public final Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1B2;


# direct methods
.method public constructor <init>(LX/1B2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/1B2;

    return-void
.end method


# virtual methods
.method public final A00(LX/14v;LX/14v;LX/0A7;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    instance-of v0, v3, LX/3zE;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/3zE;

    iget v2, v6, LX/3zE;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/3zE;->label:I

    :goto_0
    iget-object v2, v6, LX/3zE;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v6, LX/3zE;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v9, v6, LX/3zE;->L$0:Ljava/lang/Object;

    check-cast v9, LX/14v;

    goto :goto_1

    :cond_0
    new-instance v6, LX/3zE;

    invoke-direct {v6, v7, v3}, LX/3zE;-><init>(Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;LX/0A7;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, v7, Lcom/gbwhatsapp/community/mex/GetSuggestedGroupsGraphQlHandler;->A00:LX/1B2;

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;-><init>()V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/groups/calls/XWA2GroupQueryInput;-><init>()V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_group_hint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTERACTIVE"

    const-string v0, "query_context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "group_input"

    invoke-virtual {v3, v2, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl;

    const-string v1, "QuerySuggestedGroups"

    new-instance v0, LX/9P6;

    invoke-direct {v0, v3, v2, v1}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    iput-object v9, v6, LX/3zE;->L$0:Ljava/lang/Object;

    iput-object v7, v6, LX/3zE;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/3zE;->label:I

    sget-object v0, LX/AzY;->A00:LX/AzY;

    invoke-virtual {v1, v6, v0}, LX/6Tg;->A01(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById;

    const-string v0, "xwa2_group_query_by_id"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "__typename"

    iget-object v3, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c1d907a

    if-ne v1, v0, :cond_7

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;

    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup;-><init>(Lorg/json/JSONObject;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions;

    const-string v0, "sub_group_suggestions"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges;

    const-string v0, "edges"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node;

    const-string v0, "node"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v6, "id"

    iget-object v1, v5, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A05(Ljava/lang/String;)LX/14v;

    move-result-object v10

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Subject;

    const-string v0, "subject"

    invoke-virtual {v5, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    const-string v2, "value"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Description;

    const-string v0, "description"

    invoke-virtual {v5, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "value"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_4
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    const-class v2, Lcom/whatsapp/infra/graphql/generated/groups/QuerySuggestedGroupsResponseImpl$Xwa2GroupQueryById$InlineXWA2CommunityGroup$SubGroupSuggestions$Edges$Node$Creator;

    const-string v0, "creator"

    invoke-virtual {v5, v2, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "creation_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v0, "total_participants_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "is_existing_group"

    invoke-virtual {v5, v2}, LX/6Jf;->A05(Ljava/lang/String;)Z

    move-result v18

    new-instance v8, LX/3Kv;

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v18}, LX/3Kv;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    move-object v12, v13

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    const/4 v1, -0x1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>(I)V

    throw v0
    :try_end_0
    .catch LX/1Ns; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/1Ns;->error:LX/9qX;

    invoke-virtual {v0}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v1

    new-instance v0, LX/1OG;

    invoke-direct {v0, v1}, LX/1OG;-><init>(I)V

    throw v0
.end method
