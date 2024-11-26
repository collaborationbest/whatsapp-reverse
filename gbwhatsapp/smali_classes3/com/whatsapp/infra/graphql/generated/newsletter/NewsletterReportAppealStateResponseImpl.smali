.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl;
.super LX/6Jf;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponse;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Jf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B7I()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    const-string v0, "appeal"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterReportAppealStateResponseImpl$Appeal;

    return-object v0
.end method
