.class public abstract synthetic LX/2sG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    sget-object v0, LX/1TH;->A04:LX/1TH;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/fab/WDSFab;->setWdsFabStyle(LX/1TH;)V

    :cond_0
    return-void
.end method
