.class Lcom/abuarab/gold/settings/GoldSettings$12;
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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldSettings$12;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GoldSettings$12;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    const-class v2, Lrc/HideMedia;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "AG_media"

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GoldSettings$12;->this$0:Lcom/abuarab/gold/settings/GoldSettings;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/settings/GoldSettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
