.class public Lcom/abuarab/Pattern/lib/SetPatternActivity;
.super Lcom/abuarab/Pattern/lib/BasePatternActivity;
.source "SetPatternActivity.java"

# interfaces
.implements Lcom/abuarab/lockpattern/interfaces/DialogInterface;
.implements Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;,
        Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;,
        Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;
    }
.end annotation


# static fields
.field private static final KEY_PATTERN:Ljava/lang/String; = "pattern"

.field private static final KEY_STAGE:Ljava/lang/String; = "stage"


# instance fields
.field j:Ljava/lang/String;

.field private mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

.field private mMinPatternSize:I

.field private mPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/abuarab/Pattern/lib/PatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

.field parcelable:Landroid/os/Parcelable;

.field t:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/Pattern/lib/SetPatternActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onLeftButtonClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/Pattern/lib/SetPatternActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onRightButtonClicked()V

    return-void
.end method

.method private onLeftButtonClicked()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Redraw:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->Cancel:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onCanceled()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "left footer button pressed, but stage of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t make sense"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onRightButtonClicked()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    const-string v2, " when button is "

    const-string v3, "expected ui stage "

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Continue:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v0, v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onSetPattern(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onConfirmed()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->Confirm:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V
    .locals 6

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iput-object p1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->textId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->leftButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;

    iget-boolean v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$LeftButtonState;->enabled:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->textId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-object v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->rightButtonState:Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;

    iget-boolean v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$RightButtonState;->enabled:Z

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    iget-boolean v2, v2, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->patternEnabled:Z

    invoke-virtual {v1, v2}, Lcom/abuarab/Pattern/lib/PatternView;->setInputEnabled(Z)V

    sget-object v1, Lcom/abuarab/Pattern/lib/SetPatternActivity$3;->$SwitchMap$com$abuarab$Pattern$lib$SetPatternActivity$Stage:[I

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v2}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-wide/16 v2, 0xc8

    const-string/jumbo v4, "vibrator"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    sget-object v5, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v1, v5}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->postClearPatternRunnable()V

    invoke-virtual {p0, v4}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView;->clearPattern()V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    sget-object v5, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Wrong:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v1, v5}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->postClearPatternRunnable()V

    invoke-virtual {p0, v4}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/PatternView;->clearPattern()V

    nop

    :goto_1
    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMessageText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/abuarab/Pattern/lib/ViewAccessibilityCompat;->announceForAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getMinPatternSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected onCanceled()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/HideChats;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onConfirmed()V
    .locals 5

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    if-nez v1, :cond_0

    new-instance v2, Lcom/abuarab/lockpattern/DialogPattern$Builder;

    iget-object v3, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;-><init>(Landroid/content/Context;FILcom/abuarab/lockpattern/interfaces/DialogInterface;)V

    const-string v3, "dialog_restore_Pass_title2"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setTitleStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_message2"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMessageStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_pos"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setPositiveStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const-string v3, "dialog_restore_Pass_neg"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setNegativeStr(Ljava/lang/String;)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMinAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setMaxAnswerLength(I)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->setShowAnswerBoolean(Z)Lcom/abuarab/lockpattern/DialogPattern$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/abuarab/lockpattern/DialogPattern$Builder;->build()Lcom/abuarab/lockpattern/DialogPattern;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/abuarab/lockpattern/DialogPattern;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getMinPatternSize()I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMinPatternSize:I

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "array"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "jid"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "selected_msg"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    invoke-virtual {v7, p0}, Lcom/abuarab/Pattern/lib/PatternView;->setOnPatternListener(Lcom/abuarab/Pattern/lib/PatternView$OnPatternListener;)V

    iget-object v7, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    new-instance v8, Lcom/abuarab/Pattern/lib/SetPatternActivity$1;

    invoke-direct {v8, p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity$1;-><init>(Lcom/abuarab/Pattern/lib/SetPatternActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    new-instance v8, Lcom/abuarab/Pattern/lib/SetPatternActivity$2;

    invoke-direct {v8, p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity$2;-><init>(Lcom/abuarab/Pattern/lib/SetPatternActivity;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    sget-object v7, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->Draw:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v7}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "pattern"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/abuarab/Pattern/lib/PatternUtils;->stringToPattern(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    :cond_1
    invoke-static {}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->values()[Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    move-result-object v8

    const-string/jumbo v9, "stage"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    aget-object v8, v8, v9

    invoke-direct {p0, v8}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    :goto_0
    iput-object p0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mInterfaceSPD:Lcom/abuarab/lockpattern/interfaces/DialogInterface;

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

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->removeClearPatternRunnable()V

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

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$3;->$SwitchMap$com$abuarab$Pattern$lib$SetPatternActivity$Stage:[I

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " when entering the pattern."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmCorrect:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ConfirmWrong:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mMinPatternSize:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawTooShort:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    sget-object v0, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->DrawValid:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-direct {p0, v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->updateStage(Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPatternStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->removeClearPatternRunnable()V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    sget-object v1, Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;->Correct:Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->setDisplayMode(Lcom/abuarab/Pattern/lib/PatternView$DisplayMode;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mLeftButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mStage:Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;

    invoke-virtual {v0}, Lcom/abuarab/Pattern/lib/SetPatternActivity$Stage;->ordinal()I

    move-result v0

    const-string/jumbo v1, "stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->mPattern:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pattern"

    invoke-static {v0}, Lcom/abuarab/Pattern/lib/PatternUtils;->patternToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSetPattern(Ljava/util/List;)V
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

.method public passRestoreConfirmed()V
    .locals 0

    return-void
.end method

.method public passRestoreFailed()V
    .locals 0

    return-void
.end method

.method public secondPassCreated(Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 7

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->t:J

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lock_chat_action"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "unLock"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v4, v1}, Lcom/abuarab/gold/Gold;->setChatLocked(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "lock_app_action"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "selected_msg"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/gbwhatsapp/Conversation;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "open"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/Gold;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->parcelable:Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->d(Z)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/abuarab/Pattern/lib/SetPatternActivity;->t:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/HideChats;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "array"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/123;

    invoke-virtual {v5}, LX/123;->getRawString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/abuarab/gold/Gold;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->done()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "uu"

    invoke-virtual {v1, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->finish()V

    :goto_1
    return-void
.end method

.method public setSecondPassCanceled()V
    .locals 0

    return-void
.end method
