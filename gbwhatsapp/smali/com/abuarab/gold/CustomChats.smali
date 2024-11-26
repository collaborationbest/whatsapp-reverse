.class public Lcom/abuarab/gold/CustomChats;
.super Lcom/abuarab/gold/BaseActivity;
.source "CustomChats.java"

# interfaces
.implements Lcom/abuarab/gold/MethodPrivacy;


# static fields
.field public static name_tabs:[Ljava/lang/String;

.field public static t:Z


# instance fields
.field adapter:Lcom/abuarab/gold/CustomPrivacyView;

.field i:I

.field listView:Landroid/widget/ListView;

.field prefs:Landroid/content/SharedPreferences;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/abuarab/gold/CustomChats;->t:Z

    const-string v0, "Privacy"

    const-string v1, "Notifications"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/CustomChats;->name_tabs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/gold/CustomChats;->i:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/abuarab/gold/data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/abuarab/gold/data;

    invoke-direct {v4}, Lcom/abuarab/gold/data;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/abuarab/gold/data;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    sget-object v6, Lcom/abuarab/gold/Gold;->privacy_custom_contact:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/abuarab/gold/data;->b:Ljava/lang/String;

    const-string v6, "enabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/abuarab/gold/data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Lcom/abuarab/gold/data;

    invoke-direct {v4}, Lcom/abuarab/gold/data;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/abuarab/gold/data;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    const-string/jumbo v6, "jid_use_custom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/abuarab/gold/data;->b:Ljava/lang/String;

    const-string/jumbo v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/abuarab/gold/CustomChats;->t:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "privacy_listview"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/CustomChats;->setContentView(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/abuarab/gold/CustomChats;->t:Z

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "n"

    const-string/jumbo v4, "p"

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v4, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "a"

    iput-object v1, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "gb_listview"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/CustomChats;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/abuarab/gold/CustomChats;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->waSharedPrivacyPrefs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/CustomChats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "custom_notify"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/CustomChats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    goto :goto_1

    :cond_4
    const-string v1, "GBMods_DownloadManager"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/CustomChats;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    :goto_1
    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/abuarab/gold/CustomChats$1;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/CustomChats$1;-><init>(Lcom/abuarab/gold/CustomChats;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v2, "custom_chats"

    const-string/jumbo v3, "menu"

    invoke-static {v2, v3, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget v0, p0, Lcom/abuarab/gold/CustomChats;->i:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    new-instance v3, Lcom/abuarab/gold/uid;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/text/SpannableString;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    new-instance v7, Lcom/abuarab/gold/uid;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lcom/abuarab/gold/uid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/abuarab/gold/uid;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/abuarab/gold/Gold;->getIntfromKey(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "disable_all_customchats"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->prefs:Landroid/content/SharedPreferences;

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->b(Landroid/content/SharedPreferences;Lcom/abuarab/gold/CustomChats;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOptionsItemSelected() called with: item = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GBMods"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    new-instance v0, Lcom/abuarab/gold/CustomPrivacyView;

    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->v()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/abuarab/gold/CustomPrivacyView;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/abuarab/gold/CustomChats;->adapter:Lcom/abuarab/gold/CustomPrivacyView;

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public v()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/abuarab/gold/data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/abuarab/gold/CustomChats;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
