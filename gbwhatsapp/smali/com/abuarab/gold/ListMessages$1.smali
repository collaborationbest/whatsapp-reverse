.class Lcom/abuarab/gold/ListMessages$1;
.super Ljava/lang/Object;
.source "ListMessages.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/ListMessages;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/ListMessages;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/ListMessages;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ListMessages$1;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages$1;->this$0:Lcom/abuarab/gold/ListMessages;

    const-class v2, Lcom/abuarab/gold/AddMessage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/ListMessages$1;->this$0:Lcom/abuarab/gold/ListMessages;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/ListMessages;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
