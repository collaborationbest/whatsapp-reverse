.class Lcom/abuarab/gold/Gold$48;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->homeMenu(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$48;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/Gold$48;->val$activity:Landroid/app/Activity;

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "night_mode_active"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "night_mode_isnt_active"

    :goto_0
    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isNightModeActive()Z

    move-result v2

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->acOrDe(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/abuarab/gold/Gold$48$1;

    invoke-direct {v3, p0}, Lcom/abuarab/gold/Gold$48$1;-><init>(Lcom/abuarab/gold/Gold$48;)V

    const-string v4, ""

    invoke-static {v0, v4, v1, v2, v3}, Lcom/abuarab/gold/Gold;->showBottomSheetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
