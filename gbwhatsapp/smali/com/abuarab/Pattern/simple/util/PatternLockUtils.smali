.class public Lcom/abuarab/Pattern/simple/util/PatternLockUtils;
.super Ljava/lang/Object;
.source "PatternLockUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;
    }
.end annotation


# static fields
.field public static final REQUEST_CODE_CONFIRM_PATTERN:I = 0x4be


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OnBack(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "lock_app_action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-class v1, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->StartActivity(Ljava/lang/Class;Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static checkConfirmPatternResult(Landroid/app/Activity;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ActivityType:",
            "Landroid/app/Activity;",
            ":",
            "Lcom/abuarab/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;",
            ">(TActivityType;II)Z"
        }
    .end annotation

    const/16 v0, 0x4be

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/abuarab/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0, v1}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;->onConfirmPatternResult(Z)V

    return v3

    :cond_1
    return v1
.end method

.method public static clearPattern(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "pref_key_pattern_sha1"

    invoke-static {v0, p0}, Lcom/abuarab/Pattern/simple/util/PreferenceUtils;->remove(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static confirmPattern(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/Pattern/simple/app/ConfirmPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p9, :cond_0

    const-string/jumbo v1, "unLock"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "array"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string/jumbo v1, "selected_msg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v3, p6, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    if-eqz p8, :cond_6

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static confirmPattern(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V
    .locals 10

    const/16 v1, 0x4be

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->confirmPattern(Landroid/app/Activity;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V

    return-void
.end method

.method public static confirmPatternIfHas(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p8}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->confirmPattern(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static getPatternSha1(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "pref_key_pattern_sha1"

    sget-object v1, Lcom/abuarab/Pattern/simple/util/PreferenceContract;->DEFAULT_PATTERN_SHA1:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/abuarab/Pattern/simple/util/PreferenceUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPattern(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->getPatternSha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isPatternCorrect(Ljava/util/List;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->getPatternSha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static setPattern(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    nop

    invoke-static {p0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToSha1String(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_key_pattern_sha1"

    invoke-static {v1, v0, p1}, Lcom/abuarab/Pattern/simple/util/PreferenceUtils;->putString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static setPatternByUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p8, :cond_0

    const-string/jumbo v1, "unLock"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "array"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v1, "selected_msg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_5
    if-eqz p7, :cond_6

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
