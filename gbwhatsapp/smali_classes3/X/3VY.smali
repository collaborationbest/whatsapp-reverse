.class public final synthetic LX/3VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

.field public final synthetic A01:LX/123;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;LX/123;LX/123;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VY;->A00:Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iput-object p4, p0, LX/3VY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3VY;->A01:LX/123;

    iput-object p3, p0, LX/3VY;->A02:LX/123;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/3VY;->A00:Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v3, p0, LX/3VY;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/3VY;->A01:LX/123;

    iget-object v1, p0, LX/3VY;->A02:LX/123;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Bb;->A13(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void
.end method
