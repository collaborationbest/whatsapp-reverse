.class public LX/3dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zz;


# instance fields
.field public A00:LX/A2o;

.field public A01:Z

.field public final A02:LX/1KR;

.field public final A03:LX/4a7;

.field public final A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

.field public final A05:LX/0zK;

.field public final A06:LX/66N;

.field public final A07:LX/3LN;

.field public final A08:LX/2Z5;

.field public final A09:LX/38i;


# direct methods
.method public constructor <init>(LX/1KR;LX/3LN;LX/4a7;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;LX/38i;LX/0zK;LX/2Z5;LX/66N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3dm;->A05:LX/0zK;

    iput-object p1, p0, LX/3dm;->A02:LX/1KR;

    iput-object p3, p0, LX/3dm;->A03:LX/4a7;

    iput-object p7, p0, LX/3dm;->A08:LX/2Z5;

    iput-object p5, p0, LX/3dm;->A09:LX/38i;

    iput-object p4, p0, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object p8, p0, LX/3dm;->A06:LX/66N;

    iput-object p2, p0, LX/3dm;->A07:LX/3LN;

    invoke-virtual {p7, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Az6()V
    .locals 3

    iget-boolean v0, p0, LX/3dm;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2i4;->A07(Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3dm;->A01:Z

    :cond_0
    return-void
.end method

.method public B5n(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/3dm;->A03:LX/4a7;

    check-cast v2, LX/3de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3de;->A05:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A0K(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3de;->A08:LX/2Z5;

    invoke-virtual {v0, p1}, LX/2Z5;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/3de;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3de;->A00:Z

    iget-object v1, v2, LX/3de;->A04:LX/1LK;

    new-instance v0, LX/3dW;

    invoke-direct {v0, p1, v2, p2}, LX/3dW;-><init>(Lcom/whatsapp/jid/UserJid;LX/3de;I)V

    invoke-virtual {v1, v0, p1}, LX/1LK;->A0E(LX/7iH;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BF6(Lcom/whatsapp/jid/UserJid;)I
    .locals 2

    iget-object v1, p0, LX/3dm;->A03:LX/4a7;

    check-cast v1, LX/3de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3de;->A05:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    return v0
.end method

.method public BH8(LX/A3Z;Lcom/whatsapp/jid/UserJid;Z)LX/4XU;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4cA;

    invoke-direct {v0, p1, p0, v1}, LX/4cA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public BIg(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    iget-object v1, p0, LX/3dm;->A03:LX/4a7;

    check-cast v1, LX/3de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3de;->A05:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public BJQ(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v2, p0, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v3, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/2i4;

    const/4 v1, 0x0

    new-instance v0, LX/4ct;

    invoke-direct {v0, p0, v1}, LX/4ct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2i4;->setSeeMoreClickListener(LX/4XT;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f08082a

    invoke-static {v1, v2, v0}, LX/0B2;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2i4;->setCatalogBrandingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BWm(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v1, p0, LX/3dm;->A03:LX/4a7;

    check-cast v1, LX/3de;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3de;->A05:LX/1ch;

    invoke-virtual {v0, p1}, LX/1ch;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3dm;->A04:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    const v0, 0x7f1204b5

    invoke-virtual {v1, p1, v0, v2}, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->setupThumbnails(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public BsY()Z
    .locals 2

    iget-object v1, p0, LX/3dm;->A07:LX/3LN;

    iget-object v0, p0, LX/3dm;->A00:LX/A2o;

    invoke-virtual {v1, v0}, LX/3LN;->A02(LX/A2o;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, LX/3dm;->A08:LX/2Z5;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
