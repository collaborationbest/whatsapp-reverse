.class public Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "status.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "gold_settings_homestatus"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->setContentView(I)V

    const-string v0, "gold_home_status"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->updatePreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->updatePreview()V

    return-void
.end method

.method public updatePreview()V
    .locals 4

    const-string v0, "contact_name"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "date_time"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v3, "recentBar"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/abuarab/gold/settings/PreferenceScreen/Chats/status;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->nameColorStatus(Landroid/widget/TextView;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->c(Landroid/widget/TextView;)V

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->c(Ljava/lang/Object;)V

    return-void
.end method
