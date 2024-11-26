.class Lcom/abuarab/gold/MsgToGroups/AddMessage$3;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MsgToGroups/AddMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/MsgToGroups/AddMessage;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/MsgToGroups/AddMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage$3;->this$0:Lcom/abuarab/gold/MsgToGroups/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage$3;->this$0:Lcom/abuarab/gold/MsgToGroups/AddMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->send(Z)V

    return-void
.end method
