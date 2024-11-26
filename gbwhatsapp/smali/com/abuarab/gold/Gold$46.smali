.class Lcom/abuarab/gold/Gold$46;
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

    iput-object p1, p0, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->as(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disable_internet_dialog_msg"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    const-string v4, "d_e_net"

    invoke-static {v3, v4}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->acOrDe(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/abuarab/gold/Gold$46$1;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/Gold$46$1;-><init>(Lcom/abuarab/gold/Gold$46;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/abuarab/gold/Gold;->showBottomSheetDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
