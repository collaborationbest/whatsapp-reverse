.class Lcom/abuarab/gold/Gold$46$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$46;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$46;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$46;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$46$1;->this$0:Lcom/abuarab/gold/Gold$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/Gold$46$1;->this$0:Lcom/abuarab/gold/Gold$46;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    const-string v1, "d_e_net"

    invoke-static {v0, v1}, Lcom/abuarab/gold/Gold;->getSharedBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/abuarab/gold/Gold$46$1;->this$0:Lcom/abuarab/gold/Gold$46;

    iget-object v2, v2, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$46$1;->this$0:Lcom/abuarab/gold/Gold$46;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$46;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->restartHomeActivity(Landroid/app/Activity;)V

    return-void
.end method
