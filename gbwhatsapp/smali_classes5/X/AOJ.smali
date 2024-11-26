.class public final LX/AOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata;


# instance fields
.field public final A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    return-void
.end method


# virtual methods
.method public B97()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic B9j()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Description;
    .locals 3

    iget-object v2, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    const-string v0, "description"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;

    if-eqz v1, :cond_0

    new-instance v0, LX/AO4;

    invoke-direct {v0, v1}, LX/AO4;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Description;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BDB()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Name;
    .locals 3

    iget-object v2, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    const-string v0, "name"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;

    if-eqz v1, :cond_0

    new-instance v0, LX/AO7;

    invoke-direct {v0, v1}, LX/AO7;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Name;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BEi()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Picture;
    .locals 3

    iget-object v2, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    const-string v0, "picture"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;

    if-eqz v1, :cond_0

    new-instance v0, LX/AO9;

    invoke-direct {v0, v1}, LX/AO9;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Picture;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BEx()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Preview;
    .locals 3

    iget-object v2, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    const-string v0, "preview"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;

    if-eqz v1, :cond_0

    new-instance v0, LX/AOC;

    invoke-direct {v0, v1}, LX/AOC;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Preview;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BGE()Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterMetadataFields$ThreadMetadata$Settings;
    .locals 3

    iget-object v2, p0, LX/AOJ;->A00:Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    const-string v0, "settings"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;

    if-eqz v1, :cond_0

    new-instance v0, LX/AOG;

    invoke-direct {v0, v1}, LX/AOG;-><init>(Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterOwnerUpdateResponseImpl$Xwa2NotifyNewsletterOwnerOnMetadataUpdate$ThreadMetadata$Settings;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BGq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHp()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifyState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BHq()Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterVerifySource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
