.class public Lcom/abuarab/Pattern/simple/app/ConfirmPatternActivity2;
.super Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;
.source "ConfirmPatternActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected isPatternCorrect(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->isPatternCorrect(Ljava/util/List;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected isStealthModeEnabled()Z
    .locals 2

    sget-object v0, Lcom/abuarab/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_VISIBLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "pref_key_pattern_visible"

    invoke-static {v1, v0, p0}, Lcom/abuarab/Pattern/simple/util/PreferenceUtils;->getBoolean(Ljava/lang/String;ZLandroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onBackPressed()V

    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onForgotPassword()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onForgotPassword()V

    return-void
.end method
