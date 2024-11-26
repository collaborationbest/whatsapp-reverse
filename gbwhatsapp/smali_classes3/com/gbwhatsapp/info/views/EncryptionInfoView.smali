.class public final Lcom/gbwhatsapp/info/views/EncryptionInfoView;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/18H;

.field public A01:LX/006;

.field public A02:Z

.field public final A03:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/164;

    const v0, 0x7f0805f1

    invoke-virtual {p0, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f120893

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    return-void
.end method


# virtual methods
.method public final A08(LX/2Tk;LX/14v;Z)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v3, 0x7f120893

    const v2, 0x7f12102c

    const/16 v1, 0x16

    if-eqz p3, :cond_0

    const v3, 0x7f122059

    const v2, 0x7f121eef

    const/16 v1, 0x17

    :cond_0
    new-instance v0, LX/2jX;

    invoke-direct {v0, p1, p0, p2, v1}, LX/2jX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    invoke-static {p0, v2}, LX/1kl;->A1D(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A03:LX/164;

    return-object v0
.end method

.method public final getDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified()LX/006;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/006;

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

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setDependencyBridgeRegistryLazy$app_productinfra_chat_chat_non_modified(LX/006;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/006;

    return-void
.end method

.method public final setGroupParticipantsManager$app_productinfra_chat_chat_non_modified(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/18H;

    return-void
.end method
