.class public final LX/2YK;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/0xd;

.field public transient A01:LX/13C;

.field public transient A02:LX/1Zj;

.field public transient A03:LX/1ZY;

.field public transient A04:LX/1B2;

.field public callback:LX/4WT;

.field public final newsletterJid:LX/1Vs;

.field public final typeOfFetch:LX/2qK;


# direct methods
.method public constructor <init>(LX/2qK;LX/1Vs;LX/4WT;)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/2YK;->newsletterJid:LX/1Vs;

    iput-object p1, p0, LX/2YK;->typeOfFetch:LX/2qK;

    iput-object p3, p0, LX/2YK;->callback:LX/4WT;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "NewsletterSubscribersGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2YK;->A04:LX/1B2;

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

    iget-object v0, p0, LX/2YK;->callback:LX/4WT;

    if-eqz v0, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "NewsletterSubscribersGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YK;->callback:LX/4WT;

    return-void
.end method

.method public A0B()V
    .locals 5

    invoke-super {p0}, LX/B62;->A0B()V

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_2

    const-string v0, "NewsletterSubscribersGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;

    invoke-direct {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSubscribersInput;-><init>()V

    iget-object v0, p0, LX/2YK;->newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2YK;->typeOfFetch:LX/2qK;

    sget-object v1, LX/2qK;->A03:LX/2qK;

    const/16 v0, 0x9c4

    if-ne v2, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;-><init>()V

    iget-object v3, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v3, v4, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSubscribersResponseImpl;

    const-string v0, "NewsletterSubscribers"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/2YK;->A04:LX/1B2;

    if-nez v0, :cond_1

    const-string v0, "graphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/4Pe;

    invoke-direct {v0, p0}, LX/4Pe;-><init>(LX/2YK;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_2
    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/B62;->Bpx(Landroid/content/Context;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, LX/2YK;->A00:LX/0xd;

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/2YK;->A04:LX/1B2;

    invoke-static {v1}, LX/1kj;->A0R(LX/0uf;)LX/13C;

    move-result-object v0

    iput-object v0, p0, LX/2YK;->A01:LX/13C;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/2YK;->A03:LX/1ZY;

    iget-object v0, v1, LX/0uf;->A5l:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zj;

    iput-object v0, p0, LX/2YK;->A02:LX/1Zj;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/B62;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YK;->callback:LX/4WT;

    return-void
.end method
