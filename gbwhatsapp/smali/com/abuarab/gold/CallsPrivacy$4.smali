.class Lcom/abuarab/gold/CallsPrivacy$4;
.super Ljava/lang/Object;
.source "CallsPrivacy.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/CallsPrivacy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/CallsPrivacy;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/CallsPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "nointer_calling"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string v3, "calls_type"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string v1, "declined"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string v1, "ended"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "unabletoget"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$4;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
