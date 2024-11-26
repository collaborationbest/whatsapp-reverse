.class public final LX/2Wj;
.super Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;
.source ""


# instance fields
.field public A00:LX/4W1;

.field public A01:LX/1Nm;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    return-void
.end method


# virtual methods
.method public final getGroupDataChangeListeners$app_product_community_community_non_modified()LX/1Nm;
    .locals 1

    iget-object v0, p0, LX/2Wj;->A01:LX/1Nm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/2Wj;->getGroupDataChangeListeners$app_product_community_community_non_modified()LX/1Nm;

    move-result-object v1

    iget-object v0, p0, LX/2Wj;->A00:LX/4W1;

    if-nez v0, :cond_0

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    return-void
.end method

.method public final setGroupDataChangeListeners$app_product_community_community_non_modified(LX/1Nm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Wj;->A01:LX/1Nm;

    return-void
.end method
