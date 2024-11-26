.class public final LX/8lV;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/3NY;

.field public final A01:LX/13e;

.field public final A02:LX/1ZY;

.field public final A03:I

.field public final A04:LX/1Vs;

.field public final A05:LX/1Zg;


# direct methods
.method public constructor <init>(LX/13e;LX/1B2;LX/1Vs;LX/4Tb;LX/1Zg;LX/1ZY;LX/3NY;LX/0xJ;I)V
    .locals 1

    invoke-static {p8, p2, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p4, p8}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p1, p0, LX/8lV;->A01:LX/13e;

    iput-object p6, p0, LX/8lV;->A02:LX/1ZY;

    iput-object p5, p0, LX/8lV;->A05:LX/1Zg;

    iput-object p3, p0, LX/8lV;->A04:LX/1Vs;

    iput p9, p0, LX/8lV;->A03:I

    iput-object p7, p0, LX/8lV;->A00:LX/3NY;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 4

    iget-object v0, p0, LX/8lV;->A05:LX/1Zg;

    invoke-virtual {v0}, LX/1Zg;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSimilarInput;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/calls/XWA2NewsletterSimilarInput;-><init>()V

    iget-object v0, p0, LX/8lV;->A04:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/8lV;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "country_codes"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarQueryImpl$Builder;-><init>()V

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "input"

    invoke-virtual {v2, v3, v0}, LX/9bx;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarResponseImpl;

    const-string v0, "NewsletterSimilar"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_4

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarResponseImpl$Xwa2NewslettersSimilar;

    const-string v0, "xwa2_newsletters_similar"

    invoke-virtual {p1, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterSimilarResponseImpl$Xwa2NewslettersSimilar$Result;

    const-string v0, "result"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7vF;->A0y(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;

    invoke-direct {v2, v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/7vH;->A0T(LX/6Jf;)LX/1Vs;

    move-result-object v1

    iget-object v0, p0, LX/8lV;->A02:LX/1ZY;

    invoke-virtual {v0, v2, v1, v4}, LX/1ZY;->A0B(Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;LX/1Vs;Z)LX/2Kj;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, p0, LX/8lV;->A01:LX/13e;

    invoke-virtual {v2}, LX/2Kj;->A0J()LX/1Vs;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/13e;->A0J(LX/3RJ;LX/123;)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/8lV;->A00:LX/3NY;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/3NY;->A00:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kj;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A04:LX/16Z;

    invoke-virtual {v2}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v1}, LX/14p;->A04()LX/14p;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    new-instance v0, LX/3Jv;

    invoke-direct {v0, v2, v1}, LX/3Jv;-><init>(LX/2Kj;LX/14p;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v6, v4}, LX/3NY;->A00(LX/3NY;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A05(LX/9qX;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8lV;->A00:LX/3NY;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-static {v1, v0}, LX/3NY;->A00(LX/3NY;Ljava/util/List;)V

    :cond_0
    return v2
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lV;->A00:LX/3NY;

    return-void
.end method
