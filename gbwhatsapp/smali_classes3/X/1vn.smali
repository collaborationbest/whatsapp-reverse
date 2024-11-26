.class public final LX/1vn;
.super LX/0C6;
.source ""


# instance fields
.field public final A00:LX/3Cl;

.field public final synthetic A01:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/CatalogImageListActivity;LX/3Cl;)V
    .locals 0

    iput-object p1, p0, LX/1vn;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-direct {p0}, LX/0C6;-><init>()V

    iput-object p2, p0, LX/1vn;->A00:LX/3Cl;

    return-void
.end method


# virtual methods
.method public A0J()I
    .locals 1

    iget-object v0, p0, LX/1vn;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BR3(LX/0D3;I)V
    .locals 10

    check-cast p1, LX/1yj;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1vn;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget v0, v0, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    invoke-static {p2, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p1, LX/1yj;->A00:Z

    iget-object v2, p1, LX/1yj;->A03:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v4, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A03:LX/9f1;

    if-eqz v4, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    const-string v1, "product"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/A3Z;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6gG;

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    new-instance v8, LX/2x5;

    invoke-direct {v8, p1, v3}, LX/2x5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4bs;

    invoke-direct {v7, p1, v3}, LX/4bs;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/1yj;->A01:Landroid/widget/ImageView;

    invoke-virtual/range {v4 .. v9}, LX/9f1;->A03(Landroid/widget/ImageView;LX/6gG;LX/BAU;LX/BAW;I)V

    new-instance v0, LX/2jh;

    invoke-direct {v0, v2, p2, v3, p1}, LX/2jh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/CatalogImageListActivity;->A02:LX/A3Z;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/A3Z;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "loadSession"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1vn;->A01:Lcom/gbwhatsapp/CatalogImageListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e014e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, p0, LX/1vn;->A00:LX/3Cl;

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/1yj;

    invoke-direct {v0, v2, v3, v1}, LX/1yj;-><init>(Landroid/view/View;Lcom/gbwhatsapp/CatalogImageListActivity;LX/3Cl;)V

    return-object v0
.end method
