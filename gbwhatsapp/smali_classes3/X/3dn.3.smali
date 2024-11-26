.class public LX/3dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zz;
.implements LX/4Y1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public A02:LX/A2o;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1F2;

.field public final A08:LX/18I;

.field public final A09:LX/0xF;

.field public final A0A:LX/3LN;

.field public final A0B:LX/1LK;

.field public final A0C:LX/9eD;

.field public final A0D:LX/1ch;

.field public final A0E:LX/9mS;

.field public final A0F:LX/66A;

.field public final A0G:LX/0vu;

.field public final A0H:LX/2Z3;

.field public final A0I:LX/9su;

.field public final A0J:LX/38i;

.field public final A0K:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0vu;LX/1F2;LX/18I;LX/0xF;LX/3LN;LX/1LK;LX/9eD;LX/2Z3;LX/1ch;LX/9su;LX/38i;LX/9mS;LX/66A;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3dn;->A08:LX/18I;

    iput-object p4, p0, LX/3dn;->A09:LX/0xF;

    iput-object p1, p0, LX/3dn;->A0G:LX/0vu;

    iput-object p2, p0, LX/3dn;->A07:LX/1F2;

    iput-object p11, p0, LX/3dn;->A0J:LX/38i;

    iput-object p14, p0, LX/3dn;->A0K:LX/0xJ;

    iput-object p6, p0, LX/3dn;->A0B:LX/1LK;

    iput-object p10, p0, LX/3dn;->A0I:LX/9su;

    iput-object p9, p0, LX/3dn;->A0D:LX/1ch;

    iput-object p8, p0, LX/3dn;->A0H:LX/2Z3;

    iput-object p13, p0, LX/3dn;->A0F:LX/66A;

    iput-object p5, p0, LX/3dn;->A0A:LX/3LN;

    iput-object p12, p0, LX/3dn;->A0E:LX/9mS;

    iput-object p7, p0, LX/3dn;->A0C:LX/9eD;

    invoke-virtual {p8, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Az6()V
    .locals 3

    iget-boolean v0, p0, LX/3dn;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3dn;->A06:Z

    :cond_0
    return-void
.end method

.method public B5n(Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    iget-object v0, p0, LX/3dn;->A0I:LX/9su;

    invoke-virtual {v0, p1, p2}, LX/9su;->A08(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public BF6(Lcom/whatsapp/jid/UserJid;)I
    .locals 1

    iget-object v0, p0, LX/3dn;->A0D:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public BH8(LX/A3Z;Lcom/whatsapp/jid/UserJid;Z)LX/4XU;
    .locals 1

    new-instance v0, LX/3tQ;

    invoke-direct {v0, p1, p0, p2, p3}, LX/3tQ;-><init>(LX/A3Z;LX/3dn;Lcom/whatsapp/jid/UserJid;Z)V

    return-object v0
.end method

.method public BIg(Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    iget-object v0, p0, LX/3dn;->A0D:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public BJQ(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/3dn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    iget-object v1, p0, LX/3dn;->A00:Landroid/content/Context;

    const v0, 0x7f1205e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2i4;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    iget-object v2, p0, LX/3dn;->A00:Landroid/content/Context;

    const v1, 0x7f040153

    const v0, 0x7f060168

    invoke-static {v2, v1, v0}, LX/1kl;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2i4;->setTitleTextColor(I)V

    iget-object v0, p0, LX/3dn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    invoke-virtual {v0, v1, v1}, LX/2i4;->A05(II)V

    :cond_0
    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    new-instance v0, LX/3tO;

    invoke-direct {v0, p0, p1}, LX/3tO;-><init>(LX/3dn;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2i4;->setSeeMoreClickListener(LX/4XT;)V

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2i4;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BWY(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3dn;->A0D:LX/1ch;

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMediaCard/requestCatalogProductsFromBeginning/FetchFailed/Error: "

    invoke-static {v0, v1, p2}, LX/1kq;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v1, 0x7f1205fd

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setError(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x194

    iget-object v2, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    if-ne p2, v0, :cond_3

    const v1, 0x7f1205fb

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    const v1, 0x7f12061e

    if-ne p2, v0, :cond_0

    const v1, 0x7f1205fc

    goto :goto_0
.end method

.method public BWZ(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 1

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3dn;->BWm(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BWm(Lcom/whatsapp/jid/UserJid;)V
    .locals 7

    iget-object v5, p0, LX/3dn;->A0D:LX/1ch;

    invoke-virtual {v5, p1}, LX/1ch;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v2

    iget-object v1, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget v0, v1, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    if-eq v2, v0, :cond_2

    iput v2, v1, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00:I

    invoke-virtual {v5, p1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/3dn;->A02:LX/A2o;

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/A2o;->A0Y:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/9lw;

    invoke-direct {v0, v1}, LX/9lw;-><init>(LX/A2o;)V

    iput-boolean v3, v0, LX/9lw;->A0V:Z

    invoke-virtual {v0}, LX/9lw;->A01()LX/A2o;

    move-result-object v0

    iput-object v0, p0, LX/3dn;->A02:LX/A2o;

    iget-object v1, p0, LX/3dn;->A0K:LX/0xJ;

    const/16 v0, 0x2d

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "CatalogMediaCard/onFetchCatalogSuccess/Error: no products"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    iget-object v1, p0, LX/3dn;->A00:Landroid/content/Context;

    const v0, 0x7f1205fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2i4;->setError(Ljava/lang/String;)V

    iget-object v0, p0, LX/3dn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/4Sw;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Sw;

    check-cast v1, LX/8a7;

    iget-object v0, v1, LX/8a7;->A0h:LX/7zv;

    iput-boolean v4, v0, LX/7zv;->A01:Z

    iget-object v0, v1, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/3dn;->A02:LX/A2o;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/A2o;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, LX/3dn;->A05:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, LX/3dn;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/A2o;->A0Y:Z

    if-nez v0, :cond_5

    new-instance v0, LX/9lw;

    invoke-direct {v0, v1}, LX/9lw;-><init>(LX/A2o;)V

    iput-boolean v4, v0, LX/9lw;->A0V:Z

    invoke-virtual {v0}, LX/9lw;->A01()LX/A2o;

    move-result-object v0

    iput-object v0, p0, LX/3dn;->A02:LX/A2o;

    iget-object v1, p0, LX/3dn;->A0K:LX/0xJ;

    const/16 v0, 0x2e

    invoke-static {v1, p0, p1, v0}, LX/1kk;->A1R(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/3dn;->A00:Landroid/content/Context;

    const v0, 0x7f1204b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-boolean v0, p0, LX/3dn;->A04:Z

    invoke-virtual {v1, p1, v6, v2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3dn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/4Sw;

    if-eqz v0, :cond_6

    check-cast v1, LX/4Sw;

    check-cast v1, LX/8a7;

    iget-object v0, v1, LX/8a7;->A0h:LX/7zv;

    iput-boolean v4, v0, LX/7zv;->A01:Z

    iget-object v0, v1, LX/8a7;->A0a:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-static {v0}, LX/1kn;->A13(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/3dn;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03(Ljava/util/List;)V

    goto :goto_0
.end method

.method public BsY()Z
    .locals 2

    iget-object v0, p0, LX/3dn;->A02:LX/A2o;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/A2o;->A0Y:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LX/3dn;->A0H:LX/2Z3;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
