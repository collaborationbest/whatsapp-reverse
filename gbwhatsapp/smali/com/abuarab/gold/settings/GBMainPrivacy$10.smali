.class Lcom/abuarab/gold/settings/GBMainPrivacy$10;
.super Ljava/lang/Object;
.source "GBMainPrivacy.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$10;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p2}, Lcom/abuarab/gold/Gold;->enableAppLocked(Z)V

    iget-object v0, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$10;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-static {v0}, Lcom/abuarab/gold/settings/GBMainPrivacy;->access$100(Lcom/abuarab/gold/settings/GBMainPrivacy;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    return-void
.end method
