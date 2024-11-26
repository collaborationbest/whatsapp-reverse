.class public Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;
.super Lcom/abuarab/Pattern/lib/BasePatternActivity;
.source "ConfirmPatternActivity.java"

# interfaces
.implements Lcom/abuarab/lockpattern/interfaces/DialogInterface;
.implements Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;


# static fields
.field private static final KEY_NUM_FAILED_ATTEMPTS:Ljava/lang/String; = "num_failed_attempts"

.field public static final RESULT_FORGOT_PASSWORD:I = 0x1


# instance fields
.field j:Ljava/lang/String;

.field private mDisplayDensity:F

.field private mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

.field protected mNumFailedAttempts:I

.field parcelable:Landroid/os/Parcelable;

.field t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;-><init>()V

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

    const/4 v0, 0x1

    return v0
.end method

.method protected isStealthModeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->setResult(I)V

    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    return-void
.end method

.method protected onConfirmed()V
    .locals 7

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v3, "jid"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lock_chat_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "unLock"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "lock_app_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "selected_msg"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/Conversation;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "open"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v6}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->t:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/HideChats;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "array"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/123;

    invoke-virtual {v4}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/abuarab/gold/Gold;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->done()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "uu"

    invoke-virtual {v2, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->t:J

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    const-string/jumbo v1, "pattern_invisible"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->setInStealthMode(Z)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v0, p0}, Lcom/abuarab/Pattern/lib/PatternView;->setOnPatternListener(Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mLeftButton:Landroid/widget/Button;

    const-string v1, "btn_action_Cancel"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mLeftButton:Landroid/widget/Button;

    new-instance v1, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$1;

    invoke-direct {v1, p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$1;-><init>(Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mRightButton:Landroid/widget/Button;

    const-string v1, "forgot_Pass_title"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mRightButton:Landroid/widget/Button;

    new-instance v1, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$2;

    invoke-direct {v1, p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity$2;-><init>(Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "num_failed_attempts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    :goto_0
    iput-object p0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    return-void
.end method

.method protected onForgotPassword()V
    .locals 4

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mDisplayDensity:F

    new-instance v0, Lcom/abuarab/lockpattern/DialogPattern$Builder;

    iget v1, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mDisplayDensity:F

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;-><init>(Landroid/content/Context;FILcom/abuarab/lockpattern/interfaces/DialogInterface;)V

    const-string v1, "forgot_Pass_title"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setTitleStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const-string v1, "dialog_restore_Pass_message"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMessageStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const-string v1, "dialog_restore_Pass_pos"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setPositiveStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const-string v1, "dialog_restore_Pass_neg"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setNegativeStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMinAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMaxAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setShowAnswerBoolean(Z)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->build()Lcom/abuarab/lockpattern/DialogPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/abuarab/lockpattern/DialogPattern;->show()V

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->removeClearPatternRunnable()V

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->isPatternCorrect(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onConfirmed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    const-string v1, "Title_patternError"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->postClearPatternRunnable()V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/abuarab/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->onWrongPattern()V

    const-string/jumbo v0, "pattern_novibration"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->removeClearPatternRunnable()V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "num_failed_attempts"

    iget v1, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onWrongPattern()V
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->mNumFailedAttempts:I

    return-void
.end method

.method public passRestoreConfirmed()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ab"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "selected_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "jid"

    iget-object v4, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "open"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->t:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "snack_forgot_Pass_Success"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/ConfirmPatternActivity;->finish()V

    return-void
.end method

.method public passRestoreFailed()V
    .locals 2

    const-string/jumbo v0, "snack_forgot_Pass_Failed"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public secondPassCreated(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public setSecondPassCanceled()V
    .locals 0

    return-void
.end method
