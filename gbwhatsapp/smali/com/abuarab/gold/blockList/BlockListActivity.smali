.class public Lcom/abuarab/gold/blockList/BlockListActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "BlockListActivity.java"

# interfaces
.implements Lcom/abuarab/gold/blockList/BlockMethods;


# instance fields
.field adapter:Lcom/abuarab/gold/blockList/BlockListView;

.field listView:Landroid/widget/ListView;

.field objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/blockList/ObjectList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/blockList/ObjectList;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/abuarab/gold/Gold;->bu()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "privacy_listview"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/blockList/BlockListActivity;->setContentView(I)V

    const-string v0, "gb_listview"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/blockList/BlockListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/abuarab/gold/blockList/BlockListActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    new-instance v0, Lcom/abuarab/gold/blockList/BlockListView;

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/blockList/BlockListView;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->adapter:Lcom/abuarab/gold/blockList/BlockListView;

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "conversations_list_divider"

    const-string v1, "drawable"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->listView:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/abuarab/gold/blockList/BlockListActivity$1;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/blockList/BlockListActivity$1;-><init>(Lcom/abuarab/gold/blockList/BlockListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
