.class public Lcom/abuarab/Pattern/simple/app/PatternLockActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "PatternLockActivity.java"

# interfaces
.implements Lcom/abuarab/Pattern/simple/util/PatternLockUtils$OnConfirmPatternResultListener;


# static fields
.field private static final KEY_CONFIRM_PATTERN_STARTED:Ljava/lang/String; = "confirm_pattern_started"

.field private static final KEY_SHOULD_ADD_FRAGMENT:Ljava/lang/String; = "should_add_fragment"


# instance fields
.field private mConfirmPatternStarted:Z

.field private mShouldAddFragment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    iput-boolean v0, p0, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->checkConfirmPatternResult(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfirmPatternResult(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-super/range {p0 .. p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {v9, v0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->findViewById(I)Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "list_background"

    const-string v2, "color"

    invoke-static {v1, v2, v9}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v9, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->StatusNavColorChats(Landroid/view/Window;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v14}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "unLock"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selected_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v10, :cond_0

    const-string v0, "confirm_pattern_started"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    const-string/jumbo v0, "should_add_fragment"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v9, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->hasPattern(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-wide v5, v15

    move-object v7, v13

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->setPatternByUser(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->finish()V

    :cond_1
    iget-boolean v0, v9, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-wide v5, v15

    move-object v7, v13

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->confirmPatternIfHas(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Parcelable;Ljava/lang/String;)V

    iput-boolean v14, v9, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "confirm_pattern_started"

    iget-boolean v1, p0, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mConfirmPatternStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "should_add_fragment"

    iget-boolean v1, p0, Lcom/abuarab/Pattern/simple/app/PatternLockActivity;->mShouldAddFragment:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
