.class public final LX/232;
.super Lcom/gbwhatsapp/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/4Uh;

.field public A01:LX/3HB;

.field public A02:LX/1Df;

.field public A03:Z

.field public final A04:LX/16D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1pf;->A03()V

    const-class v0, LX/16D;

    invoke-static {p1, v0}, LX/1F2;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p0, LX/232;->A04:LX/16D;

    invoke-static {p0}, LX/1kq;->A0t(Landroid/view/View;)V

    const v0, 0x7f080d9e

    invoke-virtual {p0, v0}, LX/22V;->setIcon(I)V

    const v0, 0x7f122018

    invoke-static {p1, p0, v0}, LX/22V;->A01(Landroid/content/Context;LX/22V;I)V

    return-void
.end method


# virtual methods
.method public final getActivity()LX/16D;
    .locals 1

    iget-object v0, p0, LX/232;->A04:LX/16D;

    return-object v0
.end method

.method public final getChatSettingsStore$app_product_community_community_non_modified()LX/1Df;
    .locals 1

    iget-object v0, p0, LX/232;->A02:LX/1Df;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatSettingsStore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$app_product_community_community_non_modified()LX/4Uh;
    .locals 1

    iget-object v0, p0, LX/232;->A00:LX/4Uh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaVisibilityInfoUpdateHelperFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setChatSettingsStore$app_product_community_community_non_modified(LX/1Df;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/232;->A02:LX/1Df;

    return-void
.end method

.method public final setMediaVisibilityInfoUpdateHelperFactory$app_product_community_community_non_modified(LX/4Uh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/232;->A00:LX/4Uh;

    return-void
.end method
