.class public final LX/8l8;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/1Zt;

.field public transient A01:LX/1ZY;

.field public transient A02:LX/1B2;

.field public callback:LX/BDi;

.field public final newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;LX/BDi;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8l8;->newsletterJid:LX/1Vs;

    iput-object p2, p0, LX/8l8;->callback:LX/BDi;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8l8;->A02:LX/1B2;

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

    iget-object v1, p0, LX/8l8;->callback:LX/BDi;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-interface {v1, v0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l8;->callback:LX/BDi;

    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 3

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "DeleteNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8l8;->newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterDeleteResponseImpl;

    const-string v0, "NewsletterDelete"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, LX/8l8;->A02:LX/1B2;

    if-nez v0, :cond_0

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxC;

    invoke-direct {v0, p0}, LX/AxC;-><init>(LX/8l8;)V

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
    .locals 2

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8l8;->A02:LX/1B2;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8l8;->A00:LX/1Zt;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8l8;->A01:LX/1ZY;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8l8;->callback:LX/BDi;

    return-void
.end method
