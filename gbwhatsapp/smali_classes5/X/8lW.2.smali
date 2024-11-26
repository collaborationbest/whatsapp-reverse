.class public final LX/8lW;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/BDi;

.field public A01:LX/BDi;

.field public final A02:LX/13e;

.field public final A03:LX/1KV;

.field public final A04:LX/1Vs;

.field public final A05:LX/1ZX;

.field public final A06:LX/1Zt;

.field public final A07:LX/9k9;

.field public final A08:LX/1ZY;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:LX/13e;

.field public final A0D:LX/1KV;

.field public final A0E:LX/1Vs;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/13e;LX/1KV;LX/1B2;LX/1Vs;LX/BDi;LX/4Tb;LX/1ZX;LX/1Zt;LX/1ZY;LX/0xJ;Ljava/lang/String;ZZ)V
    .locals 23

    const/4 v12, 0x1

    move-object/from16 v8, p3

    move-object/from16 v5, p8

    move-object/from16 v4, p10

    invoke-static {v4, v8, v5, v12}, LX/1kr;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    invoke-static {v6, v3, v2}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    const-string v0, "JID"

    :goto_0
    const/4 v11, 0x0

    new-instance v10, LX/9k9;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    move/from16 v13, p13

    invoke-direct/range {v10 .. v22}, LX/9k9;-><init>(ZZZZZZZZZZZZ)V

    move-object/from16 v9, p0

    invoke-direct {v9, v8, v7, v4}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object v3, v9, LX/8lW;->A02:LX/13e;

    iput-object v2, v9, LX/8lW;->A03:LX/1KV;

    iput-object v5, v9, LX/8lW;->A06:LX/1Zt;

    move-object/from16 v4, p9

    iput-object v4, v9, LX/8lW;->A08:LX/1ZY;

    iput-object v6, v9, LX/8lW;->A05:LX/1ZX;

    move-object/from16 v4, p11

    iput-object v4, v9, LX/8lW;->A0A:Ljava/lang/String;

    iput-object v1, v9, LX/8lW;->A04:LX/1Vs;

    iput-object v0, v9, LX/8lW;->A09:Ljava/lang/String;

    iput-object v10, v9, LX/8lW;->A07:LX/9k9;

    iput-boolean v13, v9, LX/8lW;->A0B:Z

    move-object/from16 v5, p5

    iput-object v5, v9, LX/8lW;->A00:LX/BDi;

    iput-object v3, v9, LX/8lW;->A0C:LX/13e;

    iput-object v2, v9, LX/8lW;->A0D:LX/1KV;

    iput-object v4, v9, LX/8lW;->A0F:Ljava/lang/String;

    iput-object v1, v9, LX/8lW;->A0E:LX/1Vs;

    move/from16 v0, p12

    iput-boolean v0, v9, LX/8lW;->A0G:Z

    iput-object v5, v9, LX/8lW;->A01:LX/BDi;

    return-void

    :cond_0
    const-string v0, "INVITE"

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 4

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;-><init>()V

    iget-object v2, p0, LX/8lW;->A04:LX/1Vs;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/8lW;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lW;->A03:LX/1KV;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1KV;->A03(Ljava/lang/String;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Kj;->A09:LX/2qf;

    invoke-static {v0, v3}, LX/2v9;->A00(LX/2qf;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_0
    iget-object v1, p0, LX/8lW;->A08:LX/1ZY;

    iget-object v0, p0, LX/8lW;->A07:LX/9k9;

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

    iget-object v1, p0, LX/8lW;->A09:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8lW;->A02:LX/13e;

    invoke-static {v0, v2}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    check-cast v2, LX/2Kj;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Kj;->A09:LX/2qf;

    invoke-static {v0, v3}, LX/2v9;->A00(LX/2qf;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;)V

    :cond_2
    iget-boolean v0, p0, LX/8lW;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8lW;->A08:LX/1ZY;

    iget-object v0, p0, LX/8lW;->A07:LX/9k9;

    invoke-virtual {v1, v2, v3, v0}, LX/1ZY;->A0C(LX/2Kj;Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterInput;LX/9k9;)Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataQueryImpl$Builder;

    move-result-object v1

    goto :goto_0
.end method

.method public A01()V
    .locals 3

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8lW;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8lW;->A0E:LX/1Vs;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8lW;->A0C:LX/13e;

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v2

    check-cast v2, LX/2Kj;

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/8lW;->A01:LX/BDi;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/BDi;->Bac(LX/1Vs;)V

    :cond_0
    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8lW;->A0D:LX/1KV;

    iget-object v0, p0, LX/8lW;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/1KV;->A03(Ljava/lang/String;)LX/2Kj;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/6tN;->A01()V

    return-void
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataResponseImpl$Xwa2Newsletter;

    const-string v0, "xwa2_newsletter"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v4, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    iget-object v6, p0, LX/8lW;->A08:LX/1ZY;

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A05:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A02:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A03:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A04:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v3

    invoke-virtual {v6, v4, v3, v7}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [LX/2Kj;

    aput-object v2, v0, v7

    invoke-static {v0}, LX/03r;->A02([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/8lW;->A03:LX/1KV;

    invoke-virtual {v0, v1}, LX/1KV;->A0A(Ljava/util/List;)V

    invoke-virtual {v6, v1}, LX/1ZY;->A0G(Ljava/util/List;)V

    iget-object v0, p0, LX/8lW;->A05:LX/1ZX;

    invoke-virtual {v0, v2}, LX/1ZX;->A00(LX/2Kj;)V

    iget-object v0, p0, LX/8lW;->A00:LX/BDi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/BDi;->Bac(LX/1Vs;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/8lW;->A04:LX/1Vs;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/8lW;->A03:LX/1KV;

    iget-object v0, p0, LX/8lW;->A06:LX/1Zt;

    new-instance v1, LX/9b0;

    invoke-direct {v1, v2, v3, v0}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, LX/9b0;->A01(Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;)V

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;->BHT()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    const/16 v3, 0x1c3

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v2, p0, LX/8lW;->A00:LX/BDi;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;->BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v3}, LX/8lF;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/BDi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/16 v3, 0x1a7

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public A05(LX/9qX;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1}, LX/9qX;->A00()LX/BEw;

    move-result-object v0

    invoke-interface {v0}, LX/BEw;->B8R()I

    move-result v4

    iget-object v3, p0, LX/8lW;->A04:LX/1Vs;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8lW;->A03:LX/1KV;

    iget-object v1, p0, LX/8lW;->A06:LX/1Zt;

    new-instance v0, LX/9b0;

    invoke-direct {v0, v2, v3, v1}, LX/9b0;-><init>(LX/1KV;LX/1Vs;LX/1Zt;)V

    invoke-virtual {v0, v4}, LX/9b0;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/8lW;->A00:LX/BDi;

    invoke-static {p1, v0}, LX/7vH;->A15(LX/9qX;LX/BDi;)V

    :cond_1
    return v5
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lW;->A00:LX/BDi;

    iput-object v0, p0, LX/8lW;->A01:LX/BDi;

    return-void
.end method
