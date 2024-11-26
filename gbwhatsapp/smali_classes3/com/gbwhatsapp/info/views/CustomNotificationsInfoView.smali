.class public Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;
.super LX/22y;
.source ""


# instance fields
.field public A00:LX/1Df;

.field public final A01:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/22y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/164;

    const v1, 0x7f080da7

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/22V;->A04(IZ)V

    const v0, 0x7f1209f4

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    const v0, 0x7f1209f5

    invoke-virtual {p0, v0}, LX/22V;->setDescription(I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/14v;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->getChatSettingsStore$app_productinfra_chat_chat_non_modified()LX/1Df;

    move-result-object v0

    invoke-static {p1, v0}, LX/1kk;->A0k(Lcom/whatsapp/jid/Jid;LX/1Df;)LX/3Lt;

    move-result-object v0

    iget-boolean v0, v0, LX/3Lt;->A0M:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    new-instance v0, LX/2jh;

    invoke-direct {v0, p0, p1}, LX/2jh;-><init>(Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;LX/14v;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A01:LX/164;

    return-object v0
.end method

.method public final getChatSettingsStore$app_productinfra_chat_chat_non_modified()LX/1Df;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Df;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$app_productinfra_chat_chat_non_modified(LX/1Df;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Df;

    return-void
.end method
