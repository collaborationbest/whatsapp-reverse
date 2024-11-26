.class Lcom/abuarab/gold/Auto_message$1;
.super Ljava/lang/Object;
.source "Auto_message.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/Auto_message;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/Auto_message;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Auto_message;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Auto_message$1;->this$0:Lcom/abuarab/gold/Auto_message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message$1;->this$0:Lcom/abuarab/gold/Auto_message;

    const-class v2, Lcom/abuarab/gold/AutoMsg;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/abuarab/gold/Auto_message$1;->this$0:Lcom/abuarab/gold/Auto_message;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/Auto_message;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
