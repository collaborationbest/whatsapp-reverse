.class public Lrc/views/mod/bomfab/bomb/Settings;
.super Landroid/app/Activity;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/views/mod/bomfab/bomb/Settings$Cfragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
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

    const-string v0, "com.aide.ui"

    invoke-static {p0, v0}, Lcom/adrt/ADRTLogCatReader;->onContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "main_settings"

    invoke-static {v0}, Lrc/views/mod/bomfab/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lrc/views/mod/bomfab/bomb/Settings;->setContentView(I)V

    invoke-virtual {p0}, Lrc/views/mod/bomfab/bomb/Settings;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "mContent"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;

    invoke-direct {v2}, Lrc/views/mod/bomfab/bomb/Settings$Cfragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
