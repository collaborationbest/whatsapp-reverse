.class public final Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/9lN;

.field public final A04:LX/9bD;

.field public final A05:LX/1UU;

.field public final A06:LX/0xJ;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/9B1;


# direct methods
.method public constructor <init>(LX/9lN;LX/9bD;LX/9B1;LX/0xJ;)V
    .locals 1

    invoke-static {p4, p1}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/0xJ;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A04:LX/9bD;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/9lN;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A09:LX/9B1;

    sget-object v0, LX/AuH;->A00:LX/AuH;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A01:LX/00s;

    sget-object v0, LX/AuG;->A00:LX/AuG;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A07:LX/00e;

    invoke-virtual {v0}, LX/00f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00s;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A00:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A05:LX/1UU;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A02:LX/00s;

    return-void
.end method
