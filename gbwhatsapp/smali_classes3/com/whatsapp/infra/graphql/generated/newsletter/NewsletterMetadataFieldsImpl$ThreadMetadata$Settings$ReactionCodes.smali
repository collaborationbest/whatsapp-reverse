.class public final Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFieldsImpl$ThreadMetadata$Settings$ReactionCodes;
.super LX/6Jf;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Jf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public B7S()LX/1BF;
    .locals 1

    const-string v0, "blocked_codes"

    invoke-virtual {p0, v0}, LX/6Jf;->A02(Ljava/lang/String;)LX/1BF;

    move-result-object v0

    return-object v0
.end method

.method public BAE()Ljava/lang/String;
    .locals 1

    const-string v0, "enabled_ts_sec"

    invoke-virtual {p0, v0}, LX/6Jf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BHe()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;
    .locals 2

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    const-string v0, "value"

    invoke-virtual {p0, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterReactionCodesSettingValue;

    return-object v0
.end method
