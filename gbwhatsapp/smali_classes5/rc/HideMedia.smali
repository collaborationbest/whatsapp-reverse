.class public Lrc/HideMedia;
.super Lcom/abuarab/gold/settings/BaseCompatSettings;
.source "SourceFile"


# static fields
.field public static final IMAGES:I = 0xde

.field public static final VIDEOS:I = 0x14d


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/preference/SwitchPreference;

.field public j:Landroid/preference/SwitchPreference;

.field public k:Landroid/preference/SwitchPreference;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/abuarab/gold/settings/BaseCompatSettings;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getWAFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Media"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/HideMedia;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc/HideMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Images"

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/HideMedia;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc/HideMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Video"

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/HideMedia;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrc/HideMedia;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->insideMedia()Ljava/lang/String;

    move-result-object v1

    const-string v2, " Animated Gifs"

    invoke-static {v0, v1, v2}, Lcom/abuarab/gold/Gold;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrc/HideMedia;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrc/HideMedia;->l:Z

    return-void
.end method

.method public static isHideGIFs()Z
    .locals 1

    const-string v0, "yohide_ingifs"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideImages()Z
    .locals 1

    const-string v0, "yohide_inimages"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isHideVideos()Z
    .locals 1

    const-string v0, "yohide_invideos"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;IZ)V
    .locals 8

    :try_start_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Lrc/UpdateMediaStore;

    iget-boolean v6, p0, Lrc/HideMedia;->l:Z

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lrc/UpdateMediaStore;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZ)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "gold_settings_prefsview"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "gold_media"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "yohide_inimages"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lrc/HideMedia;->i:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_invideos"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lrc/HideMedia;->j:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_ingifs"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/SwitchPreference;

    iput-object p1, p0, Lrc/HideMedia;->k:Landroid/preference/SwitchPreference;

    const-string p1, "yohide_mediashow"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    new-instance v0, Lrc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrc/d;-><init>(Lcom/abuarab/gold/settings/BaseCompatSettings;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

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
    const-string v0, "abu3rab_media_video_player"

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GBMedia;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "conversation_chat_pics"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/abuarab/gold/settings/BaseCompatSettings;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-boolean p1, p0, Lrc/HideMedia;->l:Z

    if-nez p1, :cond_9

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    const v1, 0x26a349b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    const v1, 0x144f22e4

    if-eq p1, v1, :cond_2

    const v1, 0x2a471bc4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "yohide_invideos"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string p1, "yohide_inimages"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "yohide_ingifs"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x14d

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lrc/HideMedia;->g:Ljava/lang/String;

    iget-object v0, p0, Lrc/HideMedia;->j:Landroid/preference/SwitchPreference;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lrc/HideMedia;->f:Ljava/lang/String;

    const/16 p2, 0xde

    iget-object v0, p0, Lrc/HideMedia;->i:Landroid/preference/SwitchPreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lrc/HideMedia;->c(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lrc/HideMedia;->h:Ljava/lang/String;

    iget-object v0, p0, Lrc/HideMedia;->k:Landroid/preference/SwitchPreference;

    :goto_1
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lrc/HideMedia;->c(Ljava/lang/String;IZ)V

    :cond_9
    :goto_2
    return-void
.end method
