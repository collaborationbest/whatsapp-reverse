.class public Lcom/abuarab/gold/ViewMessages;
.super Lcom/abuarab/gold/BaseActivity;
.source "ViewMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ViewMessages$a;
    }
.end annotation


# instance fields
.field adapter:Lcom/abuarab/gold/ViewMessagesView;

.field chatId:J

.field chatSenderId:J

.field jid:Ljava/lang/String;

.field msgFromMe:Ljava/lang/String;

.field tableType:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/ViewMessages;)Z
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/ViewMessages;->sortItems()Z

    move-result v0

    return v0
.end method

.method private sortItems()Z
    .locals 2

    const-string/jumbo v0, "viewMessages_sort_by_new"

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "viewMessages_sort_by_old"

    invoke-static {p0, v0}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 12

    new-instance v11, Lcom/abuarab/gold/ViewMessages$a;

    sget-object v3, Lcom/abuarab/gold/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v4, p0, Lcom/abuarab/gold/ViewMessages;->jid:Ljava/lang/String;

    iget-object v5, p0, Lcom/abuarab/gold/ViewMessages;->msgFromMe:Ljava/lang/String;

    iget-wide v6, p0, Lcom/abuarab/gold/ViewMessages;->chatId:J

    iget-boolean v8, p0, Lcom/abuarab/gold/ViewMessages;->tableType:Z

    iget-wide v9, p0, Lcom/abuarab/gold/ViewMessages;->chatSenderId:J

    move-object v0, v11

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/abuarab/gold/ViewMessages$a;-><init>(Lcom/abuarab/gold/ViewMessages;Landroid/app/Activity;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/abuarab/gold/info;

    invoke-virtual {v11, v0}, Lcom/abuarab/gold/ViewMessages$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "view_messages"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ViewMessages;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "i"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/ViewMessages;->jid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "m"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/ViewMessages;->msgFromMe:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "f"

    iput-object v0, p0, Lcom/abuarab/gold/ViewMessages;->msgFromMe:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gb_chat_row_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/gold/ViewMessages;->chatId:J

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gb_sender_jid_row_id"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/gold/ViewMessages;->chatSenderId:J

    new-instance v0, Lcom/abuarab/gold/ViewMessages$a;

    sget-object v5, Lcom/abuarab/gold/c;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v6, p0, Lcom/abuarab/gold/ViewMessages;->jid:Ljava/lang/String;

    iget-object v7, p0, Lcom/abuarab/gold/ViewMessages;->msgFromMe:Ljava/lang/String;

    iget-wide v8, p0, Lcom/abuarab/gold/ViewMessages;->chatId:J

    iget-boolean v10, p0, Lcom/abuarab/gold/ViewMessages;->tableType:Z

    iget-wide v11, p0, Lcom/abuarab/gold/ViewMessages;->chatSenderId:J

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v12}, Lcom/abuarab/gold/ViewMessages$a;-><init>(Lcom/abuarab/gold/ViewMessages;Landroid/app/Activity;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/lang/String;Ljava/lang/String;JZJ)V

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/abuarab/gold/info;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/ViewMessages$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    const-string v0, "change_theme"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "view_messages_menu"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface {p1, v2, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x108003e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v5, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ic_action_sort()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v5, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->ic_action_sort()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    :goto_0
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v4, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    const-string/jumbo v7, "viewMessages_sort_by_new"

    const-string/jumbo v8, "viewMessages_sort_by_old"

    if-eqz v1, :cond_2

    invoke-static {p0, v8}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0, v8}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_2
    invoke-static {p0, v8}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v5, v3, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0, v7}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_2
    invoke-static {}, Lcom/abuarab/gold/Gold;->group_sort_by_3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0, v8}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_3
    invoke-interface {v0, v2, v3, v3}, Landroid/view/SubMenu;->setGroupCheckable(IZZ)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const-string v1, "change_theme"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/view_messages;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "back"

    const-string/jumbo v3, "y"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "s"

    iget-object v3, p0, Lcom/abuarab/gold/ViewMessages;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ViewMessages;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->finish()V

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "viewMessages_sort_by_old"

    const-string/jumbo v5, "viewMessages_sort_by_new"

    if-ne v0, v1, :cond_2

    invoke-static {p0, v5}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-static {p0, v5}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->a()V

    :goto_0
    return v3

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {p0, v4}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1, p0}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-static {p0, v4}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/abuarab/gold/ViewMessages;->a()V

    :goto_1
    return v3

    :cond_4
    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
