.class public LX/5Rf;
.super LX/5Rg;
.source ""


# direct methods
.method public constructor <init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/5Rg;-><init>(LX/0ue;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {}, LX/0wx;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, LX/14V;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f060c2e

    :goto_0
    invoke-static {p2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1TX;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p2}, LX/15j;->A00(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
