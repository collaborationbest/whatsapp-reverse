.class public final LX/AOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOG;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    return-void
.end method


# virtual methods
.method public bridge synthetic BFG()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings$ReactionCodes;
    .locals 3

    iget-object v2, p0, LX/AOG;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    const-string v0, "reaction_codes"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;

    if-eqz v1, :cond_0

    new-instance v0, LX/AOE;

    invoke-direct {v0, v1}, LX/AOE;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings$ReactionCodes;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
