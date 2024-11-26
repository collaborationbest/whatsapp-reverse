.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/9lN;

.field public final A02:LX/5oP;

.field public final A03:LX/9bD;

.field public final A04:LX/0xJ;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>(LX/9lN;LX/5oP;LX/9bD;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A04:LX/0xJ;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/9bD;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A01:LX/9lN;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A02:LX/5oP;

    sget-object v0, LX/7TH;->A00:LX/7TH;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A05:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A00:LX/00s;

    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GY;

    iget-object v0, v0, LX/6GY;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method
