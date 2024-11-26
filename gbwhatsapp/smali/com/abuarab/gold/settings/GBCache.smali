.class public Lcom/abuarab/gold/settings/GBCache;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "GBCache.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private cache:Landroid/preference/Preference;

.field private database:Landroid/preference/Preference;

.field private file_db:Ljava/io/File;

.field private file_logs:Ljava/io/File;

.field private file_media:Ljava/io/File;

.field private log:Landroid/preference/Preference;

.field private shared:Landroid/preference/Preference;


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

    const-string v0, "gold_settings_homerows"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBCache;->setContentView(I)V

    const-string v0, "gold_cache"

    const-string/jumbo v1, "xml"

    invoke-static {v0, v1, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBCache;->addPreferencesFromResource(I)V

    const-string v0, "files_shared_key"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->shared:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "files_log_key"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->log:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "files_db_key"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBCache;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->database:Landroid/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string v1, "ahmed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/GoldInfo;->developer:Ljava/lang/String;

    const-string/jumbo v1, "sadam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->shared:Landroid/preference/Preference;

    const-string/jumbo v1, "yoRestore"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->log:Landroid/preference/Preference;

    const-string v1, "clearwa"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->database:Landroid/preference/Preference;

    const-string/jumbo v1, "ic_new_Clear"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->update()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "files_shared_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "files_db_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "files_log_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "files_cache_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->database:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->file_db:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->deleteDb(Landroid/preference/Preference;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->update()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->log:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->file_logs:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->deleteLogs(Landroid/preference/Preference;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->update()V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->shared:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->file_media:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->deleteShared(Landroid/preference/Preference;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->update()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->cache:Landroid/preference/Preference;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->deleteCache(Landroid/preference/Preference;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->update()V

    nop

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d3bc7a6 -> :sswitch_3
        -0x62c8d6e4 -> :sswitch_2
        -0x53a1b61a -> :sswitch_1
        0x69b5fa4d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method update()V
    .locals 8

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GBCache;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->file_logs:Ljava/io/File;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->log:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/GBCache;->file_logs:Ljava/io/File;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->log:Landroid/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean_whatsapp_logs"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Lcom/abuarab/gold/Gold;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getWAFolderPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/.Shared"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->file_media:Ljava/io/File;

    iget-object v2, p0, Lcom/abuarab/gold/settings/GBCache;->shared:Landroid/preference/Preference;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBCache;->file_media:Ljava/io/File;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/gold/settings/GBCache;->shared:Landroid/preference/Preference;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clean_whatsapp_shared"

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-wide v6, v1, v4

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getWAFolderPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/databases"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/abuarab/gold/settings/GBCache;->file_db:Ljava/io/File;

    iget-object v5, p0, Lcom/abuarab/gold/settings/GBCache;->database:Landroid/preference/Preference;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/abuarab/gold/settings/GBCache;->file_db:Ljava/io/File;

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->ConvertFileLong(Ljava/io/File;)[J

    move-result-object v2

    iget-object v5, p0, Lcom/abuarab/gold/settings/GBCache;->database:Landroid/preference/Preference;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clean_whatsapp_databases"

    invoke-static {v7}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-wide v6, v2, v4

    invoke-static {v6, v7}, Lcom/abuarab/gold/Gold;->ConvertLongFile(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
