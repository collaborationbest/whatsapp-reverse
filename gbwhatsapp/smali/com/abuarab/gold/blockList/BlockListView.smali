.class public Lcom/abuarab/gold/blockList/BlockListView;
.super Landroid/widget/BaseAdapter;
.source "BlockListView.java"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/blockList/ObjectList;",
            ">;"
        }
    .end annotation
.end field

.field phoneName:Ljava/lang/String;

.field receipt_number:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/blockList/ObjectList;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/abuarab/gold/blockList/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/blockList/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "layout"

    iget-object v2, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    const-string/jumbo v3, "privacy_listview_row"

    invoke-static {v3, v1, v2}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string/jumbo v0, "name_contact"

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "id"

    invoke-static {v0, v2, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "status_privacy"

    iget-object v3, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "block_date"

    iget-object v4, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    invoke-static {v3, v2, v4}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string/jumbo v4, "list_image"

    iget-object v5, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    invoke-static {v4, v2, v5}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "block_date_layout"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    sget-object v4, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v5, "GB"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/abuarab/gold/blockList/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/abuarab/gold/blockList/ObjectList;

    invoke-virtual {v4}, Lcom/abuarab/gold/blockList/ObjectList;->getReceipt_number()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/abuarab/gold/blockList/BlockListView;->receipt_number:Ljava/lang/String;

    iget-object v5, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    const-string v6, "@s.whatsapp.net"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/abuarab/gold/blockList/BlockListView;->phoneName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, "unblocked_you"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/abuarab/gold/Gold;->nn()LX/1MW;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/blockList/BlockListView;->activity:Landroid/app/Activity;

    const-string v6, "contact-picker-fragment"

    invoke-virtual {v4, v5, v6}, LX/1MW;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v4

    iget-object v5, p0, Lcom/abuarab/gold/blockList/BlockListView;->receipt_number:Ljava/lang/String;

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->s(Ljava/lang/String;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy/MM/dd , hh:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/abuarab/gold/blockList/BlockListView;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/abuarab/gold/blockList/ObjectList;

    invoke-virtual {v6}, Lcom/abuarab/gold/blockList/ObjectList;->getDate()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
