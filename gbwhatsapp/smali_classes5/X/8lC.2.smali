.class public LX/8lC;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/13e;

.field public transient A01:LX/1KV;

.field public transient A02:LX/1B2;

.field public transient A03:LX/1ZX;

.field public transient A04:LX/1Zt;

.field public transient A05:LX/1ZY;

.field public callback:LX/BDi;

.field public final handlerType:Ljava/lang/String;

.field public final metadataRequestFields:LX/9k9;

.field public final newsletterHandle:Ljava/lang/String;

.field public final newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/9k9;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    invoke-direct/range {v1 .. v13}, LX/9k9;-><init>(ZZZZZZZZZZZZ)V

    invoke-direct {p0, v0, v0, v1}, LX/8lC;-><init>(LX/1Vs;LX/BDi;LX/9k9;)V

    return-void
.end method

.method public constructor <init>(LX/1Vs;LX/BDi;LX/9k9;)V
    .locals 3

    const-string v2, "JID"

    const/4 v1, 0x0

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/8lC;->newsletterHandle:Ljava/lang/String;

    iput-object p1, p0, LX/8lC;->newsletterJid:LX/1Vs;

    iput-object v2, p0, LX/8lC;->handlerType:Ljava/lang/String;

    iput-object p3, p0, LX/8lC;->metadataRequestFields:LX/9k9;

    iput-object p2, p0, LX/8lC;->callback:LX/BDi;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lC;->callback:LX/BDi;

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 4

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v0, p0, LX/8lC;->newsletterJid:LX/1Vs;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8lC;->newsletterHandle:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lC;->A01:LX/1KV;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1KV;->A03(Ljava/lang/String;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    invoke-static {v0, v3}, LX/2v9;->A00(LX/2qf;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_0
    iget-object v1, p0, LX/8lC;->A05:LX/1ZY;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/8lC;->metadataRequestFields:LX/9k9;

    invoke-virtual {v1, v3, v0}, LX/1ZY;->A0D(Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    :goto_0
    iget-boolean v0, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-object v2, v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;->A00:LX/9bx;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl;

    const-string v0, "NewsletterMetadata"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v2

    iget-object v1, p0, LX/8lC;->handlerType:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lC;->A02:LX/1B2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxB;

    invoke-direct {v0, p0}, LX/AxB;-><init>(LX/8lC;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8lC;->A00:LX/13e;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/8lC;->newsletterJid:LX/1Vs;

    invoke-static {v1, v0}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/2Kj;->A09:LX/2qf;

    invoke-static {v0, v3}, LX/2v9;->A00(LX/2qf;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_3
    iget-object v1, p0, LX/8lC;->A05:LX/1ZY;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/8lC;->metadataRequestFields:LX/9k9;

    invoke-virtual {v1, v2, v3, v0}, LX/1ZY;->A0C(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "newsletterStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lC;->A00:LX/13e;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lC;->A02:LX/1B2;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lC;->A01:LX/1KV;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8lC;->A04:LX/1Zt;

    invoke-virtual {v2}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8lC;->A05:LX/1ZY;

    iget-object v0, v1, LX/0uf;->A5m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZX;

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8lC;->A03:LX/1ZX;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lC;->callback:LX/BDi;

    return-void
.end method
