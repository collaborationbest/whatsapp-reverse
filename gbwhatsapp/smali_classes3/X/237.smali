.class public final LX/237;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/1YB;

.field public A01:LX/4Ui;

.field public A02:LX/3Fb;

.field public A03:LX/1E2;

.field public A04:LX/1Do;

.field public A05:LX/2Tk;

.field public A06:LX/14v;

.field public A07:LX/1eA;

.field public A08:LX/0xJ;

.field public A09:Z

.field public final A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0B:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p1}, LX/1kl;->A0L(Landroid/content/Context;)LX/164;

    move-result-object v0

    iput-object v0, p0, LX/237;->A0B:LX/164;

    const v0, 0x7f0807f1

    invoke-virtual {p0, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f12135b

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/4cS;

    invoke-direct {v0, p0, v1}, LX/4cS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/237;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final getActivity()LX/164;
    .locals 1

    iget-object v0, p0, LX/237;->A0B:LX/164;

    return-object v0
.end method

.method public final getConversationObservers$app_product_community_community_non_modified()LX/1Do;
    .locals 1

    iget-object v0, p0, LX/237;->A04:LX/1Do;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMuteNotificationsInfoViewUpdateHelperFactory$app_product_community_community_non_modified()LX/4Ui;
    .locals 1

    iget-object v0, p0, LX/237;->A01:LX/4Ui;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "muteNotificationsInfoViewUpdateHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserActions$app_product_community_community_non_modified()LX/1YB;
    .locals 1

    iget-object v0, p0, LX/237;->A00:LX/1YB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getUserMuteActions$app_product_community_community_non_modified()LX/1eA;
    .locals 1

    iget-object v0, p0, LX/237;->A07:LX/1eA;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userMuteActions"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers$app_product_community_community_non_modified()LX/0xJ;
    .locals 1

    iget-object v0, p0, LX/237;->A08:LX/0xJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kq;->A0P()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/237;->getConversationObservers$app_product_community_community_non_modified()LX/1Do;

    move-result-object v1

    iget-object v0, p0, LX/237;->A03:LX/1E2;

    if-nez v0, :cond_0

    const-string v0, "conversationObserver"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final setConversationObservers$app_product_community_community_non_modified(LX/1Do;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/237;->A04:LX/1Do;

    return-void
.end method

.method public final setMuteNotificationsInfoViewUpdateHelperFactory$app_product_community_community_non_modified(LX/4Ui;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/237;->A01:LX/4Ui;

    return-void
.end method

.method public final setUserActions$app_product_community_community_non_modified(LX/1YB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/237;->A00:LX/1YB;

    return-void
.end method

.method public final setUserMuteActions$app_product_community_community_non_modified(LX/1eA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/237;->A07:LX/1eA;

    return-void
.end method

.method public final setWaWorkers$app_product_community_community_non_modified(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/237;->A08:LX/0xJ;

    return-void
.end method
