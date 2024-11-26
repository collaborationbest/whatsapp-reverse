.class public Lrc/views/mod/bomfab/bomb/Settings$Cfragment;
.super Landroid/preference/PreferenceFragment;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/views/mod/bomfab/bomb/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "Cfragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;
    }
.end annotation


# static fields
.field public static settings:Landroid/content/SharedPreferences;


# instance fields
.field private resetDialogPreference:Landroid/preference/Preference;

.field private startIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$L1000001(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->startIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$S1000001(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->startIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "settings"

    invoke-static {v0}, Lrc/views/mod/bomfab/utils/Tools;->intXml(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {v1}, Lrc/views/mod/bomfab/utils/Tools;->intXml(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-virtual {p0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "resetDialog"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->resetDialogPreference:Landroid/preference/Preference;

    invoke-virtual {p0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->startIntent:Landroid/content/Intent;

    iget-object v0, p0, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;->resetDialogPreference:Landroid/preference/Preference;

    new-instance v1, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;

    invoke-direct {v1, p0}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment$100000000;-><init>(Lrc/views/mod/bomfab/bomb/Settings$Cfragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    const-string v0, "main_list"

    invoke-static {v0}, Lrc/views/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const-string v1, "color_transparent"

    invoke-static {v1}, Lrc/views/mod/bomfab/utils/Tools;->intColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, v3}, Lrc/views/mod/bomfab/utils/Tools;->colorDrawable(IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
