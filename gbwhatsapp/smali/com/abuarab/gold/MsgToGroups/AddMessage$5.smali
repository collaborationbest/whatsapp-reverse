.class Lcom/abuarab/gold/MsgToGroups/AddMessage$5;
.super Ljava/lang/Object;
.source "AddMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/MsgToGroups/AddMessage;->dialog()V
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

    iput-object p1, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage$5;->this$0:Lcom/abuarab/gold/MsgToGroups/AddMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/MsgToGroups/AddMessage$5;->this$0:Lcom/abuarab/gold/MsgToGroups/AddMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/MsgToGroups/AddMessage;->save(Z)V

    return-void
.end method
