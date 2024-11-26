.class public final LX/8lP;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/BDi;

.field public final A01:LX/2qL;

.field public final A02:LX/1Zh;

.field public final A03:LX/1Vs;


# direct methods
.method public constructor <init>(LX/2qL;LX/1B2;LX/1Vs;LX/1Zh;LX/BDi;LX/4Tb;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p2, p6, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p6, p7}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p4, p0, LX/8lP;->A02:LX/1Zh;

    iput-object p3, p0, LX/8lP;->A03:LX/1Vs;

    iput-object p1, p0, LX/8lP;->A01:LX/2qL;

    iput-object p5, p0, LX/8lP;->A00:LX/BDi;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 5

    iget-object v0, p0, LX/8lP;->A01:LX/2qL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lP;->A03:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "jid"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;->A01:Z

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterUpdateVerificationInput;

    invoke-direct {v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterUpdateVerificationInput;-><init>()V

    const-string v0, "updated_verification"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_verification_input"

    invoke-virtual {v2, v1, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;->A02:Z

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationResponseImpl;

    const-string v0, "NewsletterUpdateVerification"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;

    goto :goto_0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_1

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterUpdateVerificationResponseImpl$Xwa2NewsletterUpdateVerification;

    const-string v0, "xwa2_newsletter_update_verification"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v4

    iget-object v6, p0, LX/8lP;->A02:LX/1Zh;

    iget-object v2, p0, LX/8lP;->A01:LX/2qL;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v5, LX/2q2;->A07:LX/2q2;

    :goto_0
    iget-object v7, v6, LX/1Zh;->A02:LX/1KV;

    iget-object v0, v7, LX/1KV;->A02:LX/13e;

    invoke-static {v0, v4}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v3

    check-cast v3, LX/2Kj;

    if-eqz v3, :cond_0

    iput-object v2, v3, LX/2Kj;->A0F:LX/2qL;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, v3, LX/2Kj;->A0F:LX/2qL;

    iget v0, v0, LX/2qL;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verified"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/2Kj;->A0C:LX/2qT;

    iget v0, v0, LX/2qT;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "verification_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, v3, v7}, LX/1KV;->A01(Landroid/content/ContentValues;LX/2Kj;LX/1KV;)V

    :cond_0
    iget-object v0, v6, LX/1Zh;->A08:LX/1ZY;

    invoke-virtual {v0, v4}, LX/1ZY;->A0F(LX/123;)V

    iget-object v0, v6, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, v4, v5}, LX/1Zk;->A00(LX/1Vs;LX/2q2;)V

    iget-object v0, p0, LX/8lP;->A00:LX/BDi;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/BDi;->Bac(LX/1Vs;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/2q2;->A06:LX/2q2;

    goto :goto_0
.end method

.method public A05(LX/9qX;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lP;->A01:LX/2qL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/2q2;->A07:LX/2q2;

    :goto_0
    iget-object v0, p0, LX/8lP;->A02:LX/1Zh;

    iget-object v2, p0, LX/8lP;->A03:LX/1Vs;

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    move-result-object v1

    iget-object v0, v0, LX/1Zh;->A03:LX/1Zk;

    invoke-virtual {v0, v2, v3, v1}, LX/1Zk;->A01(LX/1Vs;LX/2q2;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8lP;->A00:LX/BDi;

    invoke-static {p1, v0}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_0
    return v4

    :cond_1
    sget-object v3, LX/2q2;->A06:LX/2q2;

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lP;->A00:LX/BDi;

    return-void
.end method
