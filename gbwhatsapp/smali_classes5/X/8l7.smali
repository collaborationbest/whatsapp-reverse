.class public final LX/8l7;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/1B2;

.field public callback:LX/B8C;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;LX/B8C;Ljava/lang/String;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8l7;->newsletterJid:LX/1Vs;

    iput-object p3, p0, LX/8l7;->messageSortId:Ljava/lang/String;

    iput-object p2, p0, LX/8l7;->callback:LX/B8C;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 3

    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8l7;->A00:LX/1B2;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8l7;->callback:LX/B8C;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    check-cast v1, LX/AOq;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/AOq;->A02:LX/0fk;

    iget-boolean v0, v2, LX/0fk;->element:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/AOq;->A01:LX/0A7;

    new-instance v0, LX/8ls;

    invoke-direct {v0}, LX/8ls;-><init>()V

    invoke-interface {v1, v0}, LX/0A7;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fk;->element:Z

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l7;->callback:LX/B8C;

    return-void
.end method

.method public A0B()V
    .locals 4

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionSenderListInput;-><init>()V

    iget-object v0, p0, LX/8l7;->newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8l7;->messageSortId:Ljava/lang/String;

    const-string v0, "server_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReactionSendersListResponseImpl;

    const-string v0, "NewsletterReactionSendersList"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, LX/8l7;->A00:LX/1B2;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxJ;

    invoke-direct {v0, p0}, LX/AxJ;-><init>(LX/8l7;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "NewsletterReactionSendersGraphqlJob/setContext"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-static {v0}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8l7;->A00:LX/1B2;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l7;->callback:LX/B8C;

    return-void
.end method
