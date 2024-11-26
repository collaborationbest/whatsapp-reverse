.class public Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;
.super LX/230;
.source ""


# instance fields
.field public A00:LX/0xF;

.field public A01:LX/13e;

.field public A02:LX/18H;

.field public A03:LX/1Yt;

.field public A04:LX/0xJ;

.field public A05:LX/006;

.field public final A06:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/230;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/164;

    const v0, 0x7f121bda

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v0, 0x7f08075f

    invoke-virtual {p0, v0}, LX/22V;->setIcon(I)V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/14v;LX/14v;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$app_productinfra_chat_chat_non_modified()LX/13e;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$app_productinfra_chat_chat_non_modified()LX/18H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bbc

    if-eqz v2, :cond_0

    const v0, 0x7f121bcf

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getGroupParticipantsManager$app_productinfra_chat_chat_non_modified()LX/18H;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    :cond_1
    new-instance v0, LX/2jX;

    invoke-direct {v0, p2, p0, p1, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/164;

    return-object v0
.end method

.method public final getChatsCache$app_productinfra_chat_chat_non_modified()LX/13e;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/006;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dependencyBridgeRegistryLazy"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$app_productinfra_chat_chat_non_modified()LX/18H;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMeManager$app_productinfra_chat_chat_non_modified()LX/0xF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0xF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "meManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPnhDailyActionLoggingStore$app_productinfra_chat_chat_non_modified()LX/1Yt;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/1Yt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pnhDailyActionLoggingStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$app_productinfra_chat_chat_non_modified()LX/0xJ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatsCache$app_productinfra_chat_chat_non_modified(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/13e;

    return-void
.end method

.method public final setDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/006;

    return-void
.end method

.method public final setGroupParticipantsManager$app_productinfra_chat_chat_non_modified(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/18H;

    return-void
.end method

.method public final setMeManager$app_productinfra_chat_chat_non_modified(LX/0xF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/0xF;

    return-void
.end method

.method public final setPnhDailyActionLoggingStore$app_productinfra_chat_chat_non_modified(LX/1Yt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/1Yt;

    return-void
.end method

.method public final setWaWorkers$app_productinfra_chat_chat_non_modified(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/0xJ;

    return-void
.end method
