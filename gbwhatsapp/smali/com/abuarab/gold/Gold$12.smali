.class Lcom/abuarab/gold/Gold$12;
.super Ljava/lang/Object;
.source "Gold.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Gold;->j(Lcom/gbwhatsapp/HomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$pi:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string v0, ""

    const/16 v1, 0xe7

    const/16 v2, 0xe6

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    const-class v5, Lcom/abuarab/gold/CustomChats;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    const-class v5, Lcom/abuarab/gold/CustomChats;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "n"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    const-class v5, Lcom/abuarab/gold/CustomChats;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "p"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->y555(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/abuarab/gold/Gold$12;->val$pi:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/HomeActivity;->startActivity(Landroid/content/Intent;)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
