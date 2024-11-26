.class Lcom/abuarab/gold/settings/GoldSettings$8;
.super Ljava/lang/Object;
.source "GoldSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GoldSettings;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldSettings$8;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldSettings$8;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/settings/GoldSettings$8;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    const-class v3, Lcom/abuarab/gold/settings/UpdateSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "updatess"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
