.class public LX/BLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BLP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BLP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcZ(LX/A3Z;I)V
    .locals 12

    iget v0, p0, LX/BLP;->A01:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BLP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1e()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v5, p1, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/9iB;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LX/9iB;->A00(LX/9iB;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BLP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8aT;

    iget-object v1, v2, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x5ea

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v9, v2, LX/8aT;->A00:I

    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    iget-object v3, v2, LX/8aT;->A0D:LX/9lN;

    iget-object v4, v2, LX/8aT;->A0M:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v2, LX/8aT;->A0R:Ljava/lang/String;

    iget v10, v2, LX/8aT;->A01:I

    iget-object v8, p1, LX/A3Z;->A0F:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v7, v1, v8}, LX/7vG;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static/range {v3 .. v11}, LX/9lN;->A00(LX/9lN;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
