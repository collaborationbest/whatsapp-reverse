.class Lcom/abuarab/gold/settings/GoldUniStyle$3;
.super Ljava/lang/Object;
.source "GoldUniStyle.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldUniStyle;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GoldUniStyle;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldUniStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$3;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$3;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    const-class v2, Lcom/whatsapp/plus/XMLXplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FILTER"

    const-string v2, ".ttf"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ttf"

    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$3;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    const/16 v2, 0x18f0

    invoke-virtual {v1, v0, v2}, Lcom/abuarab/gold/settings/GoldUniStyle;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    return v1
.end method
