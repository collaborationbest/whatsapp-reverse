.class public final synthetic LX/3VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field public final synthetic A01:LX/14p;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/14p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VV;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p3, p0, LX/3VV;->A02:Z

    iput-object p2, p0, LX/3VV;->A01:LX/14p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/3VV;->A00:Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/3VV;->A02:Z

    iget-object v2, p0, LX/3VV;->A01:LX/14p;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/16N;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/123;

    invoke-interface {v1, v2, v0}, LX/16N;->AzE(LX/14p;LX/123;)V

    return-void
.end method
