.class Lcom/abuarab/gold/settings/GoldUniSettings$1$1;
.super Ljava/lang/Object;
.source "GoldUniSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/settings/GoldUniSettings$1;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/abuarab/gold/settings/GoldUniSettings$1;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/settings/GoldUniSettings$1;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/settings/GoldUniSettings$1$1;->this$1:Lcom/abuarab/gold/settings/GoldUniSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u0627\u0636\u063a\u0637 \u0639\u0644\u0649 \u062e\u064a\u0627\u0631 \u062a\u063a\u064a\u064a\u0631 \u0627\u0644\u0644\u063a\u0629"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Click on Language option"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->ShowToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
