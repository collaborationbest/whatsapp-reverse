.class Lcom/abuarab/gold/DialogAttachContent$4;
.super Ljava/lang/Object;
.source "DialogAttachContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/abuarab/gold/DialogAttachContent;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/abuarab/gold/DialogAttachContent;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/DialogAttachContent;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/DialogAttachContent$4;->this$0:Lcom/abuarab/gold/DialogAttachContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/DialogAttachContent$4;->this$0:Lcom/abuarab/gold/DialogAttachContent;

    invoke-virtual {v1}, Lcom/abuarab/gold/DialogAttachContent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dismiss"

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent$4;->this$0:Lcom/abuarab/gold/DialogAttachContent;

    invoke-static {v0}, Lcom/abuarab/gold/DialogAttachContent;->access$000(Lcom/abuarab/gold/DialogAttachContent;)LX/3g0;

    move-result-object v0

    iget-object v0, v0, LX/3g0;->A2T:LX/286;

    const-string v1, "contact"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/286;->A0G(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/DialogAttachContent$4;->this$0:Lcom/abuarab/gold/DialogAttachContent;

    invoke-virtual {v1}, Lcom/abuarab/gold/DialogAttachContent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->setSharedBool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/abuarab/gold/DialogAttachContent$4;->this$0:Lcom/abuarab/gold/DialogAttachContent;

    iget-object v0, v0, Lcom/abuarab/gold/DialogAttachContent;->b:LX/0FT;

    invoke-virtual {v0}, LX/0FT;->dismiss()V

    return-void
.end method
