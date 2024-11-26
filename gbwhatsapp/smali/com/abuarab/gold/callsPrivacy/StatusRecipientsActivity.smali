.class public Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "StatusRecipientsActivity.java"


# instance fields
.field adapter:Lcom/abuarab/gold/callsPrivacy/baseAdapter;

.field imageButton:Landroid/widget/ImageButton;

.field protected isBlackList:Z

.field protected itemNeedUpdate:Ljava/lang/String;

.field private keyBlackList:Ljava/lang/String;

.field listView:Landroid/widget/ListView;

.field objectArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14p;",
            ">;"
        }
    .end annotation
.end field

.field objectListArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/abuarab/gold/callsPrivacy/ObjectList;",
            ">;"
        }
    .end annotation
.end field

.field prefsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sharedPreferences:Landroid/content/SharedPreferences;

.field protected update:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->keyBlackList:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public loadContacts()V
    .locals 7

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectArray:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "StatusRecipientsActivity/loadContacts/objectArray=null"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusRecipientsActivity/loadContacts/jid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v3}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v2, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/abuarab/gold/callsPrivacy/ObjectList;-><init>(LX/14p;Z)V

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LX/14p;->A0I:LX/123;

    invoke-virtual {v5}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/abuarab/gold/callsPrivacy/ObjectList;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lcom/abuarab/gold/callsPrivacy/ObjectList;-><init>(LX/14p;Z)V

    move-object v2, v5

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    new-instance v1, Lcom/abuarab/gold/callsPrivacy/ObjectSort;

    invoke-direct {v1}, Lcom/abuarab/gold/callsPrivacy/ObjectSort;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lcom/abuarab/gold/callsPrivacy/baseAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/abuarab/gold/callsPrivacy/baseAdapter;-><init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;Ljava/util/ArrayList;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->adapter:Lcom/abuarab/gold/callsPrivacy/baseAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->listView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "status_contact_picker2"

    const-string/jumbo v1, "layout"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->setContentView(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->listView:Landroid/widget/ListView;

    const-string v0, "done"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->imageButton:Landroid/widget/ImageButton;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectListArrayList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectArray:Ljava/util/ArrayList;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "disable_calls_exept"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "StatusRecipientsActivity/onCreate/Black List/true"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "disable_call_in_key_exept"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    iput-object v4, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->keyBlackList:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->isBlackList:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "disable_call_in_key_only"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    iput-object v4, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->keyBlackList:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->isBlackList:Z

    const-string v0, "StatusRecipientsActivity/onCreate/Black List/false"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "StatusRecipientsActivity/onCreate/prefsSet null"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->prefsSet:Ljava/util/Set;

    :cond_1
    new-instance v0, Lcom/abuarab/gold/WAContacts;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/WAContacts;-><init>(Landroid/app/Activity;)V

    new-array v1, v1, [Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->objectArray:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/WAContacts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->listView:Landroid/widget/ListView;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->a5(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->listView:Landroid/widget/ListView;

    new-instance v2, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$1;-><init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;->imageButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity$2;-><init>(Lcom/abuarab/gold/callsPrivacy/StatusRecipientsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
