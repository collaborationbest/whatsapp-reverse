.class public final LX/7N7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;)V
    .locals 1

    iput-object p1, p0, LX/7N7;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7N7;->this$0:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    invoke-static {v0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
