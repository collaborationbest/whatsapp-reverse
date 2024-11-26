.class public Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "SchedulerMessageActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field badge:Lcom/abuarab/gold/CountDrawable;

.field icon:Landroid/graphics/drawable/LayerDrawable;

.field private listView:Landroid/widget/ListView;

.field public objectAlerts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/scheduler/object_alert;",
            ">;"
        }
    .end annotation
.end field

.field private sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method private getListSchedule()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->listScheduler()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    return-void
.end method

.method private initBadgeIcon(Landroid/view/MenuItem;)V
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->icon:Landroid/graphics/drawable/LayerDrawable;

    const-string/jumbo v1, "ic_group_count"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/abuarab/gold/CountDrawable;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/abuarab/gold/CountDrawable;

    iput-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->badge:Lcom/abuarab/gold/CountDrawable;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/abuarab/gold/CountDrawable;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/CountDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->badge:Lcom/abuarab/gold/CountDrawable;

    :goto_0
    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->icon:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->icon:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->badge:Lcom/abuarab/gold/CountDrawable;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method private setBadgeIcon()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->badge:Lcom/abuarab/gold/CountDrawable;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->setBadgeCount(Lcom/abuarab/gold/CountDrawable;)V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    return-void
.end method

.method private updateList()V
    .locals 2

    new-instance v0, Lcom/abuarab/gold/scheduler/AdapterScheduler;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/scheduler/AdapterScheduler;-><init>(Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;)V

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/AdapterScheduler;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/abuarab/gold/scheduler/AdapterScheduler;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/scheduler/AdapterScheduler;-><init>(Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "delete_msg_scheduled"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->resetSchedulerId()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/object_alert;->getRequest_code()I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->cancelScheduleAlarm(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget v4, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v3}, Lcom/abuarab/gold/scheduler/object_alert;->get_id()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->deleteScheduler_message(IZ)V

    :goto_0
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget v2, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->updateList()V

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "edit_msg_scheduled"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/scheduler/EditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/scheduler/object_alert;->getText_message()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->objectAlerts:Ljava/util/ArrayList;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/scheduler/object_alert;

    invoke-virtual {v2}, Lcom/abuarab/gold/scheduler/object_alert;->get_id()I

    move-result v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "scheduler_message_activity"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->setContentView(I)V

    const-string/jumbo v0, "list_Scheduler"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->listView:Landroid/widget/ListView;

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->q(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v2

    sget-object v3, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f060a0a:Ljava/lang/String;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/abuarab/gold/Gold;->yr(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "fab_add"

    invoke-static {v3, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x38

    int-to-float v5, v1

    const v6, 0x800055

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static/range {v4 .. v10}, Lcom/abuarab/gold/Gold;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity$1;-><init>(Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getListSchedule()V

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->updateList()V

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v3}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const-string/jumbo v2, "list_Scheduler"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "list_message_context"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string/jumbo v1, "send_msg_scheduled"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string/jumbo v1, "scheduler_message"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string/jumbo v0, "ic_settings_settings"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "action_settings"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_remove"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->resetSchedulerId()V

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getListSchedule()V

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->updateList()V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "action_send_failed"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    const-string v0, "action_settings"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    :goto_0
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->getListSchedule()V

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->updateList()V

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->badge:Lcom/abuarab/gold/CountDrawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/SchedulerMessageActivity;->setBadgeIcon()V

    :cond_0
    return-void
.end method
