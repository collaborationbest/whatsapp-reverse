.class public Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;
.super Lcom/abuarab/Pattern/lib/SetPatternActivity;
.source "SetPatternActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {p0, v0}, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/abuarab/Pattern/simple/app/SetPatternActivity2;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->OnBack(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/abuarab/Pattern/lib/SetPatternActivity;->onCreate(Landroid/os/Bundle;)V

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

    invoke-static {p1, p0}, Lcom/abuarab/Pattern/simple/util/PatternLockUtils;->setPattern(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method
