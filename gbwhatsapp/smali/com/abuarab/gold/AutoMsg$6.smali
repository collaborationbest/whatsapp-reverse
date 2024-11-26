.class Lcom/abuarab/gold/AutoMsg$6;
.super Ljava/lang/Object;
.source "AutoMsg.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/AutoMsg;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/AutoMsg;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/AutoMsg;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string/jumbo v1, "receiver_both"

    const-string/jumbo v2, "id"

    invoke-static {v1, v2, v0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    const-string v1, "both"

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$202(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "receiver_groups"

    iget-object v3, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string v1, "groups"

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$202(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "receiver_contacts"

    iget-object v3, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v2, v3}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    const-string v1, "contacts"

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$202(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/AutoMsg$6;->this$0:Lcom/abuarab/gold/AutoMsg;

    invoke-static {v0, v1}, Lcom/abuarab/gold/AutoMsg;->access$202(Lcom/abuarab/gold/AutoMsg;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method
