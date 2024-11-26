.class public final synthetic LX/3aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05A;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:LX/1x2;

.field public final synthetic A02:Lcom/gbwhatsapp/CatalogImageListActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1x2;Lcom/gbwhatsapp/CatalogImageListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3aj;->A02:Lcom/gbwhatsapp/CatalogImageListActivity;

    iput-object p2, p0, LX/3aj;->A01:LX/1x2;

    iput-object p1, p0, LX/3aj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final BQ3(Landroid/view/View;LX/09R;)LX/09R;
    .locals 5

    iget-object v4, p0, LX/3aj;->A02:Lcom/gbwhatsapp/CatalogImageListActivity;

    iget-object v3, p0, LX/3aj;->A01:LX/1x2;

    iget-object v2, p0, LX/3aj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    invoke-static {v2, v0, p2}, LX/1km;->A12(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, LX/09R;->A05()I

    move-result v1

    invoke-static {v4}, LX/1kp;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    invoke-virtual {p2}, LX/09R;->A02()I

    move-result v0

    iget v1, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A01:I

    iput v1, v3, LX/1x2;->A01:I

    iput v0, v3, LX/1x2;->A00:I

    iget v0, v4, Lcom/gbwhatsapp/CatalogImageListActivity;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    :cond_0
    return-object p2
.end method
