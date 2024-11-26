.class Lcom/abuarab/gold/settings/GBMainPrivacy$7;
.super Ljava/lang/Object;
.source "GBMainPrivacy.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$7;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fingerprint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "lockedfp"

    goto :goto_0

    :cond_0
    const-string v2, "PIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v1, "lockedpn"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "locked"

    :goto_0
    sget-object v2, Lcom/abuarab/gold/Gold;->lock_app_type_pref:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/abuarab/gold/Gold;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
