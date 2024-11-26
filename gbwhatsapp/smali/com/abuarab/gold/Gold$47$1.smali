.class Lcom/abuarab/gold/Gold$47$1;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold$47;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Gold$47;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Gold$47;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Gold$47$1;->this$0:Lcom/abuarab/gold/Gold$47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Gold$47$1;->this$0:Lcom/abuarab/gold/Gold$47;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$47;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ghost_mod"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$47$1;->this$0:Lcom/abuarab/gold/Gold$47;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$47;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/abuarab/gold/Gold$47$1;->this$0:Lcom/abuarab/gold/Gold$47;

    iget-object v0, v0, Lcom/abuarab/gold/Gold$47;->val$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$47$1;->this$0:Lcom/abuarab/gold/Gold$47;

    iget-object v2, v2, Lcom/abuarab/gold/Gold$47;->val$activity:Landroid/app/Activity;

    const-class v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
