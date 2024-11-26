.class public final Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/0z0;LX/006;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A01:LX/006;

    iput-object p1, p0, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/calls/XWA2GrowthSuggestedContactsInput;LX/0A7;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/AnV;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AnV;

    iget v2, v4, LX/AnV;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AnV;->label:I

    :goto_0
    iget-object v2, v4, LX/AnV;->result:Ljava/lang/Object;

    sget-object v5, LX/0AY;->A02:LX/0AY;

    iget v0, v4, LX/AnV;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/AnV;

    invoke-direct {v4, p0, p2}, LX/AnV;-><init>(Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;LX/0A7;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1B2;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, p1, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl;

    const-string v0, "GetSuggestedContacts"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/gbwhatsapp/suggestions/networking/SuggestedContactsFetcher;->A00:LX/0z0;

    const/16 v0, 0x1614

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/6Tg;->A00:J

    iput-object p0, v4, LX/AnV;->L$0:Ljava/lang/Object;

    iput v6, v4, LX/AnV;->label:I

    sget-object v0, LX/AzY;->A00:LX/AzY;

    invoke-virtual {v3, v4, v0}, LX/6Tg;->A01(LX/0A7;LX/02t;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts;

    const-string v0, "xwa2_growth_suggested_contacts"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals;

    const-string v0, "signals"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0A6;->A00:LX/0A6;

    return-object v6

    :cond_4
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals;

    if-eqz v2, :cond_5

    sget-object v7, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;->A06:Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    const-string v0, "name"

    invoke-virtual {v2, v7, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;

    invoke-static {v5}, LX/4fg;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals$Contacts;

    const-string v0, "contacts"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/GetSuggestedContactsResponseImpl$Xwa2GrowthSuggestedContacts$Signals$Contacts;

    if-eqz v1, :cond_6

    const-string v0, "jid"

    iget-object v1, v1, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/4ff;->A0h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rank"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/3JG;

    invoke-direct {v0, v2, v1}, LX/3JG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eq v5, v7, :cond_5

    new-instance v0, LX/9cp;

    invoke-direct {v0, v5, v4}, LX/9cp;-><init>(Lcom/whatsapp/infra/graphql/generated/suggestedcontacts/enums/GraphQLXWA2SuggestedContactsSignalType;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v6, LX/0A6;->A00:LX/0A6;

    :cond_8
    return-object v6
.end method
