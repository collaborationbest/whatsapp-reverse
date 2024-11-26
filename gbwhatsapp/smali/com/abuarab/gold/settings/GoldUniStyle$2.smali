.class Lcom/abuarab/gold/settings/GoldUniStyle$2;
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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniStyle$2;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/settings/GoldUniStyle$2;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/abuarab/gold/settings/GoldUniStyle$2;->this$0:Lcom/abuarab/gold/settings/GoldUniStyle;

    const-class v3, Lcom/abuarab/gold/Fonts;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/settings/GoldUniStyle;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0
.end method
