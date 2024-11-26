.class Lcom/abuarab/gold/settings/GBMainPrivacy$5;
.super Ljava/lang/Object;
.source "GBMainPrivacy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GBMainPrivacy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GBMainPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$5;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$5;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    const-class v2, Lcom/abuarab/gold/passcode/PinActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$5;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/settings/GBMainPrivacy;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
