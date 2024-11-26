.class Lcom/abuarab/gold/Gold$14;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->b(Landroid/content/SharedPreferences;Lcom/abuarab/gold/CustomChats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lcom/abuarab/gold/CustomChats;

.field final synthetic val$n:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CustomChats;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    iput-object p2, p0, Lcom/abuarab/gold/Gold$14;->val$n:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    iget-object v0, v0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/Gold$14;->val$n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    const-class v3, Lcom/abuarab/gold/CustomChats;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    iget-object v2, v2, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xe6

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "n"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/CustomChats;->startActivity(Landroid/content/Intent;)V

    const-string v1, "disable_custom_chats_privacy"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Gold$14;->val$a:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v1}, Lcom/abuarab/gold/CustomChats;->finish()V

    return-void
.end method
