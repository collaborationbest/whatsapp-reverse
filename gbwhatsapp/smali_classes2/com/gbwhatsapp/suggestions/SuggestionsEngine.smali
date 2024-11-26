.class public final Lcom/gbwhatsapp/suggestions/SuggestionsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:I

.field public A02:Ljava/util/Set;

.field public final A03:LX/16Z;

.field public final A04:LX/1Ro;

.field public final A05:LX/0z0;

.field public final A06:LX/006;

.field public final A07:LX/006;

.field public final A08:LX/006;

.field public final A09:LX/006;

.field public final A0A:LX/006;


# direct methods
.method public constructor <init>(LX/16Z;LX/1Ro;LX/0z0;LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    iput-object p4, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A0A:LX/006;

    iput-object p5, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A06:LX/006;

    iput-object p6, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A09:LX/006;

    iput-object p7, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A07:LX/006;

    iput-object p2, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A04:LX/1Ro;

    iput-object p8, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A08:LX/006;

    sget-object v0, LX/02c;->A00:LX/02c;

    iput-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    iput-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A02:Ljava/util/Set;

    return-void
.end method

.method private final A00(LX/14p;Ljava/util/Set;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14r;->A0H(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4Yu;Ljava/lang/String;Ljava/util/Set;LX/0A7;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v15, p3

    move-object/from16 v11, p1

    move/from16 v2, p5

    instance-of v0, v4, LX/3ze;

    move-object/from16 v10, p0

    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/3ze;

    iget v3, v5, LX/3ze;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_8

    sub-int/2addr v3, v1

    iput v3, v5, LX/3ze;->label:I

    :goto_0
    iget-object v13, v5, LX/3ze;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3ze;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_9

    iget v2, v5, LX/3ze;->I$0:I

    iget-object v7, v5, LX/3ze;->L$4:Ljava/lang/Object;

    iget-object v14, v5, LX/3ze;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v11, v5, LX/3ze;->L$2:Ljava/lang/Object;

    check-cast v11, LX/4Yu;

    iget-object v15, v5, LX/3ze;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Set;

    iget-object v10, v5, LX/3ze;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    sget-object v1, LX/2pU;->A02:LX/2pU;

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v7}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v16, LX/02c;->A00:LX/02c;

    const/16 v19, 0x1

    move-object/from16 v17, v16

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v19}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03(LX/4Yu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/049;

    invoke-direct {v4, v0, v14}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-static {v13}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v10, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    invoke-virtual {v8, v14}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/049;

    invoke-direct {v4, v1, v0}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14p;

    iget-object v0, v7, LX/14p;->A0G:LX/3Ik;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-wide v0, v0, LX/3Ik;->A00:J

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, LX/16Z;->A0i(Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v0, LX/14p;->A0l:Z

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;

    invoke-direct {v8}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;-><init>()V

    const-string v0, "context"

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v6, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2SuggestedContactsInputMetadata;

    invoke-direct {v6}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2SuggestedContactsInputMetadata;-><init>()V

    invoke-static {v15}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "exclude_jids"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "metadata"

    invoke-virtual {v8, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v10, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;

    iput-object v10, v5, LX/3ze;->L$0:Ljava/lang/Object;

    iput-object v15, v5, LX/3ze;->L$1:Ljava/lang/Object;

    iput-object v11, v5, LX/3ze;->L$2:Ljava/lang/Object;

    iput-object v14, v5, LX/3ze;->L$3:Ljava/lang/Object;

    iput-object v7, v5, LX/3ze;->L$4:Ljava/lang/Object;

    iput v2, v5, LX/3ze;->I$0:I

    iput v3, v5, LX/3ze;->label:I

    invoke-virtual {v0, v8, v5}, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A00(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;LX/0A7;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v5, LX/3ze;

    invoke-direct {v5, v10, v4}, LX/3ze;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0A7;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/3zY;

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/3zY;

    iget v2, v7, LX/3zY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/3zY;->label:I

    :goto_0
    iget-object v8, v7, LX/3zY;->result:Ljava/lang/Object;

    sget-object v6, LX/0AY;->A02:LX/0AY;

    iget v0, v7, LX/3zY;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v5, :cond_5

    iget-object v4, v7, LX/3zY;->L$2:Ljava/lang/Object;

    iget-object v9, v7, LX/3zY;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v5, v7, LX/3zY;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/util/List;

    sget-object v1, LX/2pU;->A04:LX/2pU;

    new-instance v0, LX/049;

    invoke-direct {v0, v1, v4}, LX/049;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    new-instance v6, LX/3sv;

    invoke-direct {v6, v0}, LX/3sv;-><init>(LX/0z0;)V

    sget-object v10, LX/02c;->A00:LX/02c;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v5 .. v14}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03(LX/4Yu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v8}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    invoke-virtual {v2, v9}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A04:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-virtual {v2, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;-><init>()V

    const-string v1, "NEW_CHAT_CONTACT_SCREEN_NEW_TO_WHATSAPP"

    const-string v0, "context"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v7, LX/3zY;->L$0:Ljava/lang/Object;

    iput-object v9, v7, LX/3zY;->L$1:Ljava/lang/Object;

    iput-object v4, v7, LX/3zY;->L$2:Ljava/lang/Object;

    iput v5, v7, LX/3zY;->label:I

    invoke-virtual {v3, v2, v7}, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A00(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;LX/0A7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, p0

    goto :goto_1

    :cond_4
    new-instance v7, LX/3zY;

    invoke-direct {v7, p0, v3}, LX/3zY;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/4Yu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZ)Ljava/util/ArrayList;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v13, p6

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A09:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    iget-object v0, v0, LX/1RZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A09()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00:Ljava/util/Set;

    iput-object v2, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A02:Ljava/util/Set;

    move/from16 v0, p8

    iput v0, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A01:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A00()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/049;

    iget-object v3, v4, LX/049;->first:Ljava/lang/Object;

    check-cast v3, LX/2pU;

    iget-object v1, v4, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v14, v3}, LX/4Yu;->B8N(LX/2pU;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ke;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Ke;->A03:Ljava/util/Set;

    iget-object v0, v4, LX/049;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ke;

    if-eqz v1, :cond_5

    iget v0, v1, LX/3Ke;->A00:F

    add-float/2addr v0, v2

    iput v0, v1, LX/3Ke;->A00:F

    iget-object v0, v1, LX/3Ke;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/3Ke;

    invoke-direct {v0, v1, v3, v2}, LX/3Ke;-><init>(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;LX/2pU;F)V

    invoke-virtual {v9, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9cp;

    iget-object v8, v1, LX/9cp;->A00:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    invoke-interface {v14, v8}, LX/4Yu;->BGC(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;)F

    move-result v7

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_7

    iget-object v6, v1, LX/9cp;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    iget-object v0, v0, LX/3JG;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ke;

    if-eqz v1, :cond_b

    iget v0, v1, LX/3Ke;->A00:F

    add-float/2addr v0, v7

    iput v0, v1, LX/3Ke;->A00:F

    iget-object v0, v1, LX/3Ke;->A04:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_8

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    iget v1, v0, LX/3JG;->A00:I

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JG;

    iget v0, v0, LX/3JG;->A00:I

    if-eq v1, v0, :cond_8

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v0

    :cond_8
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A04:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    if-ne v8, v0, :cond_9

    iput-boolean v2, v3, LX/14p;->A0o:Z

    :cond_9
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A05:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    if-ne v8, v0, :cond_a

    iput-boolean v2, v3, LX/14p;->A0h:Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/3Ke;

    invoke-direct {v0, v8, v1, v7}, LX/3Ke;-><init>(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;LX/2pU;F)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/4Sh;->A00:LX/4Sh;

    const/4 v1, 0x2

    new-instance v0, LX/4dR;

    invoke-direct {v0, v2, v1}, LX/4dR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/03v;->A08(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v0, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A01:I

    if-ge v3, v0, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-direct {v12, v0, v1}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00(LX/14p;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ke;

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/3Ke;->A03:Ljava/util/Set;

    invoke-static {v13, v0}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_e
    move-object/from16 v5, p7

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/3Ke;->A04:Ljava/util/Set;

    invoke-static {v5, v0}, LX/03z;->A0g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :cond_f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz p9, :cond_12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14p;

    if-eqz v3, :cond_11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v0, v12, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A01:I

    if-ge v2, v0, :cond_12

    invoke-direct {v12, v3, v1}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A00(LX/14p;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    return-object v11
.end method
