.class public final Lcom/gbwhatsapp/CatalogMediaView;
.super LX/16D;
.source ""

# interfaces
.implements LX/16c;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/CatalogMediaView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/CatalogMediaView;->A00:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BUv()V
    .locals 0

    return-void
.end method

.method public BZl()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BZm()V
    .locals 0

    return-void
.end method

.method public Bhs()V
    .locals 0

    return-void
.end method

.method public Bst()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00(Landroid/app/Activity;)V

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    const v0, 0x7f0e062c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1ki;->A0J(LX/01I;)LX/026;

    move-result-object v5

    const-string v4, "catalog_media_view_fragment"

    invoke-virtual {v5, v4}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;-><init>()V

    :cond_0
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "product"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "target_image_index"

    invoke-static {v6, v1}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cached_jid"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "animation_bundle"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    new-instance v1, LX/09i;

    invoke-direct {v1, v5}, LX/09i;-><init>(LX/026;)V

    const v0, 0x7f0b10b0

    invoke-virtual {v1, v3, v4, v0}, LX/09i;->A0F(LX/02L;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/09i;->A01()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/01L;->onStop()V

    const/16 v1, 0xf00

    invoke-static {p0}, LX/1kj;->A0G(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
