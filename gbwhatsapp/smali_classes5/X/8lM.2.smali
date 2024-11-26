.class public final LX/8lM;
.super LX/6tN;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/1KV;

.field public final A02:LX/1DO;

.field public final A03:LX/1ZY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0vo;LX/1KV;LX/1B2;LX/1DO;LX/4Tb;LX/1ZY;LX/0xJ;Z)V
    .locals 1

    invoke-static {p7, p3, p5, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p5, p7}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p2, p0, LX/8lM;->A01:LX/1KV;

    iput-object p4, p0, LX/8lM;->A02:LX/1DO;

    iput-object p1, p0, LX/8lM;->A00:LX/0vo;

    iput-object p6, p0, LX/8lM;->A03:LX/1ZY;

    iput-boolean p8, p0, LX/8lM;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 3

    invoke-static {}, LX/9bx;->A00()LX/9bx;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl;

    const-string v0, "NewsletterSubscribed"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/8lM;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "newsletter_subscriptions_fetched"

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v7, p0, LX/8lM;->A01:LX/1KV;

    invoke-virtual {v7}, LX/1KV;->A04()Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribedResponseImpl$Xwa2NewsletterSubscribed;

    const-string v0, "xwa2_newsletter_subscribed"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v3, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v4

    invoke-virtual {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-ne v1, v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, LX/2Kj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Kj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qf;->A03:LX/2qf;

    iput-object v0, v1, LX/2Kj;->A09:LX/2qf;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Kj;->A0N:Z

    goto :goto_0

    :cond_3
    move-object v1, v5

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/8lM;->A03:LX/1ZY;

    invoke-virtual {v0, v3, v4, v2}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v1

    iget-boolean v0, p0, LX/8lM;->A04:Z

    if-eqz v0, :cond_5

    iput-boolean v2, v1, LX/2Kj;->A0P:Z

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_1

    :cond_7
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Kj;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v1

    invoke-virtual {v4}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    :cond_a
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2qf;->A03:LX/2qf;

    iput-object v0, v4, LX/2Kj;->A09:LX/2qf;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v6}, LX/1KV;->A0A(Ljava/util/List;)V

    iget-object v0, p0, LX/8lM;->A03:LX/1ZY;

    invoke-virtual {v0, v6}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8lM;->A04:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/8lM;->A02:LX/1DO;

    const-string v0, "newsletter_metadata"

    invoke-virtual {v1, v0, v5}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kk;->A0z(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllSubscribedNewslettersGraphqlHandler/error "

    invoke-static {p1, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v2
.end method
