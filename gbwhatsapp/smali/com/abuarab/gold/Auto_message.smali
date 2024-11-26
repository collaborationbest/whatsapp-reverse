.class public Lcom/abuarab/gold/Auto_message;
.super Lcom/abuarab/gold/BaseActivity;
.source "Auto_message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Auto_message$w;
    }
.end annotation


# instance fields
.field autoMessageAdapter:Lcom/abuarab/gold/MessageAdapter;

.field public autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

.field mi:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field public objectAutomsgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/object_automsg;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field switchCompat:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/abuarab/gold/MessageAdapter;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/MessageAdapter;-><init>(Lcom/abuarab/gold/Auto_message;)V

    iput-object v0, p0, Lcom/abuarab/gold/Auto_message;->autoMessageAdapter:Lcom/abuarab/gold/MessageAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MessageAdapter;->A06()V

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iget-object v2, p0, Lcom/abuarab/gold/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lcom/abuarab/ReName;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/abuarab/gold/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/abuarab/gold/Auto_message;->autoMessageAdapter:Lcom/abuarab/gold/MessageAdapter;

    invoke-static {v1, v2}, Lcom/abuarab/ReName;->setAdapter(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v0, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->ii()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/abuarab/gold/Auto_message;->position:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/Auto_message;->autoMessageAdapter:Lcom/abuarab/gold/MessageAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/MessageAdapter;->getAnInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Auto_message;->setPosition(I)V

    iget-object v0, p0, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    iget v1, p0, Lcom/abuarab/gold/Auto_message;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/object_automsg;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "delete_msg_scheduled"

    const-string/jumbo v3, "id"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->get_id()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->jj(I)J

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->objectAutomsgs:Ljava/util/ArrayList;

    iget v2, p0, Lcom/abuarab/gold/Auto_message;->position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->a()V

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/AutoMsg;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "edit"

    const-string/jumbo v4, "yes"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "receive_edittext"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getReceived_message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "reply_edittext"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getReply_message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "daley_edittext"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getReply_delay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "startTime_edittext"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getStart_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "endTime_edittext"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getEnd_time()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "match_radio"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getPattern_matching()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "receiver_radio"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getRecipients()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->get_id()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "specific"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getSpecific()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "ignored"

    invoke-virtual {v0}, Lcom/abuarab/gold/object_automsg;->getIgnored()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Auto_message;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "auto_message_list"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Auto_message;->setContentView(I)V

    const-string/jumbo v0, "list_view"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Auto_message;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/abuarab/gold/Auto_message;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "add_msg"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Auto_message;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/abuarab/gold/Auto_message$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/Auto_message$1;-><init>(Lcom/abuarab/gold/Auto_message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->open()Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->b()V

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->a()V

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message;->autoMessageSQLiteAdapter:Lcom/abuarab/gold/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/AutoMessageSQLiteAdapter;->aa()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "auto_reply"

    const-string/jumbo v2, "menu"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const-string/jumbo v0, "settings"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string/jumbo v3, "ic_auto_reply_enabled"

    invoke-static {v3, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "gb_auto_reply_boolean"

    invoke-static {p0, v5}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "drawable"

    if-eqz v5, :cond_0

    invoke-static {v3, v6, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v4, v3, p0}, Lcom/abuarab/gold/HideChats;->fixIconsColor(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "ic_auto_reply_disabled"

    invoke-static {v3, v6, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {v4, v3, p0}, Lcom/abuarab/gold/HideChats;->fixIconsColor(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string/jumbo v1, "ic_backup_settings"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/HideChats;->fixIconsColor(Landroid/view/MenuItem;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string/jumbo v1, "settings"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/Auto_ReplySettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Auto_message;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string/jumbo v1, "ic_auto_reply_enabled"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "gb_auto_reply_boolean"

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "drawable"

    if-eqz v2, :cond_1

    const-string/jumbo v1, "ic_auto_reply_disabled"

    invoke-static {v1, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    :goto_0
    invoke-static {p0}, Lcom/abuarab/gold/Gold;->recreate(Landroid/app/Activity;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->b()V

    invoke-virtual {p0}, Lcom/abuarab/gold/Auto_message;->a()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/Auto_message;->position:I

    return-void
.end method
