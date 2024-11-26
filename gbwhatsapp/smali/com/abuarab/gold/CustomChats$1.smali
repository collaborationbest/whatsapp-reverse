.class Lcom/abuarab/gold/CustomChats$1;
.super Ljava/lang/Object;
.source "CustomChats.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CustomChats;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/CustomChats;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CustomChats;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    iget-object v0, v0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "notifyAll"

    const-string/jumbo v3, "jid"

    const-string v4, ""

    const-string v5, "GB"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomChats;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/data;

    iget-object v0, v0, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    sget-object v5, Lcom/abuarab/gold/Gold;->privacy_custom_contact:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    const-class v6, Lcom/abuarab/gold/settings/GBPrivacy;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v1, v4}, Lcom/abuarab/gold/CustomChats;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    iget-object v0, v0, Lcom/abuarab/gold/CustomChats;->type:Ljava/lang/String;

    const-string/jumbo v6, "n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomChats;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/data;

    iget-object v0, v0, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    const-string/jumbo v1, "jid_use_custom_"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    const-class v4, Lcom/gbwhatsapp/settings/SettingsJidNotificationActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v2}, Lcom/abuarab/gold/CustomChats;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    iget v3, v3, Lcom/abuarab/gold/CustomChats;->i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/abuarab/gold/data;

    iget-object v2, v2, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    const-string/jumbo v3, "net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    const/16 v3, 0xc

    invoke-virtual {v2, v1, v3}, Lcom/abuarab/gold/CustomChats;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Lcom/abuarab/gold/CustomChats;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    goto :goto_1

    :cond_2
    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v0}, Lcom/abuarab/gold/CustomChats;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/abuarab/gold/data;

    iget-object v0, v0, Lcom/abuarab/gold/data;->a:Ljava/lang/String;

    sget-object v5, Lcom/abuarab/gold/Gold;->privacy_custom_contact:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    const-class v6, Lcom/abuarab/gold/DownloadManager;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/CustomChats$1;->this$0:Lcom/abuarab/gold/CustomChats;

    invoke-virtual {v1, v4}, Lcom/abuarab/gold/CustomChats;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method
