.class public final Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.suggestions.SuggestionsEngine$getNewChatRecentlySeenContacts$2"
    f = "SuggestionsEngine.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync",
        "recentlySeenServerSignals"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    sget-object v10, LX/0AY;->A02:LX/0AY;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->label:I

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_3

    if-ne v0, v9, :cond_8

    iget-object v0, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v11}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    invoke-virtual {v1, v12}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v2, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    const/16 v1, 0x2031

    invoke-virtual {v2, v1}, LX/0yz;->A07(I)I

    move-result v6

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A07:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gf;

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v7, v7, v9}, LX/1Gf;->A02(LX/4VS;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1kk;->A0E(Ljava/lang/Object;)LX/0uG;

    move-result-object v5

    sget-object v1, LX/0mr;->A00:LX/0mr;

    const/4 v2, 0x0

    new-instance v4, LX/0jH;

    invoke-direct {v4, v1, v5, v9}, LX/0jH;-><init>(LX/02t;LX/0rB;Z)V

    iget-object v5, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v1, LX/4QO;

    invoke-direct {v1, v5}, LX/4QO;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;)V

    invoke-static {v1, v4}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v4

    new-instance v1, LX/4QP;

    invoke-direct {v1, v5}, LX/4QP;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;)V

    invoke-static {v1, v4}, LX/0nL;->A02(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v4

    new-instance v1, LX/4QQ;

    invoke-direct {v1, v5}, LX/4QQ;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;)V

    invoke-static {v1, v4}, LX/0nL;->A03(LX/02t;LX/0rB;)LX/0jH;

    move-result-object v1

    invoke-static {v1, v6}, LX/0nL;->A05(LX/0rB;I)LX/0rB;

    move-result-object v1

    invoke-static {v1}, LX/0nL;->A00(LX/0rB;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A04:LX/1Ro;

    invoke-virtual {v1}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v4

    iget-object v1, v8, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03:LX/16Z;

    invoke-virtual {v1, v4}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    check-cast v6, LX/03o;

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$recentlySeenServerSignalsAsync$1;

    invoke-direct {v0, v1, v8}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$recentlySeenServerSignalsAsync$1;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    sget-object v5, LX/03i;->A00:LX/03i;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5, v0, v6}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    new-instance v0, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;

    invoke-direct {v0, v1, v8}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2$newUserAndNewUserWhoAreRecentlySeenServerSignalsAsync$1;-><init>(Lcom/gbwhatsapp/suggestions/SuggestionsEngine;LX/0A7;)V

    invoke-static {v4, v5, v0, v6}, LX/0AC;->A01(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0nU;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->label:I

    invoke-virtual {v2, v3}, LX/0nU;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0t6;

    invoke-static {v11}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->L$0:Ljava/lang/Object;

    iput v9, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->label:I

    invoke-interface {v1, v3}, LX/0t6;->B04(LX/0A7;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_0

    return-object v10

    :cond_5
    iget-object v8, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    sget-object v1, LX/2pU;->A04:LX/2pU;

    invoke-static {v1, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    new-instance v9, LX/3sv;

    invoke-direct {v9, v1}, LX/3sv;-><init>(LX/0z0;)V

    sget-object v13, LX/02c;->A00:LX/02c;

    const/16 v16, 0x2

    move-object v15, v13

    const/16 v17, 0x0

    move-object v14, v13

    invoke-virtual/range {v8 .. v17}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03(LX/4Yu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    sget-object v1, LX/2pU;->A03:LX/2pU;

    invoke-static {v1, v5}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v1

    invoke-static {v1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v3, Lcom/gbwhatsapp/suggestions/SuggestionsEngine$getNewChatRecentlySeenContacts$2;->this$0:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v1, v1, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    new-instance v3, LX/3sv;

    invoke-direct {v3, v1}, LX/3sv;-><init>(LX/0z0;)V

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A04:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    invoke-static {v1}, LX/1ki;->A0u(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x5

    const/16 v16, 0x0

    move-object v8, v3

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    invoke-virtual/range {v7 .. v16}, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A03(LX/4Yu;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v5

    :cond_8
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
