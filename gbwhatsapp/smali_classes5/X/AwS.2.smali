.class public final LX/AwS;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;)V
    .locals 1

    iput-object p1, p0, LX/AwS;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/AwS;->this$0:Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    invoke-static {p1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/80y;

    if-nez v0, :cond_0

    const-string v0, "categoryListAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/0CH;->A0M(Ljava/util/List;)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
