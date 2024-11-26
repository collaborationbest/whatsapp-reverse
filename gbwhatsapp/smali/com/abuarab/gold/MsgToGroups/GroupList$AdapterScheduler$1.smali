.class Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iput p2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->get_id()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->deleteGroupMsg_message(I)J

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$200(Lcom/abuarab/gold/MsgToGroups/GroupList;)V

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v0, v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->context:Landroid/app/Activity;

    const-class v2, Lcom/abuarab/gold/MsgToGroups/AddMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getText_message()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getReceipt()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-static {v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->val$p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/object_alert;->get_id()I

    move-result v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler$1;->this$1:Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    iget-object v1, v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->this$0:Lcom/abuarab/gold/MsgToGroups/GroupList;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
