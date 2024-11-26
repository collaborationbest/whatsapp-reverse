.class Lcom/abuarab/gold/CallsPrivacy$3;
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

    iput-object p1, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "seeeme"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string v3, "calls_who"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "my_contacts_btn"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string v1, "black_list_btn"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "noBody"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    const-string/jumbo v1, "white_list_btn"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/abuarab/gold/CallsPrivacy$3;->this$0:Lcom/abuarab/gold/CallsPrivacy;

    invoke-virtual {v0, v0, v3, v1}, Lcom/abuarab/gold/CallsPrivacy;->setSharedString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
