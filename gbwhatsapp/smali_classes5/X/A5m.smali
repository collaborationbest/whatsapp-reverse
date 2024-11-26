.class public final synthetic LX/A5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/gbwhatsapp/InfoCard;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/InfoCard;Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A5m;->A02:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iput-object p1, p0, LX/A5m;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/A5m;->A01:Lcom/gbwhatsapp/InfoCard;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 14

    move-object v9, p1

    iget-object v3, p0, LX/A5m;->A02:Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v1, p0, LX/A5m;->A00:Landroid/os/Bundle;

    iget-object v2, p0, LX/A5m;->A01:Lcom/gbwhatsapp/InfoCard;

    check-cast v9, LX/A2o;

    iget-object v5, v3, LX/8a7;->A0h:LX/7zv;

    iget-object v0, v5, LX/7zv;->A0D:LX/3LN;

    invoke-virtual {v0, v9}, LX/3LN;->A00(LX/A2o;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7zv;->A03:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, LX/8a7;->A0h:LX/7zv;

    iget-boolean v0, v5, LX/7zv;->A00:Z

    if-nez v0, :cond_a

    if-nez v9, :cond_b

    iget-object v4, v5, LX/7zv;->A0G:LX/AJ2;

    iget-object v0, v4, LX/AJ2;->A02:LX/726;

    invoke-virtual {v0, v4}, LX/726;->A00(LX/1cU;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/7zv;->A00:Z

    :cond_1
    :goto_0
    iget-object v7, v3, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iget-object v8, v3, LX/8a7;->A0h:LX/7zv;

    const/4 v13, 0x1

    if-eqz v9, :cond_9

    iget-boolean v0, v9, LX/A2o;->A0Y:Z

    if-eqz v0, :cond_9

    iget v6, v8, LX/7zv;->A02:I

    if-eq v6, v13, :cond_2

    const/16 v0, 0x9

    if-eq v6, v0, :cond_2

    if-eq v6, v5, :cond_2

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-ne v6, v0, :cond_9

    :cond_2
    iget-boolean v0, v8, LX/7zv;->A01:Z

    if-nez v0, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v10, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v3, LX/8a7;->A0y:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02(LX/A2o;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZ)V

    const v0, 0x7f0b0f18

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b162d

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f04017b

    const v0, 0x7f0601b1

    invoke-static {v3, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b0915

    invoke-static {v3, v0, v4}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, v3, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v3, LX/16D;->A02:LX/0xF;

    iget-object v0, v3, LX/8a7;->A0q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b06d7

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v9, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/A2o;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/1Yd;

    const/4 v1, 0x1

    const-string v0, "postcode"

    invoke-static {v2, v9, v0, v1}, LX/1Yd;->A00(LX/1Yd;LX/A2o;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    iget-object v1, v0, LX/7zu;->A04:LX/00s;

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/BNl;->A00(LX/012;LX/00s;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    iget-object v2, v0, LX/7zu;->A02:LX/00s;

    iget v0, v2, LX/00s;->A00:I

    if-gtz v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/BNq;

    invoke-direct {v0, v9, v3, v1}, LX/BNq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/7zu;

    invoke-virtual {v0, v9}, LX/7zu;->A0S(LX/A2o;)V

    :cond_6
    iget-object v0, v3, LX/8a7;->A0A:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A05:LX/1Yd;

    invoke-virtual {v0, v9}, LX/1Yd;->A02(LX/A2o;)Z

    move-result v0

    iget-object v1, v3, LX/8a7;->A0A:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_1

    :cond_b
    invoke-virtual {v3}, LX/8a7;->A46()V

    iget-object v0, v3, LX/8a7;->A0P:LX/7zO;

    invoke-virtual {v0}, LX/7zO;->A0T()V

    goto/16 :goto_0
.end method
