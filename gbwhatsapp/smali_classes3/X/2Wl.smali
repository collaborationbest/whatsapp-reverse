.class public final LX/2Wl;
.super Lcom/gbwhatsapp/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/4TO;

.field public A01:LX/2DM;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$app_product_community_community_non_modified()LX/4TO;
    .locals 1

    iget-object v0, p0, LX/2Wl;->A00:LX/4TO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setGroupChatInfoViewModelFactory$app_product_community_community_non_modified(LX/4TO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Wl;->A00:LX/4TO;

    return-void
.end method
