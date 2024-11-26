.class public final LX/8lT;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/BDi;

.field public final A01:LX/1Vs;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p1, p5}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5, p7}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p6, p0, LX/8lT;->A03:LX/1ZY;

    iput-object p2, p0, LX/8lT;->A01:LX/1Vs;

    iput-object p3, p0, LX/8lT;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/8lT;->A00:LX/BDi;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 4

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lT;->A01:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;->A01:Z

    iget-object v1, p0, LX/8lT;->A03:LX/1ZY;

    iget-object v0, p0, LX/8lT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ZY;->A0E(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;->A02:Z

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteResponseImpl;

    const-string v0, "NewsletterAdminDemote"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminDemoteResponseImpl$Xwa2NewsletterAdminDemote;

    const-string v0, "xwa2_newsletter_admin_demote"

    invoke-static {p1, v1, v0}, LX/7vJ;->A0P(LX/6Jf;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A07(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMutationResponseFragmentImpl;)Z

    move-result v0

    iget-object v2, p0, LX/8lT;->A00:LX/BDi;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    const-string v1, "Demote failed"

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v3}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8lT;->A01:LX/1Vs;

    invoke-interface {v2, v0}, LX/BDi;->Bac(LX/1Vs;)V

    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A05(LX/9qX;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lT;->A00:LX/BDi;

    invoke-static {p1, v0}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_0
    return v1
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lT;->A00:LX/BDi;

    return-void
.end method
