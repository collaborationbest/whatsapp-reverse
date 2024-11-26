.class public Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:LX/1LK;

.field public A05:LX/9lN;

.field public A06:LX/9su;

.field public A07:LX/1Yd;

.field public A08:LX/16Z;

.field public A09:LX/18x;

.field public A0A:LX/17Z;

.field public A0B:LX/0z0;

.field public A0C:LX/9fE;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    new-instance v0, LX/ArY;

    invoke-direct {v0, p0}, LX/ArY;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/00e;

    return-void
.end method


# virtual methods
.method public A1P()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1P()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/BAz;

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/BAz;->BWW(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0D:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1U(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "collection-id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection-index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_level"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    iget-object v3, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zI;

    iget-object v0, v0, LX/7zI;->A00:LX/9su;

    iget-object v2, v0, LX/9su;->A03:LX/00t;

    new-instance v1, LX/AwH;

    invoke-direct {v1, p0}, LX/AwH;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zI;

    iget-object v0, v0, LX/7zI;->A00:LX/9su;

    iget-object v2, v0, LX/9su;->A05:LX/00t;

    new-instance v1, LX/AwI;

    invoke-direct {v1, p0}, LX/AwI;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/BNm;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0G:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7zI;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1g()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1kn;->A1T(II)Z

    move-result v2

    iget-object v1, v5, LX/7zI;->A00:LX/9su;

    iget-object v0, v5, LX/7zI;->A01:LX/9JV;

    iget v0, v0, LX/9JV;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/9su;->A03(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
