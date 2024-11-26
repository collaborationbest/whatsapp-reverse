.class public abstract Lcom/gbwhatsapp/shops/ShopsBkFragment;
.super Lcom/gbwhatsapp/wabloks/base/BkFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/4rF;->A0S()V

    iget-object v1, v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A07(LX/012;)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/4rF;

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/4rF;->A0S()V

    iget-object v2, v0, Lcom/gbwhatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/1UU;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v2, p0, v0}, LX/7v2;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method
