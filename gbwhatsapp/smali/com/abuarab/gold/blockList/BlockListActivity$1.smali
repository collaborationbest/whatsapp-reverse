.class Lcom/abuarab/gold/blockList/BlockListActivity$1;
.super Ljava/lang/Object;
.source "BlockListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/blockList/BlockListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/blockList/BlockListActivity;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/blockList/BlockListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/blockList/BlockListActivity$1;->this$0:Lcom/abuarab/gold/blockList/BlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity$1;->this$0:Lcom/abuarab/gold/blockList/BlockListActivity;

    const-class v2, Lcom/gbwhatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity$1;->this$0:Lcom/abuarab/gold/blockList/BlockListActivity;

    iget-object v1, v1, Lcom/abuarab/gold/blockList/BlockListActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/blockList/ObjectList;

    invoke-virtual {v1}, Lcom/abuarab/gold/blockList/ObjectList;->getReceipt_number()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/blockList/BlockListActivity$1;->this$0:Lcom/abuarab/gold/blockList/BlockListActivity;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/blockList/BlockListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
