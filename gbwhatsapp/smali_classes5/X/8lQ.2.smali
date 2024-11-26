.class public final LX/8lQ;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/BDi;

.field public final A01:LX/1KV;

.field public final A02:LX/1ZY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/1KV;LX/1B2;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p6, p2, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p4, p6}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p1, p0, LX/8lQ;->A01:LX/1KV;

    iput-object p5, p0, LX/8lQ;->A02:LX/1ZY;

    iput-object p7, p0, LX/8lQ;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/8lQ;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/8lQ;->A05:[B

    iput-object p3, p0, LX/8lQ;->A00:LX/BDi;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 6

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;

    invoke-direct {v5}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterMetadataInput;-><init>()V

    iget-object v1, p0, LX/8lQ;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8lQ;->A04:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8lQ;->A05:[B

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;-><init>()V

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_input"

    invoke-virtual {v2, v5, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    array-length v0, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fetch_image"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_preview"

    invoke-virtual {v2, v0, v1}, LX/9bx;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl;

    const-string v0, "NewsletterCreate"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterCreateResponseImpl$Xwa2NewsletterCreate;

    const-string v0, "xwa2_newsletter_create"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/8lQ;->A02:LX/1ZY;

    invoke-virtual {v1, v0, v3, v4}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8lQ;->A01:LX/1KV;

    invoke-virtual {v0, v2}, LX/1KV;->A0A(Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-object v0, p0, LX/8lQ;->A00:LX/BDi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/BDi;->Bac(LX/1Vs;)V

    :cond_0
    return-void
.end method

.method public A05(LX/9qX;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lQ;->A00:LX/BDi;

    invoke-static {p1, v0}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_0
    return v1
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lQ;->A00:LX/BDi;

    return-void
.end method
