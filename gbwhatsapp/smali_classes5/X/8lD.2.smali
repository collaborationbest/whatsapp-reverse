.class public final LX/8lD;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/1Zg;

.field public transient A01:LX/1ZY;

.field public transient A02:LX/1B2;

.field public callback:LX/4Yc;

.field public final filterOutSubscribedChannels:Z

.field public final isRecommended:Z

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final sortField:Ljava/lang/String;

.field public final sortOrder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, "SUBSCRIBER_COUNT"

    const-string v3, "DESCENDING"

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/8lD;->query:Ljava/lang/String;

    iput-object v4, p0, LX/8lD;->sortField:Ljava/lang/String;

    iput-object v3, p0, LX/8lD;->sortOrder:Ljava/lang/String;

    iput v2, p0, LX/8lD;->limit:I

    iput-boolean v1, p0, LX/8lD;->isRecommended:Z

    iput-object v5, p0, LX/8lD;->callback:LX/4Yc;

    iput-boolean v1, p0, LX/8lD;->filterOutSubscribedChannels:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/4Yc;)V
    .locals 7

    const/16 v6, 0x14

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v3, "SUBSCRIBER_COUNT"

    const-string v2, "DESCENDING"

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/8lD;->query:Ljava/lang/String;

    iput-object v3, p0, LX/8lD;->sortField:Ljava/lang/String;

    iput-object v2, p0, LX/8lD;->sortOrder:Ljava/lang/String;

    iput v6, p0, LX/8lD;->limit:I

    iput-boolean v5, p0, LX/8lD;->isRecommended:Z

    iput-object p1, p0, LX/8lD;->callback:LX/4Yc;

    iput-boolean v1, p0, LX/8lD;->filterOutSubscribedChannels:Z

    return-void
.end method

.method public static A00(LX/9bx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "fetch_image"

    invoke-virtual {p0, v0, p1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_description"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_invite"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_handle"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_subscribers_count"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_verification"

    invoke-virtual {p0, v0, p2}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_viewer_metadata"

    invoke-virtual {p0, v0, p1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    const-string v0, "GetDirectoryNewslettersJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lD;->A02:LX/1B2;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8lD;->callback:LX/4Yc;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-interface {v1, v0}, LX/4Yc;->BVc(LX/Alu;)V

    :cond_1
    iput-object v2, p0, LX/8lD;->callback:LX/4Yc;

    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "GetDirectoryNewslettersJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 6

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_5

    const-string v0, "GetDirectoryNewslettersJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/8lD;->isRecommended:Z

    const-string v0, "graphQlClient"

    iget-object v4, p0, LX/8lD;->A02:LX/1B2;

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/8lD;->A00:LX/1Zg;

    if-nez v0, :cond_4

    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSortInput;-><init>()V

    iget-object v1, p0, LX/8lD;->sortField:Ljava/lang/String;

    const-string v0, "field"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8lD;->sortOrder:Ljava/lang/String;

    const-string v0, "order"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lD;->A00:LX/1Zg;

    if-nez v0, :cond_3

    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterFiltersInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/8lD;->query:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSearchInput;-><init>()V

    iget v0, p0, LX/8lD;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "filters"

    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "sorted_by"

    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;-><init>()V

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v5, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_state"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8lD;->A00(LX/9bx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSearchResponseImpl;

    const-string v0, "NewsletterSearch"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxE;

    invoke-direct {v0, p0}, LX/AxE;-><init>(LX/8lD;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterRecommendedInput;-><init>()V

    const-string v0, "country_codes"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/8lD;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;-><init>()V

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v5, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_state"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_creation_time"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_name"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8lD;->A00(LX/9bx;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterRecommendedResponseImpl;

    const-string v0, "NewsletterRecommended"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxD;

    invoke-direct {v0, p0}, LX/AxD;-><init>(LX/8lD;)V

    :goto_0
    check-cast v0, LX/02t;

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_5
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8lD;->A02:LX/1B2;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8lD;->A01:LX/1ZY;

    iget-object v0, v1, LX/0uf;->A5Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zg;

    iput-object v0, p0, LX/8lD;->A00:LX/1Zg;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lD;->callback:LX/4Yc;

    return-void
.end method
