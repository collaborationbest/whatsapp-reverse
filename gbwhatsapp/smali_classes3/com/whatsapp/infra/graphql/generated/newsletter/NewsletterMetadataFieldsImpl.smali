.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl;
.super LX/6Jf;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Jf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public BGk()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$State;

    const-string v0, "state"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$State;

    return-object v0
.end method

.method public BH7()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata;

    const-string v0, "thread_metadata"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;

    return-object v0
.end method

.method public BI1()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ViewerMetadata;

    const-string v0, "viewer_metadata"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ViewerMetadata;

    return-object v0
.end method
