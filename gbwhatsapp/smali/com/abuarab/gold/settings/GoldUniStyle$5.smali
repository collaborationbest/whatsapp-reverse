.class Lcom/abuarab/gold/settings/GoldUniStyle$5;
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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPreferenceClick$0$com-abuarab-gold-settings-GoldUniStyle$5(Landroid/preference/Preference;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    iget-object v0, v0, Lcom/abuarab/gold/settings/GoldUniStyle;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->notificationArrayV()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle$5;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->notificationArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->notificationArrayI()I

    move-result v2

    new-instance v3, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/abuarab/gold/settings/GoldUniStyle$5$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/settings/GoldUniStyle$5;Landroid/preference/Preference;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/abuarab/gold/Gold;->l(Landroid/content/Context;[Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
