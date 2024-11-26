.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings;
.super LX/6Jf;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Jf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;
    .locals 2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings$ReactionCodes;

    const-string v0, "reaction_codes"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;

    return-object v0
.end method
