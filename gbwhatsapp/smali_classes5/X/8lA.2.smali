.class public final LX/8lA;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/1KY;

.field public transient A01:LX/1a1;

.field public transient A02:LX/1ZZ;

.field public transient A03:LX/3I0;

.field public transient A04:LX/1B2;

.field public callback:LX/BDj;

.field public final includeAdminCount:Z

.field public final includeMessageEnforcements:Z

.field public final includePendingAdmins:Z

.field public final includeThreadMetadata:Z

.field public final newsletterJid:LX/1Vs;


# direct methods
.method public constructor <init>(LX/1Vs;LX/BDj;ZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8lA;->newsletterJid:LX/1Vs;

    iput-boolean p3, p0, LX/8lA;->includeThreadMetadata:Z

    iput-boolean p4, p0, LX/8lA;->includeMessageEnforcements:Z

    iput-boolean p5, p0, LX/8lA;->includePendingAdmins:Z

    iput-boolean p6, p0, LX/8lA;->includeAdminCount:Z

    iput-object p2, p0, LX/8lA;->callback:LX/BDj;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    const-string v0, "GetNewsletterAdminMetadataJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 1

    const-string v0, "GetNewsletterAdminMetadataJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B()V
    .locals 4

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lA;->newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "jid"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A05:Z

    iget-boolean v0, p0, LX/8lA;->includeThreadMetadata:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_thread_metadata"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A04:Z

    iget-boolean v0, p0, LX/8lA;->includeMessageEnforcements:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "include_messages"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    iget-boolean v0, p0, LX/8lA;->includePendingAdmins:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_pending_admin_invites"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    iget-boolean v0, p0, LX/8lA;->includeAdminCount:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_admin_count"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A05:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A04:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A03:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminMetadataQueryResponseImpl;

    const-string v0, "NewsletterAdminMetadataQuery"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, LX/8lA;->A04:LX/1B2;

    if-nez v0, :cond_0

    const-string v0, "graphqlIqClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxF;

    invoke-direct {v0, p0}, LX/AxF;-><init>(LX/8lA;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A04:LX/1B2;

    iget-object v0, v1, LX/0uf;->A5h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KY;

    iput-object v0, p0, LX/8lA;->A00:LX/1KY;

    invoke-virtual {v2}, LX/0uU;->Ay6()LX/1ZZ;

    move-result-object v0

    iput-object v0, p0, LX/8lA;->A02:LX/1ZZ;

    iget-object v0, v1, LX/0uf;->A5Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    iput-object v0, p0, LX/8lA;->A03:LX/3I0;

    iget-object v0, v1, LX/0uf;->A5f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a1;

    iput-object v0, p0, LX/8lA;->A01:LX/1a1;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lA;->callback:LX/BDj;

    return-void
.end method
