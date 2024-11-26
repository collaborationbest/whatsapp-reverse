.class Lcom/abuarab/gold/settings/GBMainPrivacy$8;
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

    iput-object p1, p0, Lcom/abuarab/gold/settings/GBMainPrivacy$8;->this$0:Lcom/abuarab/gold/settings/GBMainPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo v0, "pattern_invisible"

    invoke-static {v0, p2}, Lcom/abuarab/gold/Gold;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method
