.class public Lcom/abuarab/Pattern/lib/BasePatternActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "BasePatternActivity.java"


# static fields
.field private static final CLEAR_PATTERN_DELAY_MILLI:I = 0x7d0


# instance fields
.field private final clearPatternRunnable:Ljava/lang/Runnable;

.field protected mButtonContainer:Landroid/widget/LinearLayout;

.field protected mLeftButton:Landroid/widget/Button;

.field protected mMessageText:Landroid/widget/TextView;

.field protected mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

.field protected mRightButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    new-instance v0, Lcom/abuarab/Pattern/lib/BasePatternActivity$1;

    invoke-direct {v0, p0}, Lcom/abuarab/Pattern/lib/BasePatternActivity$1;-><init>(Lcom/abuarab/Pattern/lib/BasePatternActivity;)V

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "pl_base_pattern_activity"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->setContentView(I)V

    const-string/jumbo v0, "pl_message_text"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mMessageText:Landroid/widget/TextView;

    const-string/jumbo v1, "primary_text"

    const-string v2, "color"

    invoke-static {v1, v2, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v1}, Lcom/abuarab/gold/Gold;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mMessageText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string/jumbo v0, "pl_pattern"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/abuarab/Pattern/lib/PatternView;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    const-string/jumbo v0, "pl_button_container"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mButtonContainer:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "pl_left_button"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mLeftButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const-string/jumbo v0, "pl_right_button"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mRightButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    const-string v0, "bgLock"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->LockBKC(Ljava/lang/Object;)V

    return-void
.end method

.method protected postClearPatternRunnable()V
    .locals 4

    invoke-virtual {p0}, Lcom/abuarab/Pattern/lib/BasePatternActivity;->removeClearPatternRunnable()V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/abuarab/Pattern/lib/PatternView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected removeClearPatternRunnable()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->mPatternView:Lcom/abuarab/Pattern/lib/PatternView;

    iget-object v1, p0, Lcom/abuarab/Pattern/lib/BasePatternActivity;->clearPatternRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/abuarab/Pattern/lib/PatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
