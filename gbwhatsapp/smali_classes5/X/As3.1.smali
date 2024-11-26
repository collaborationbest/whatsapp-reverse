.class public final LX/As3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V
    .locals 1

    iput-object p1, p0, LX/As3;->this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/As3;->this$0:Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    invoke-static {v0}, LX/0Vt;->A01(LX/00s;)LX/08d;

    move-result-object v0

    return-object v0
.end method
