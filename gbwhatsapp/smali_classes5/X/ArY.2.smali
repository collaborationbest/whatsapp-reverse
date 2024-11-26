.class public final LX/ArY;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V
    .locals 1

    iput-object p1, p0, LX/ArY;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/ArY;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    invoke-virtual {v4}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/ArY;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/9su;

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/9lN;

    if-eqz v1, :cond_0

    new-instance v0, LX/A5z;

    invoke-direct {v0, v3, v1, v2}, LX/A5z;-><init>(Landroid/app/Application;LX/9lN;LX/9su;)V

    invoke-static {v0, v4}, LX/7vE;->A0G(LX/04Z;LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/7zI;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "categoriesLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "catalogManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
