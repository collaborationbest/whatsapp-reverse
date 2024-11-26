.class public final LX/8l9;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/1ZY;

.field public transient A01:LX/13e;

.field public transient A02:LX/1KV;

.field public transient A03:LX/1B2;

.field public cache:LX/1Zb;

.field public callback:LX/BDk;

.field public final categories:Ljava/util/List;

.field public final countryCode:Ljava/lang/String;

.field public final filterOutSubscribedChannels:Z

.field public final limit:I


# direct methods
.method public constructor <init>(LX/1Zb;LX/BDk;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 1

    const-string v0, "NewsletterDirectoryCategoriesPreviewGQLJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/8l9;->categories:Ljava/util/List;

    iput-object p3, p0, LX/8l9;->countryCode:Ljava/lang/String;

    iput p5, p0, LX/8l9;->limit:I

    iput-object p1, p0, LX/8l9;->cache:LX/1Zb;

    iput-boolean p6, p0, LX/8l9;->filterOutSubscribedChannels:Z

    new-instance v0, LX/AOn;

    invoke-direct {v0, p1, p2, p3}, LX/AOn;-><init>(LX/1Zb;LX/BDk;Ljava/lang/String;)V

    iput-object v0, p0, LX/8l9;->callback:LX/BDk;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    iget-object v0, p0, LX/8l9;->A03:LX/1B2;

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

    iget-object v1, p0, LX/8l9;->callback:LX/BDk;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-interface {v1, v0}, LX/BDk;->BVc(LX/Alu;)V

    :cond_1
    iput-object v2, p0, LX/8l9;->callback:LX/BDk;

    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l9;->callback:LX/BDk;

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 5

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/8l9;->cache:LX/1Zb;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8l9;->categories:Ljava/util/List;

    iget-object v1, p0, LX/8l9;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Zb;->A00(LX/1Zb;)V

    invoke-virtual {v3, v1, v2}, LX/1Zb;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/1Zb;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9cY;->A01:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8l9;->callback:LX/BDk;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/BDk;->BmE(Ljava/util/List;Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v4, p0, LX/8l9;->A03:LX/1B2;

    if-nez v4, :cond_2

    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryCategoryPreviewInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectoryCategoryPreviewInput;-><init>()V

    iget-object v1, p0, LX/8l9;->categories:Ljava/util/List;

    const-string v0, "categories"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget v0, p0, LX/8l9;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "per_category_limit"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8l9;->countryCode:Ljava/lang/String;

    const-string v0, "country_code"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectoryCategoryPreviewResponseImpl;

    const-string v0, "NewsletterDirectoryCategoryPreview"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxG;

    invoke-direct {v0, p0}, LX/AxG;-><init>(LX/8l9;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_3
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

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/8l9;->A01:LX/13e;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8l9;->A03:LX/1B2;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, LX/8l9;->A02:LX/1KV;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8l9;->A00:LX/1ZY;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l9;->callback:LX/BDk;

    return-void
.end method
