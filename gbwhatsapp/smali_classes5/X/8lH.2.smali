.class public final LX/8lH;
.super LX/8lK;
.source ""


# instance fields
.field public final directoryCategory:LX/94J;

.field public final limit:I

.field public final query:Ljava/lang/String;

.field public final startCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/94J;LX/BEz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "NewsletterDirectoryV2SearchJob"

    const/4 v0, 0x0

    invoke-direct {p0, p2, v1, v0}, LX/8lK;-><init>(LX/BEz;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/8lH;->query:Ljava/lang/String;

    iput p5, p0, LX/8lH;->limit:I

    iput-object p4, p0, LX/8lH;->startCursor:Ljava/lang/String;

    iput-object p1, p0, LX/8lH;->directoryCategory:LX/94J;

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/8lK;->A02:LX/1B2;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterDirectorySearchInput;-><init>()V

    iget-object v1, p0, LX/8lH;->query:Ljava/lang/String;

    const-string v0, "search_text"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/8lH;->limit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/8lH;->startCursor:Ljava/lang/String;

    const-string v0, "start_cursor"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lH;->directoryCategory:LX/94J;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kg;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/03r;->A03([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    const-string v0, "categories"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v4, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDirectorySearchResponseImpl;

    const-string v0, "NewsletterDirectorySearch"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxI;

    invoke-direct {v0, p0}, LX/AxI;-><init>(LX/8lH;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "graphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
