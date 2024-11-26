.class public final LX/Arr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/Arr;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Arr;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A02:LX/9Iv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Iv;->A00:LX/1e5;

    iget-object v0, v0, LX/1e5;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A0N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9f1;

    new-instance v0, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;-><init>(LX/012;LX/9f1;)V

    return-object v0

    :cond_0
    const-string v0, "thumbnailLoaderFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
