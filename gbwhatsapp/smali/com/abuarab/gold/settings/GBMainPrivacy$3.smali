.class Lcom/abuarab/gold/settings/GBMainPrivacy$3;
.super Ljava/lang/Object;
.source "GBMainPrivacy.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$3;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$3;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    const-class v2, Lcom/abuarab/gold/CallsPrivacy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$3;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/settings/GBMainPrivacy;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    return v1
.end method
