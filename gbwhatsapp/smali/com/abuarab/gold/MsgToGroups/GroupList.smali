.class public Lcom/abuarab/gold/MsgToGroups/GroupList;
.super Lcom/abuarab/gold/BaseActivity;
.source "GroupList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;
    }
.end annotation


# instance fields
.field private listView:Landroid/widget/ListView;

.field private object_alerts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/MsgToGroups/object_alert;",
            ">;"
        }
    .end annotation
.end field

.field private sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/MsgToGroups/GroupList;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lcom/abuarab/gold/MsgToGroups/GroupList;)Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/abuarab/gold/MsgToGroups/GroupList;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->updateListview()V

    return-void
.end method

.method private getListGroup()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->listGroupMsg()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    return-void
.end method

.method private updateListview()V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    invoke-direct {v0, p0, p0}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;

    invoke-direct {v1, p0, p0}, Lcom/abuarab/gold/MsgToGroups/GroupList$AdapterScheduler;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "delete_msg_scheduled"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/MsgToGroups/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->deleteGroupMsg_message(I)J

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->updateListview()V

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "edit_msg_scheduled"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/MsgToGroups/AddMessage;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getText_message()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getGroupName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/MsgToGroups/object_alert;->getReceipt()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jids"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->object_alerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/MsgToGroups/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/MsgToGroups/object_alert;->get_id()I

    move-result v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/MsgToGroups/GroupList;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "list_messages"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->setContentView(I)V

    const-string/jumbo v0, "list_Scheduler"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->listView:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    const-string v0, "add_schedule"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/abuarab/gold/MsgToGroups/GroupList$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/MsgToGroups/GroupList$1;-><init>(Lcom/abuarab/gold/MsgToGroups/GroupList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getListGroup()V

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->updateListview()V

    iget-object v1, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string/jumbo v2, "list_Scheduler"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "list_message_context"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string/jumbo v1, "list_messages"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string v0, "action_add"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f1211e8:Ljava/lang/String;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_add"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/MsgToGroups/AddMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_remove"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->open()Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->deleteGroupMsg_messages()V

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getListGroup()V

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->updateListview()V

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/GroupList;->sqLiteAdapter:Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MsgToGroups/SQLiteAdapter;->close()V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->getListGroup()V

    invoke-direct {p0}, Lcom/abuarab/gold/MsgToGroups/GroupList;->updateListview()V

    return-void
.end method
