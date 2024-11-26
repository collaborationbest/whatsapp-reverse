.class public Lcom/abuarab/gold/settings/GoldSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "GoldSwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "naljaede_key_fab_caht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isAhmed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->isAhmed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/settings/GoldSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
