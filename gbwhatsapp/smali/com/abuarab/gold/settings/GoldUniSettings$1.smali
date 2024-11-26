.class Lcom/abuarab/gold/settings/GoldUniSettings$1;
.super Ljava/lang/Object;
.source "GoldUniSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldUniSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/settings/GoldUniSettings;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldUniSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniSettings$1;->this$0:Lcom/abuarab/gold/settings/GoldUniSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniSettings$1;->this$0:Lcom/abuarab/gold/settings/GoldUniSettings;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/settings/GoldUniSettings$1;->this$0:Lcom/abuarab/gold/settings/GoldUniSettings;

    const-class v3, Lcom/gbwhatsapp/settings/Settings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldUniSettings;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/abuarab/gold/settings/GoldUniSettings$1$1;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/settings/GoldUniSettings$1$1;-><init>(Lcom/abuarab/gold/settings/GoldUniSettings$1;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method
