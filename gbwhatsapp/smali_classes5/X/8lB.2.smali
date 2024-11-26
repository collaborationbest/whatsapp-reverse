.class public final LX/8lB;
.super LX/B62;
.source ""


# instance fields
.field public transient A00:LX/16Z;

.field public transient A01:LX/16q;

.field public transient A02:LX/1KV;

.field public transient A03:LX/1Zt;

.field public transient A04:LX/1ZY;

.field public transient A05:LX/13e;

.field public transient A06:LX/1B2;

.field public callback:LX/BDi;

.field public final description:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final newsletterJid:LX/1Vs;

.field public final newsletterReactionSettings:LX/2qg;

.field public final picture:[B

.field public final updateDescription:Z

.field public final updateName:Z

.field public final updatePicture:Z

.field public final updateReactionSetting:Z


# direct methods
.method public constructor <init>(LX/2qg;LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZZZ)V
    .locals 1

    const-string v0, "GetNewsletterMetadataJob"

    invoke-direct {p0, v0}, LX/B62;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/8lB;->newsletterJid:LX/1Vs;

    iput-object p4, p0, LX/8lB;->name:Ljava/lang/String;

    iput-object p5, p0, LX/8lB;->description:Ljava/lang/String;

    iput-object p6, p0, LX/8lB;->picture:[B

    iput-object p1, p0, LX/8lB;->newsletterReactionSettings:LX/2qg;

    iput-boolean p7, p0, LX/8lB;->updateName:Z

    iput-boolean p8, p0, LX/8lB;->updateDescription:Z

    iput-boolean p9, p0, LX/8lB;->updatePicture:Z

    iput-boolean p10, p0, LX/8lB;->updateReactionSetting:Z

    iput-object p3, p0, LX/8lB;->callback:LX/BDi;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    const-string v0, "UpdateNewsletterGraphqlJob/onAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/8lB;->A06:LX/1B2;

    if-nez v0, :cond_0

    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1B2;->A03:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8lB;->callback:LX/BDi;

    if-eqz v1, :cond_1

    new-instance v0, LX/8lE;

    invoke-direct {v0}, LX/8lE;-><init>()V

    invoke-interface {v1, v0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A0A()V
    .locals 1

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-nez v0, :cond_0

    const-string v0, "UpdateNewsletterGraphqlJob/onCanceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 7

    iget-boolean v0, p0, LX/B62;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UpdateNewsletterGraphqlJob/onRun"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-boolean v0, p0, LX/8lB;->updateDescription:Z

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8lB;->description:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/8lB;->updateName:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8lB;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    :cond_4
    const-string v0, "name"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, LX/8lB;->updatePicture:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8lB;->picture:[B

    if-eqz v1, :cond_7

    array-length v0, v1

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-boolean v0, p0, LX/8lB;->updateReactionSetting:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/8lB;->newsletterReactionSettings:LX/2qg;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;

    invoke-direct {v2}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterReactionCodesInput;-><init>()V

    iget-object v0, p0, LX/8lB;->A04:LX/1ZY;

    if-nez v0, :cond_8

    const-string v0, "newsletterGraphqlUtil"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "picture"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    const-string v1, "BLOCKLIST"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSettingsInput;-><init>()V

    const-string v0, "reaction_codes"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lB;->newsletterJid:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    const-string v0, "updates"

    invoke-virtual {v2, v5, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_state"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataUpdateResponseImpl;

    const-string v0, "NewsletterMetadataUpdate"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, LX/8lB;->A06:LX/1B2;

    if-nez v0, :cond_d

    const-string v0, "mexGraphqlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v1, "NONE"

    goto :goto_1

    :cond_b
    const-string v1, "BASIC"

    goto :goto_1

    :cond_c
    const-string v1, "ALL"

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v1}, LX/1B2;->A01(LX/9P6;)LX/6Tg;

    move-result-object v1

    new-instance v0, LX/AxK;

    invoke-direct {v0, p0}, LX/AxK;-><init>(LX/8lB;)V

    invoke-virtual {v1, v0}, LX/6Tg;->A03(LX/02t;)V

    return-void

    :cond_e
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/7vJ;->A0L(Landroid/content/Context;)LX/0uU;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uf;

    invoke-static {v1}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, LX/8lB;->A05:LX/13e;

    invoke-static {v1}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, LX/8lB;->A00:LX/16Z;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KV;

    iput-object v0, p0, LX/8lB;->A02:LX/1KV;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, LX/8lB;->A06:LX/1B2;

    invoke-static {v1}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, LX/8lB;->A03:LX/1Zt;

    iget-object v0, v1, LX/0uf;->A27:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, LX/8lB;->A01:LX/16q;

    invoke-virtual {v2}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/8lB;->A04:LX/1ZY;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B62;->isCancelled:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lB;->callback:LX/BDi;

    return-void
.end method
