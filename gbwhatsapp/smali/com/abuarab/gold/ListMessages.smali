.class public Lcom/abuarab/gold/ListMessages;
.super Lcom/abuarab/gold/BaseActivity;
.source "ListMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ListMessages$AdapterScheduler;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/ListView;

.field private s:Lcom/abuarab/gold/SQLiteAdapter;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/object_alert;",
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

.method private a()V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/ListMessages$AdapterScheduler;

    invoke-direct {v0, p0, p0}, Lcom/abuarab/gold/ListMessages$AdapterScheduler;-><init>(Lcom/abuarab/gold/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/ListMessages$AdapterScheduler;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/abuarab/gold/ListMessages$AdapterScheduler;

    invoke-direct {v1, p0, p0}, Lcom/abuarab/gold/ListMessages$AdapterScheduler;-><init>(Lcom/abuarab/gold/ListMessages;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/abuarab/gold/ListMessages$2;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/ListMessages$2;-><init>(Lcom/abuarab/gold/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->r:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ListMessages;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/ListMessages;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
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

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v2, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/object_alert;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/SQLiteAdapter;->jj(I)J

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->a()V

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "edit_msg_scheduled"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/EditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/object_alert;->getF_f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/ListMessages;->t:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/object_alert;->get_id()I

    move-result v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ListMessages;->startActivity(Landroid/content/Intent;)V

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

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ListMessages;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->q()V

    const-string/jumbo v0, "list_Scheduler"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/abuarab/gold/ListMessages;->r:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    const-string v0, "add_schedule"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ListMessages;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/abuarab/gold/ListMessages$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/ListMessages$1;-><init>(Lcom/abuarab/gold/ListMessages;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/abuarab/gold/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->b()V

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->a()V

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

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

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string/jumbo v1, "list_messages"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string/jumbo v0, "id"

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "action_add"

    invoke-static {v2, v0, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/AddMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ListMessages;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "action_remove"

    invoke-static {v2, v0, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->open()Lcom/abuarab/gold/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->kk()V

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->b()V

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->a()V

    iget-object v0, p0, Lcom/abuarab/gold/ListMessages;->s:Lcom/abuarab/gold/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/SQLiteAdapter;->aa()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->b()V

    invoke-direct {p0}, Lcom/abuarab/gold/ListMessages;->a()V

    return-void
.end method

.method public q()V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/abuarab/gold/Receiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v1

    const/16 v2, 0x3039

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ListMessages;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    move-object v9, v0

    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/abuarab/gold/ListMessages;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/abuarab/gold/Receiver;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
