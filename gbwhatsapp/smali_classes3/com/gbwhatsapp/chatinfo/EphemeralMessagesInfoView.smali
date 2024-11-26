.class public Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;
.super LX/22x;
.source ""


# instance fields
.field public A00:LX/13e;

.field public A01:LX/18H;

.field public A02:LX/0yF;

.field public A03:LX/1Mj;

.field public A04:LX/1Fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/22x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f080664

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/22V;->A04(IZ)V

    const v0, 0x7f120c75

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    return-void
.end method


# virtual methods
.method public final A08(LX/14p;LX/2Tk;LX/14v;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static {p1, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v2, p2

    move-object v4, p3

    invoke-static {p3, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/164;

    invoke-static {v1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->getGroupInfoUtils$app_productinfra_conversation_ui_ui_non_modified()LX/1Mj;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, LX/1Mj;->A01(LX/14p;LX/14v;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080665

    invoke-virtual {p0, v0, v7}, LX/22V;->A04(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/14p;->A03:I

    invoke-static {v1, v0, v7, v7}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/3Z4;

    invoke-direct/range {v1 .. v7}, LX/3Z4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getChatsCache$app_productinfra_conversation_ui_ui_non_modified()LX/13e;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/13e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupChatManager$app_productinfra_conversation_ui_ui_non_modified()LX/0yF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/0yF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupInfoUtils$app_productinfra_conversation_ui_ui_non_modified()LX/1Mj;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/1Mj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupInfoUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGroupParticipantsManager$app_productinfra_conversation_ui_ui_non_modified()LX/18H;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/18H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSuspensionManager$app_productinfra_conversation_ui_ui_non_modified()LX/1Fp;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/1Fp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "suspensionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatsCache$app_productinfra_conversation_ui_ui_non_modified(LX/13e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/13e;

    return-void
.end method

.method public final setGroupChatManager$app_productinfra_conversation_ui_ui_non_modified(LX/0yF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/0yF;

    return-void
.end method

.method public final setGroupInfoUtils$app_productinfra_conversation_ui_ui_non_modified(LX/1Mj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/1Mj;

    return-void
.end method

.method public final setGroupParticipantsManager$app_productinfra_conversation_ui_ui_non_modified(LX/18H;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/18H;

    return-void
.end method

.method public final setSuspensionManager$app_productinfra_conversation_ui_ui_non_modified(LX/1Fp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/1Fp;

    return-void
.end method
