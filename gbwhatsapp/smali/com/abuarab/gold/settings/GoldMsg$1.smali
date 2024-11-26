.class Lcom/abuarab/gold/settings/GoldMsg$1;
.super Ljava/lang/Object;
.source "GoldMsg.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GoldMsg;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldMsg$1;->this$0:Lcom/abuarab/gold/settings/GoldMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldMsg$1;->this$0:Lcom/abuarab/gold/settings/GoldMsg;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/settings/GoldMsg$1;->this$0:Lcom/abuarab/gold/settings/GoldMsg;

    const-class v3, Lcom/abuarab/gold/Auto_message;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "title"

    const-string v3, "gb_auto_reply"

    invoke-static {v3}, Lcom/abuarab/gold/Gold;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldMsg;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
